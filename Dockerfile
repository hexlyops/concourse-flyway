FROM boxfuse/flyway

RUN apt-get update && apt-get install jq -y

COPY opt /opt
RUN chmod +x /opt/resource/*