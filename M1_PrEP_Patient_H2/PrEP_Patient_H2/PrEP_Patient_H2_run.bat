%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository="%cd%/../lib" -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/log4j-jcl-2.12.1.jar;../lib/log4j-slf4j-impl-2.12.1.jar;../lib/log4j-api-2.12.1.jar;../lib/log4j-core-2.12.1.jar;../lib/log4j-1.2-api-2.12.1.jar;../lib/commons-collections-3.2.2.jar;../lib/commons-lang-2.6.jar;../lib/commons-logging-1.1.1.jar;../lib/jaxen-1.1.6.jar;../lib/postgresql-42.2.9.jar;../lib/commons-beanutils-1.8.3.jar;../lib/slf4j-api-1.7.25.jar;../lib/accessors-smart-1.1.jar;../lib/ezmorph-1.0.6.jar;../lib/json-lib-2.4.5-talend.jar;../lib/json-path-2.1.0.jar;../lib/json-smart-2.2.1.jar;../lib/jboss-serialization.jar;../lib/xom-1.2.7.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/dom4j-2.1.1.jar;../lib/external_sort.jar;../lib/trove.jar;../lib/crypto-utils.jar;prep_patient_h2_6_0.jar; lamisplus_etl.prep_patient_h2_6_0.PrEP_Patient_H2  --context=Default %*