.PHONY:
	all
all:
	$(MAKE) -C data 
	$(MAKE) -C tex

pdf:
	$(MAKE) -C data
	$(MAKE) -C tex pdf

clean:
	$(MAKE) -C tex clean
