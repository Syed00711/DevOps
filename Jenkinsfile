
node{
  def remote = [:]
  remote.name = 'oraclevm'
  remote.host = '152.67.160.182'
  remote.user = 'opc'
  remote.password = 'Muzammil073#'
  remote.allowAnyHosts = true
  stage('Remote SSH') {
   // writeFile file: 'abc.sh', text: 'ls -lrt'
   // sshScript remote: remote, script: "abc.sh"
    sshCommand remote : remote, command: "pwd"
      sshCommand remote : remote, command: "cd /home"
    sshCommand remote : remote, command: "pwd"
      sshCommand remote : remote, command: "ls -lrt"
  }     
        }
