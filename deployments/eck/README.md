# ECK

Elastic Cloud on Kubernetes (ECK) is a bundled package of the ELK stack that Elastic provides for installing on k8s.

You can follow the install guide here: https://www.elastic.co/guide/en/cloud-on-k8s/current/k8s-quickstart.html

- `./install.sh`
- Apply the YAML files:

  - `elastic-search-cluster.yaml`
  - `kibana.yaml`
  - `fleet-server.yaml`
  - `agent.yaml`

- In Kibana go to "Integrations" and install the k8s integration
