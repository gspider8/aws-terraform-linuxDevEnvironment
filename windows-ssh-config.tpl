add-content -path c:/users/mlehr/.ssh/config -value @'

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  IdentityFile ${identityfile}
'@