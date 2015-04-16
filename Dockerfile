FROM gweckbecker/docker-solr:latest

ADD solr /data/solr
RUN chown -R solr:solr /data/solr
