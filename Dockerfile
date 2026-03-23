# C++ starter — optional CI/CD bundle (adjust binary name / CMake target to match your project)
FROM debian:bookworm-slim AS build

WORKDIR /src

RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential cmake ninja-build \
    && rm -rf /var/lib/apt/lists/*

COPY . .

# Default layout: CMake produces build/app — change -B build or output path if different
RUN cmake -B build -DCMAKE_BUILD_TYPE=Release -G Ninja \
    && cmake --build build

FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY --from=build /src/build/app ./app

EXPOSE 9000

CMD ["./app"]
