run:
	docker run --rm -p 8000:8000 \
	--name jekyll-local \
	--volume="/home/rafael.adao/src/RafaelAdao.github.io:/srv/jekyll" \
	-it tocttou/jekyll:3.5 \
	jekyll serve --watch --port 8000

# sudo chown -R $USER RafaelAdao.github.io