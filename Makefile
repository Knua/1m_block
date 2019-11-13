all: 1m_block

1m_block: 1m_block.cpp
	g++ -o 1m_block 1m_block.cpp -lnetfilter_queue

clean:
	rm -f 1m_block *.o