FROM ubuntu
RUN apt-get update && \
    apt-get install -y curl && \
    curl -O https://aplicacoes.autenticacao.gov.pt/apps/pteid-mw_ubuntu20_amd64.deb && \
    apt-get remove -y curl &&\
    apt-get install ./pteid-mw_ubuntu20_amd64.deb -y
ENTRYPOINT [ "/usr/local/bin/eidguiV2" ]
