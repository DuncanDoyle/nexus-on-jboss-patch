#!/bin/sh

#
# Adds the jboss-deployment-structure.xml to the WEB-INF folder of the Nexus WAR (provided as the argument to this script).
# This fixes a deployment issue with Nexus on JBoss AS7/EAP6.
#
# Requires the 'zip' tool to be installed on the system.
#
# author: duncan.doyle@redhat.com
#
zip $1 WEB-INF/jboss-deployment-structure.xml
