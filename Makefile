TARGETS = portable_shell_advice.html

.PHONY: all clean

.SUFFIXES: .txt .html

all: $(TARGETS)

clean:
	-rm $(TARGETS)
	
.txt.html:
	asciidoc $<
