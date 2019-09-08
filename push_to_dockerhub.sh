docker build . -t voortwis/ocrservice:latest
docker login --username=voortwis
docker push voortwis/ocrservice