./autogen.sh
./configure
make
ar -rcs libsquashfuse.a squashfuse-hl.o libsquashfuse_convenience_la-*.o libfuseprivate_la-*.o 