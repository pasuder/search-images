# search-images

That repository contains a simple Docker image definition which can be used to print list of tags for specific image.

It was done based on [this](http://stackoverflow.com/a/32622147/1702557).

## Run

1. Have Docker installed
1. Clone repository `git clone https://github.com/pasuder/search-images`
1. Build image with command `docker build -t search-images .` executed in project directory
1. Run with command `docker run search-images tags-for image`

Example command: `docker run search-images tags-for debian`.
