FROM circleci/node:13.8.0

# create working directory
WORKDIR /app

COPY . /app/

RUN 

EXPOSE 80

CMD ["index.html"]