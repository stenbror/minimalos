# MinimalOS

How to build docker environment for building rust OS.

docker build .
\
Remeber to change access rights for os folder: \
\
chmod 777 os \
\
docker run -v "$(pwd)/os":/home/osbuild -it [Hash Value of Image from build step above]\
\
Inside docker image, execute script:\
./build.sh \
\
On the host machine, while qemu is installed on host machine, start with: \
\
sudo qemu-system-x86_64 --drive format=raw,file=target/x86_64-minimalos/debug/bootimage-minimalos.bin