#FROM jboss/wildfly:latest
#RUN /opt/jboss/wildfly/bin/add-user.sh ${WILDFLY_USERNAME} ${WILDFLY_PASSWORD} --silent
#
#ENV WILDFLY_USERNAME="admim" \
#    WILDFLY_PASSWORD="admin" \
#
#CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]

FROM jboss/wildfly
RUN /opt/jboss/wildfly/bin/add-user.sh admin admin --silent
#
#"/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"
#CMD ["/opt/jboss/wildfly/bin/add-user.sh","syndis","syndis","&&","/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0"]
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "0.0.0.0", "-bmanagement", "0.0.0.0", "--debug"]