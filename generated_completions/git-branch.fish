# git-branch
# Autogenerated from man page /Library/Developer/CommandLineTools/usr/share/man/man1/git-branch.1
# using Deroffing man parser
complete -c git-branch -s d -l delete --description 'Delete a branch.'
complete -c git-branch -s D --description 'Delete a branch irrespective of its merged status.'
complete -c git-branch -s l -l create-reflog --description 'Create the branch\\(cqs reflog.'
complete -c git-branch -s f -l force --description 'Reset <branchname> to <startpoint> if <branchna… [See Man Page]'
complete -c git-branch -s m -l move --description 'Move/rename a branch and the corresponding reflog.'
complete -c git-branch -s M --description 'Move/rename a branch even if the new branch nam… [See Man Page]'
complete -c git-branch -l 'color[' --description 'Color branches to highlight current, local, and… [See Man Page]'
complete -c git-branch -l no-color --description 'Turn off branch colors, even when the configura… [See Man Page]'
complete -c git-branch -l 'column[' -l no-column --description 'Display branch listing in columns.'
complete -c git-branch -s r -l remotes --description 'List or delete (if used with -d) the remote-tracking branches.'
complete -c git-branch -s a -l all --description 'List both remote-tracking branches and local branches.'
complete -c git-branch -l list --description 'Activate the list mode.'
complete -c git-branch -s v -o vv -l verbose --description 'When in list mode, show sha1 and commit subject… [See Man Page]'
complete -c git-branch -s q -l quiet --description 'Be more quiet when creating or deleting a branc… [See Man Page]'
complete -c git-branch -l abbrev --description 'Alter the sha1\\(cqs minimum display length in t… [See Man Page]'
complete -c git-branch -l no-abbrev --description 'Display the full sha1s in the output listing ra… [See Man Page]'
complete -c git-branch -s t -l track --description 'When creating a new branch, set up branch. <name>.'
complete -c git-branch -l no-track --description 'Do not set up "upstream" configuration, even if the branch.'
complete -c git-branch -l set-upstream --description 'If specified branch does not exist yet or if --… [See Man Page]'
complete -c git-branch -s u -l set-upstream-to --description 'Set up <branchname>\\(aqs tracking information s… [See Man Page]'
complete -c git-branch -l unset-upstream --description 'Remove the upstream information for <branchname>.'
complete -c git-branch -l edit-description --description 'Open an editor and edit the text to explain wha… [See Man Page]'
complete -c git-branch -l contains --description 'Only list branches which contain the specified … [See Man Page]'
complete -c git-branch -l merged --description 'Only list branches whose tips are reachable fro… [See Man Page]'
complete -c git-branch -l no-merged --description 'Only list branches whose tips are not reachable… [See Man Page]'
complete -c git-branch -l 'set-upstream.' --description '.'
complete -c git-branch -l color --description '.'
complete -c git-branch -l 'track.' --description '.'
complete -c git-branch -l 'list.' --description '.'

