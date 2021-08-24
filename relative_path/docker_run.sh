docker run -it --detach \
    --publish 4874:4873 \
    --volume `pwd`/conf:/verdaccio/conf \
    --volume `pwd`/storage:/verdaccio/storage \
    --volume `pwd`/plugins:/verdaccio/plugins \
    --env http_proxy="http://localhost:3128" \
    --env https_proxy="http://localhost:3128" \
    --name verdaccio \
    verdaccio/verdaccio