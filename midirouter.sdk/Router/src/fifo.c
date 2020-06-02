#include "fifo.h"

#ifdef TESTING
#include <stdio.h>
#endif

void fifo_add_byte(fifo *f, u8 b) {
	f->wpos++;
	if (f->wpos>OUTPUT_BUFFER_LENGTH-1) {
		f->wpos=0;
	}
	f->buf[f->wpos] = b;
}

u8 fifo_read_byte(fifo *f) {
	f->rpos++;
	if (f->rpos>OUTPUT_BUFFER_LENGTH-1) {
		f->rpos=0;
	}
	return f->buf[f->rpos];
}

u8 fifo_is_empty(fifo *f) {
	return f->rpos == f->wpos;
}

u8 fifo_is_full(fifo *f) {
	return ((f->rpos-1)&(OUTPUT_BUFFER_LENGTH-1)) == f->wpos;
}

/*
 * To run the tests use something like this:
 * gcc -o test -DTESTING -I ../../Router_bsp/microblaze_0/include/ fifo.c
 */
#ifdef TESTING
fifo testfifo = {};
void main(void) {
    printf("sizeof fifo = %d\r\n", sizeof(fifo));

    fifo *f = &testfifo;
//    fifo *f = outports[0].fifo;
    if (!fifo_is_empty(f)) {
    	printf("fifo should be empty\r\n");

    }
    fifo_add_byte(f, 0xaa);
    fifo_add_byte(f, 0x55);
    fifo_add_byte(f, 0xcc);
    u8 b = fifo_read_byte(f);
    if (b != 0xaa) {
    	printf("expected to read byte 0xaa");
    }
    b = fifo_read_byte(f);
    b = fifo_read_byte(f);
    if (b != 0xcc) {
    	printf("expected to read byte 0xcc");
    }

    printf("tests done\r\n");
}
#endif