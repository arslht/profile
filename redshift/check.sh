#!/usr/bin/env bash
# ==============================================================================
# Check for installtion of redshift's profiles
# ==============================================================================
# Create by Arondight <shell_way@foxmail.com>
# ==============================================================================

# MAIN:
{
  ret=0

  echo -ne "Checking redshift ...\t"
  if ! type redshift >/dev/null 2>&1; then
    echo 'warning'
  else
    echo 'ok'
  fi

  exit $ret
}

