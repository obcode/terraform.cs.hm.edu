# (c) 2012 Oliver Braun

# push to ob.cs.hm.edu

UPLOAD_HOST=	ob.cs.hm.edu
UPLOAD_DIR=	www

push:
	ssh ob.cs.hm.edu "cd www && git pull"
