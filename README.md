# MinimalOS

How to build docker environment for building rust OS.

docker build .
\
docker run -v "$(pwd)/os":/home/osbuild -it [Hash Value of Image from build step above]
