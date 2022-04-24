CC = gcc

market: market.c manager.o product.o
	$(CC) -o $@ $^
clean:
	rm *.o market

