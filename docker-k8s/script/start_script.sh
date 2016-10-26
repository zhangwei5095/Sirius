#!/bin/bash
sed -i "s#k8s_SHARE_PROXY_BASE_URI#$SHARE_PROXY_BASE_URI#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_REST_BASE_URI#$REST_BASE_URI#g"  /opt/Sirius/sbin/Aries.yaml


sed -i "s#k8s_DATABASES_DEFAULT_ENGINE#$DATABASES_DEFAULT_ENGINE#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_DEFAULT_NAME#$DATABASES_DEFAULT_NAME#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_DEFAULT_HOST#$DATABASES_DEFAULT_HOST#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_DEFAULT_PORT#$DATABASES_DEFAULT_PORT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_DEFAULT_USER#$DATABASES_DEFAULT_USER#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_DEFAULT_PASSWORD#$DATABASES_DEFAULT_PASSWORD#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_BDMS_ENGINE#$DATABASES_BDMS_ENGINE#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_BDMS_NAME#$DATABASES_BDMS_NAME#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_BDMS_HOST#$DATABASES_BDMS_HOST#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_BDMS_PORT#$DATABASES_BDMS_PORT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_BDMS_USER#$DATABASES_BDMS_USER#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_DATABASES_BDMS_PASSWORD#$DATABASES_BDMS_PASSWORD#g"  /opt/Sirius/sbin/Aries.yaml

sed -i "s#k8s_LDAP_SERVER_URI#$LDAP_SERVER_URI#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_LDAP_DN#$LDAP_DN#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_LDAP_BIND#$LDAP_BIND#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_LDAP_CACHE_GROUPS#$LDAP_CACHE_GROUPS#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_LDAP_GROUP_CACHE_TIMEOUT#$LDAP_GROUP_CACHE_TIMEOUT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_LDAP_USER_ATTR_MAP_USERNAME#$LDAP_USER_ATTR_MAP_USERNAME#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_LDAP_USER_ATTR_MAP_PASSWORD#$LDAP_USER_ATTR_MAP_PASSWORD#g"  /opt/Sirius/sbin/Aries.yaml

sed -i "s#k8s_AMBARI_URL#$AMBARI_URL#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_AMBARI_HDFS_URL#$AMBARI_HDFS_URL#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_AMBARI_HADOOP_CLIENT#$AMBARI_HADOOP_CLIENT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_AMBARI_PASSWORD#$AMBARI_PASSWORD#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_AMBARI_USER#$AMBARI_USER#g"  /opt/Sirius/sbin/Aries.yaml

sed -i "s#k8s_K8S_IP#$K8S_IP#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_K8S_PORT#$K8S_PORT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_K8S_INFLUXDB_IP#$K8S_INFLUXDB_IP#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_K8S_INFLUXDB_PORT#$K8S_INFLUXDB_PORT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_K8S_INFLUXDB_DATABASE#$K8S_INFLUXDB_DATABASE#g"  /opt/Sirius/sbin/Aries.yaml


sed -i "s#k8s_BDMS_IP#$BDMS_IP#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_BDMS_PORT#$BDMS_PORT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_BDMS_USERNAME#$BDMS_USERNAME#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_BDMS_PASSWORD#$BDMS_PASSWORD#g"  /opt/Sirius/sbin/Aries.yaml


sed -i "s#k8s_WEBHDFS_HOSTS#$WEBHDFS_HOSTS#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_WEBHDFS_PORT#$WEBHDFS_PORT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_WEBHDFS_PATH#$WEBHDFS_PATH#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_WEBHDFS_USER#$WEBHDFS_USER#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_WEBHDFS_TIMEOUT#$WEBHDFS_TIMEOUT#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_WEBHDFS_MAX_TRIES#$WEBHDFS_MAX_TRIES#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_WEBHDFS_RETRY_DELAY#$WEBHDFS_RETRY_DELAY#g"  /opt/Sirius/sbin/Aries.yaml


sed -i "s#k8s_CODIS_REST_URL#$CODIS_REST_URL#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_CODIS_OPENTSDB_URL#$CODIS_OPENTSDB_URL#g"  /opt/Sirius/sbin/Aries.yaml

sed -i "s#k8s_OPENSTACK_IP_KEYSTONE#$OPENSTACK_IP_KEYSTONE#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_OPENSTACK_PORT_KEYSTONE#$OPENSTACK_PORT_KEYSTONE#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_OPENSTACK_IP_NOVA#$OPENSTACK_IP_NOVA#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_OPENSTACK_PORT_NOVA#$OPENSTACK_PORT_NOVA#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_OPENSTACK_IP_CINDER#$OPENSTACK_IP_CINDER#g"  /opt/Sirius/sbin/Aries.yaml
sed -i "s#k8s_OPENSTACK_PORT_CINDER#$OPENSTACK_PORT_CINDER#g"  /opt/Sirius/sbin/Aries.yaml

sed -i "s#CORE_FS_DEFAULTFS#$CORE_FS_DEFAULTFS" /opt/hadoop/etc/core-site.xml
sed -i "s#CORE_HADOOP_TMP_DIR#$CORE_HADOOP_TMP_DIR" /opt/hadoop/etc/core-site.xml
sed -i "s#CORE_HA_ZOOKEEPER_QUORUM#$CORE_HA_ZOOKEEPER_QUORUM" /opt/hadoop/etc/core-site.xml

