
$(VERBOSE)MAKESILENT = -s

$(VERBOSE).SILENT:

lzw435: lzw435.o
	g++ $(MAKESILENT) -o lzw435 lzw435.o
lzw435.o: lzw435.cpp
	g++ -c lzw435.cpp

clean:
	rm -rf *o