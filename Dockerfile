FROM lunderhage/docker-grokdebug

RUN rm -rf $GROK_DIR
COPY . $GROK_DIR

CMD ["rackup", "-o", "0.0.0.0", "-p", "80"]
