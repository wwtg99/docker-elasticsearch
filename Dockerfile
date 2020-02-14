FROM elasticsearch:7.5.2

ENV IK_VERSION=7.5.2
RUN ./bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${IK_VERSION}/elasticsearch-analysis-ik-${IK_VERSION}.zip -b
