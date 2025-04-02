
acl {
  inheriting = '1'

  aclEntry 'user', principalName: 'project: git-sync', {
    changePermissionsPrivilege = 'allow'
    executePrivilege = 'allow'
    modifyPrivilege = 'allow'
    readPrivilege = 'allow'
  }
}
