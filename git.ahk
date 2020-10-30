; **general

:*:eqe::exit

; **git-specific

::gg::git 
::gs::git status
::gl::git log -n 
::gd::git diff
::gdt::git difftool
::gc::git commit
::gcm:: git commit -m
::gcae::git commit --allow-empty
::gch::git checkout
::gr::git rebase -i head
::gb::git branch
::gst::git stash
::ga::git add -i
::gap::git add -p
::-h::--help
::gchm::git checkout -
::gchb::git checkout -b wregulski/
::gbd::git branch -d wregulski/
::delbranches::~/Documents/dev/bash_scripts/delete_local_branches.sh
; **git-tfs-specific

::gtc::git tfs checkintool --build-default-comment
::gtp::git tfs pull
::gtf::git tfs fetch
::gtr::git tfs rcheckin -w
