#!/bin/bash
find ./ -iname '*.pyc' -exec rm {} \;
git buildpackage --git-dist=wheezy --git-debian-branch=master --git-ignore-new --git-sign-tags
