all:

libserver.a:
	$(MAKE) -C dlls

libclient.a:
	$(MAKE) -C cl_dll

clean:
	$(MAKE) -C cl_dll clean
	$(MAKE) -C dlls clean