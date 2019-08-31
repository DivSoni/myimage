FROM ibmcom/datapower
 ENV DATAPOWER_ACCEPT_LICENSE=true \
     DATAPOWER_WORKDR_THREADS=2 \
     DATAPOWER_INTERACTIVE=true
 COPY config /drouter/config
 COPY local /drouter/local
