SRCS=$(shell find . -name "*.ly")
PDFS=$(SRCS:ly=pdf)
MIDIS=$(SRCS:ly=midi)

all: $(PDFS)

.PHONY: midis
midis: $(MIDIS)

.PHONY: pdfs
pdfs: $(PDFS)
%.pdf %.midi: %.ly
	lilypond -o $(patsubst %.midi,%,$(patsubst %.pdf,%,$@)) $<

release: release.tar.gz
release.tar.gz: $(PDFS)
	tar czvf $@ $^

.PHONY: clean
clean:
	rm -f ${PDFS}
	rm -f ${MIDIS}

print-%  : ; @echo $* = $($*)
