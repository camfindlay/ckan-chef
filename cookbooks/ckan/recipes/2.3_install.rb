include_recipe "apt"
include_recipe "git"
include_recipe "postgresql::server"
include_recipe "postgresql::client"
include_recipe "postgresql::ruby"
include_recipe "database::postgresql"
include_recipe "java"
include_recipe "ckan::ckan2.3_base"
