BUILD_OPTS := -D -v --themesDir ../..
BUILD_DIR := exampleSite

all:

example:
		cd $(BUILD_DIR) && hugo $(BUILD_OPTS)

devel:
		cd $(BUILD_DIR) && hugo server $(BUILD_OPTS)

netlify:
		# Netlify clones under folder "repo"
		cd .. && ln -s repo distillpub
		make example