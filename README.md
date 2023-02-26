# MinimalOS

How to build docker environment.

docker build .
\
docker run -v "$(pwd)/os":/home/osbuild -it [Hash Value of Image from build step above]
\
