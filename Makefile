OPT	=	--exclude=.DS_Store --exclude=video --exclude=files --exclude=data --exclude='*.graffle' --exclude='*.psd' -e ssh -cropgtv --cvs-exclude --delete
DESTDIR	=	/var/www/211-apart.org/
HOST	=	mrmt.net

install:
	rsync $(OPT) . $(HOST):$(DESTDIR)

test:
	rsync -n $(OPT) . $(HOST):$(DESTDIR)
