FROM ghcr.io/harvester57/njsscan:master@sha256:6786b8622d1fb9d9b2ffe80ede8091c7cf37b412eeedcf6bcffdc7276cb2b861

LABEL "maintainer"="Ajin Abraham <ajin@opensecurity.in>"
LABEL "repository"="https://github.com/ajinabraham/njsscan"
LABEL "homepage"="https://github.com/ajinabraham/njsscan"

ENTRYPOINT [ "python3", "/action/bin/njsscan" ]
