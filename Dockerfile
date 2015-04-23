FROM gweckbecker/docker-solr:latest

RUN rm -rf /data/solr/* && chown -R solr:solr /data/solr
ADD solr /data/solr
RUN chown -R solr:solr /data/solr
