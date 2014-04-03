#!/bin/sh

#
# Adds the jboss-deployment-structure.xml to the WEB-INF folder of the Nexus WAR (provided as the argument to this script).
# This fixes a deployment issue with Nexus on JBoss AS7/EAP6.
# 
# Also adds a jboss-web.xml which sets the context-root to "nexus" (so you don't have to specify the nexus version in your URL).
#
# Requires the 'zip' tool to be installed on the system.
#
# author: duncan.doyle@redhat.com
#
zip $1 WEB-INF/*
