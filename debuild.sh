#!/bin/bash
find ./ -iname '*.pyc' -exec rm {} \;
git buildpackage --git-dist=jessie --git-debian-branch=master --git-ignore-new --git-sign-tags
