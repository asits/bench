#!/bin/bash


[ -f ./env-vars  ] &&  . ./env-vars

sh $JMETER_HOME/bin/jmeter
