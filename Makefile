.PHONY:
	all
all: 
	$(MAKE) -C tex

pdf:
	$(MAKE) -C tex pdf
clean:
	$(MAKE) -C tex clean