sed -i "s#HDFS_DFS_NAMENODE_NAME_DIR#$HDFS_DFS_NAMENODE_NAME_DIR" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DATANODE_DATA_DIR#$HDFS_DATANODE_DATA_DIR" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMESERVICES#$HDFS_DFS_NAMESERVICES" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMENODE_RPC_ADDRESS_NN1#$HDFS_DFS_NAMENODE_RPC_ADDRESS_NN1" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMENODE_RPC_ADDRESS_NN2#$HDFS_DFS_NAMENODE_RPC_ADDRESS_NN2" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMENODE_HTTP_ADDRESS_NN1#$HDFS_DFS_NAMENODE_HTTP_ADDRESS_NN1" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMENODE_HTTP_ADDRESS_NN2#$HDFS_DFS_NAMENODE_HTTP_ADDRESS_NN2" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMENODE_SERVICERPC_ADDRESS_N1#$HDFS_DFS_NAMENODE_SERVICERPC_ADDRESS_N1" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMENODE_SERVICERPC_ADDRESS_N2#$HDFS_DFS_NAMENODE_SERVICERPC_ADDRESS_N2" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_JOURNALNODE_EDITS_DIR#$HDFS_JOURNALNODE_EDITS_DIR" /opt/hadoop/etc/hdfs-site.xml
sed -i "s#HDFS_DFS_NAMENODE_SHARED_EDITS_DIR#$HDFS_DFS_NAMENODE_SHARED_EDITS_DIR" /opt/hadoop/etc/hdfs-site.xml

sed -i "s#YARN_YARN_RESOURCEMANAGER_CLUSTER_ID#$YARN_YARN_RESOURCEMANAGER_CLUSTER_ID" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_ZK_ADDRESS#$YARN_YARN_RESOURCEMANAGER_ZK_ADDRESS" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_ADDRESS_RM1#$YARN_YARN_RESOURCEMANAGER_ADDRESS_RM1" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_SCHEDULER_ADDRESS_RM1#$YARN_YARN_RESOURCEMANAGER_SCHEDULER_ADDRESS_RM1" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_WEBAPP_HTTPS_ADDRESS_RM1#$YARN_YARN_RESOURCEMANAGER_WEBAPP_HTTPS_ADDRESS_RM1" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_WEBAPP_ADDRESS_RM1#$YARN_YARN_RESOURCEMANAGER_WEBAPP_ADDRESS_RM1" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_RESOURCE_TRACKER_ADDRESS_RM1#$YARN_YARN_RESOURCEMANAGER_RESOURCE_TRACKER_ADDRESS_RM1" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_ADMIN_ADDRESS_RM1#$YARN_YARN_RESOURCEMANAGER_ADMIN_ADDRESS_RM1" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_ADDRESS_RM2#$YARN_YARN_RESOURCEMANAGER_ADDRESS_RM2" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_SCHEDULER_ADDRESS_RM2#$YARN_YARN_RESOURCEMANAGER_SCHEDULER_ADDRESS_RM2" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_WEBAPP_HTTPS_ADDRESS_RM2#$YARN_YARN_RESOURCEMANAGER_WEBAPP_HTTPS_ADDRESS_RM2" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_WEBAPP_ADDRESS_RM2#$YARN_YARN_RESOURCEMANAGER_WEBAPP_ADDRESS_RM2" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_RESOURCE_TRACKER_ADDRESS_RM2#$YARN_YARN_RESOURCEMANAGER_RESOURCE_TRACKER_ADDRESS_RM2" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_RESOURCEMANAGER_ADMIN_ADDRESS_RM2#$YARN_YARN_RESOURCEMANAGER_ADMIN_ADDRESS_RM2" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_NODEMANAGER_LOCAL_DIRS#$YARN_YARN_NODEMANAGER_LOCAL_DIRS" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_NODEMANAGER_LOG_DIRS#$YARN_YARN_NODEMANAGER_LOG_DIRS" /opt/hadoop/etc/yarn-site.xml
sed -i "s#YARN_YARN_NODEMANAGER_REMOTE_APP_LOG_DIR#$YARN_YARN_NODEMANAGER_REMOTE_APP_LOG_DIR" /opt/hadoop/etc/yarn-site.xml

sed -i "s#MAPRED_MAPREDUCE_JOBHISTORY_ADDRESS#$MAPRED_MAPREDUCE_JOBHISTORY_ADDRESS" /opt/hadoop/etc/mapred-site.xml
sed -i "s#MAPRED_MAPREDUCE_JOBHISTORY_WEBAPP_ADDRESS#$MAPRED_MAPREDUCE_JOBHISTORY_WEBAPP_ADDRESS" /opt/hadoop/etc/mapred-site.xml
sed -i "s#MAPRED_MAPREDUCE_JOBHISTORY_INTERMEDIATE_DONE_DIR#$MAPRED_MAPREDUCE_JOBHISTORY_INTERMEDIATE_DONE_DIR" /opt/hadoop/etc/mapred-site.xml
sed -i "s#MAPRED_MAPREDUCE_JOBHISTORY_DONE_DIR#$MAPRED_MAPREDUCE_JOBHISTORY_DONE_DIR" /opt/hadoop/etc/mapred-site.xml

#cat /opt/Sirius/docker-k8s/hosts >> /etc/hosts
#cat /etc/hosts
source /etc/profile
/opt/Sirius/sbin/Aries.sh start
