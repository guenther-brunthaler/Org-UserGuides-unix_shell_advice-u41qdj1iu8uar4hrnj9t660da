TARGETS = \
	POSIX_problems.html \
	portable_shell_advice.html \
	unexpected_features.html \
	unexpected_problems.html \

.PHONY: all clean

.SUFFIXES: .txt .html

all: $(TARGETS)

clean:
	-rm $(TARGETS)
	
.txt.html:
	asciidoc $<
