GIT_REPO = https://github.com/dbry/adpcm-xq.git
REPO_NAME = adpcm-xq
EXE_NAME = adpcm-xq
COMPILER = gcc


default: adpcm-xq

adpcm-xq:
	git clone $(GIT_REPO)
	cd $(REPO_NAME) ; $(COMPILER) -O2 *.c -o $(EXE_NAME)
	cd $(REPO_NAME) ; cp $(REPO_NAME) ../$(EXE_NAME)_tool
	rm -rf $(REPO_NAME)
	cp $(EXE_NAME)_tool $(EXE_NAME)
	rm $(EXE_NAME)_tool