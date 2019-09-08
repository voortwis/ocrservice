# OCRService - Tesseract in Docker
Allows upload of an image for OCR using Tesseract and deployed using Docker. This uses Flask, a light weight web server framework - but for development purposes only. 
OpenCV is used to reduce noise in the image for better processing by pytesseract. There will be a second pipeline that will use unpaper.

### Running

You can clone this repository or download a zip file, build and run the Docker image.

```
$ docker build -t ocrservice .
$ docker run -d -p 5000:5000 ocrservice
```

OR you can pull and/or run the Docker image from my repository on Docker Hub

```
docker pull voortwis/ocrservice
docker run -d -p 5000:5000 voortwis/ocrservice
```

Then open up browser to http://localhost:5000

## Links

https://cloud.docker.com/repository/docker/voortwis/ocrservice

## Acknowledgments

This project is based on https://github.com/ricktorzynski/ocr-tesseract-docker


