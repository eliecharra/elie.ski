deploy:
	aws s3 sync . s3://www.elie.ski --exclude=.* --exclude=Makefile --delete --region=eu-west-1
