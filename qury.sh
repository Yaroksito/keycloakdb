oc exec -it -n keycloakdb -c database $(oc get pods -n keycloakdb --selector='postgres-operator.crunchydata.com/cluster=keycloakdb,postgres-operator.crunchydata.com/role=master' -o name) -- psql keycloakdb -c "SELECT name,value FROM realm_attribute WHERE realm_id = 'master' AND name = 'displayName';"