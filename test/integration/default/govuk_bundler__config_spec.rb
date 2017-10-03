describe file('/home/deploy/.bundle') {
  its('content') { should include("ensure: 'directory',\nowner: 'deploy-user',\ngroup: 'deploy-user'") }
}
