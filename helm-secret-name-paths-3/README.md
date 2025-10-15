- Create secrets-path.yaml file
  ```yaml
  helm-secret-name-paths-3/*_charts:
    username: fleet-ci
    password: foo
    insecureSkipVerify: true
  helm-secret-name-paths-3/*:
    username: fleet-ci
    password: foo
    insecureSkipVerify: true
  ```
- Use below command to create secrets.
  `kubectl create secret generic test-multipasswd -n fleet-local --from-file=secrets-path.yaml`
