FROM node:7-onbuild 
LABEL maintainer "ishant.gumber97@gmail.com"
HEALTHCHECK --interval=5s \
	    --timeout=5s \
	    CMD curl -f http://134.209.158.119:3000 || exit 1
EXPOSE 3000	
