#

clean:
	ls | egrep -v "Makefile" | xargs rm -rf;