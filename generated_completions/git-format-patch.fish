# git-format-patch
# Autogenerated from man page /Library/Developer/CommandLineTools/usr/share/man/man1/git-format-patch.1
# using Deroffing man parser
complete -c git-format-patch -s p -l no-stat --description 'Generate plain patches without any diffstats.'
complete -c git-format-patch -s s -l no-patch --description 'Suppress diff output.'
complete -c git-format-patch -o 'U<n>' -l unified --description 'Generate diffs with <n> lines of context instea… [See Man Page]'
complete -c git-format-patch -l minimal --description 'Spend extra time to make sure the smallest poss… [See Man Page]'
complete -c git-format-patch -l patience --description 'Generate a diff using the "patience diff" algorithm.'
complete -c git-format-patch -l histogram --description 'Generate a diff using the "histogram diff" algorithm.'
complete -c git-format-patch -l 'stat[' --description 'Generate a diffstat.'
complete -c git-format-patch -l numstat --description 'Similar to --stat, but shows number of added an… [See Man Page]'
complete -c git-format-patch -l shortstat --description 'Output only the last line of the --stat format … [See Man Page]'
complete -c git-format-patch -l summary --description 'Output a condensed summary of extended header i… [See Man Page]'
complete -c git-format-patch -l no-renames --description 'Turn off rename detection, even when the config… [See Man Page]'
complete -c git-format-patch -l full-index --description 'Instead of the first handful of characters, sho… [See Man Page]'
complete -c git-format-patch -l binary --description 'In addition to --full-index, output a binary di… [See Man Page]'
complete -c git-format-patch -l 'abbrev[' --description 'Instead of showing the full 40-byte hexadecimal… [See Man Page]'
complete -c git-format-patch -o 'B[<n>][/<m>]' -l 'break-rewrites[' --description 'Break complete rewrite changes into pairs of delete and create.'
complete -c git-format-patch -o 'M[<n>]' -l 'find-renames[' --description 'Detect renames.'
complete -c git-format-patch -o 'C[<n>]' -l 'find-copies[' --description 'Detect copies as well as renames.'
complete -c git-format-patch -l find-copies-harder --description 'For performance reasons, by default, -C option … [See Man Page]'
complete -c git-format-patch -s D -l irreversible-delete --description 'Omit the preimage for deletes, i. e.'
complete -c git-format-patch -o 'l<num>' --description 'The -M and -C options require O(n^2) processing… [See Man Page]'
complete -c git-format-patch -o 'O<orderfile>' --description 'Output the patch in the order specified in the … [See Man Page]'
complete -c git-format-patch -s a -l text --description 'Treat all files as text.'
complete -c git-format-patch -l ignore-space-at-eol --description 'Ignore changes in whitespace at EOL.'
complete -c git-format-patch -s b -l ignore-space-change --description 'Ignore changes in amount of whitespace.'
complete -c git-format-patch -s w -l ignore-all-space --description 'Ignore whitespace when comparing lines.'
complete -c git-format-patch -l ignore-blank-lines --description 'Ignore changes whose lines are all blank.'
complete -c git-format-patch -l inter-hunk-context --description 'Show the context between diff hunks, up to the … [See Man Page]'
complete -c git-format-patch -s W -l function-context --description 'Show whole surrounding functions of changes.'
complete -c git-format-patch -l ext-diff --description 'Allow an external diff helper to be executed.'
complete -c git-format-patch -l no-ext-diff --description 'Disallow external diff drivers.'
complete -c git-format-patch -l textconv -l no-textconv --description 'Allow (or disallow) external text conversion fi… [See Man Page]'
complete -c git-format-patch -l 'ignore-submodules[' --description 'Ignore changes to submodules in the diff generation.'
complete -c git-format-patch -l src-prefix --description 'Show the given source prefix instead of "a/".'
complete -c git-format-patch -l dst-prefix --description 'Show the given destination prefix instead of "b/".'
complete -c git-format-patch -l no-prefix --description 'Do not show any source or destination prefix.'
complete -c git-format-patch -o '<n>' --description 'Prepare patches from the topmost <n> commits.'
complete -c git-format-patch -s o -l output-directory --description 'Use <dir> to store the resulting files, instead… [See Man Page]'
complete -c git-format-patch -s n -l numbered --description 'Name output in [PATCH n/m] format, even with a single patch.'
complete -c git-format-patch -s N -l no-numbered --description 'Name output in [PATCH] format.'
complete -c git-format-patch -l start-number --description 'Start numbering the patches at <n> instead of 1.'
complete -c git-format-patch -l numbered-files --description 'Output file names will be a simple number seque… [See Man Page]'
complete -c git-format-patch -s k -l keep-subject --description 'Do not strip/add [PATCH] from the first line of… [See Man Page]'
complete -c git-format-patch -l signoff --description 'Add Signed-off-by: line to the commit message, … [See Man Page]'
complete -c git-format-patch -l stdout --description 'Print all commits to the standard output in mbo… [See Man Page]'
complete -c git-format-patch -l 'attach[' --description 'Create multipart/mixed attachment, the first pa… [See Man Page]'
complete -c git-format-patch -l no-attach --description 'Disable the creation of an attachment, overridi… [See Man Page]'
complete -c git-format-patch -l 'inline[' --description 'Create multipart/mixed attachment, the first pa… [See Man Page]'
complete -c git-format-patch -l 'thread[' -l no-thread --description 'Controls addition of In-Reply-To and References… [See Man Page]'
complete -c git-format-patch -l in-reply-to --description 'Make the first mail (or all the mails with --no… [See Man Page]'
complete -c git-format-patch -l ignore-if-in-upstream --description 'Do not include a patch that matches a commit in <until>.'
complete -c git-format-patch -l subject-prefix --description 'Instead of the standard [PATCH] prefix in the s… [See Man Page]'
complete -c git-format-patch -s v -l reroll-count --description 'Mark the series as the <n>-th iteration of the topic.'
complete -c git-format-patch -l to --description 'Add a To: header to the email headers.'
complete -c git-format-patch -l cc --description 'Add a Cc: header to the email headers.'
complete -c git-format-patch -l from -l from --description 'Use ident in the From: header of each commit email.'
complete -c git-format-patch -l add-header --description 'Add an arbitrary header to the email headers.'
complete -c git-format-patch -l '[no-]cover-letter' --description 'In addition to the patches, generate a cover le… [See Man Page]'
complete -c git-format-patch -l 'notes[' --description 'Append the notes (see git-notes(1)) for the com… [See Man Page]'
complete -c git-format-patch -l '[no]-signature' --description 'Add a signature to each message produced.'
complete -c git-format-patch -l suffix --description 'Instead of using .'
complete -c git-format-patch -s q -l quiet --description 'Do not print the names of the generated files t… [See Man Page]'
complete -c git-format-patch -l no-binary --description 'Do not output contents of changes in binary fil… [See Man Page]'
complete -c git-format-patch -l root --description 'Treat the revision argument as a <revision rang… [See Man Page]'
complete -c git-format-patch -l 'patch.' --description '.'
complete -c git-format-patch -l diff-algorithm --description '.'
complete -c git-format-patch -l stat-graph-width --description '(affects all commands generating a stat graph) … [See Man Page]'
complete -c git-format-patch -l stat-width --description '.'
complete -c git-format-patch -l stat-name-width --description 'and.'
complete -c git-format-patch -l stat-count --description '.'
complete -c git-format-patch -l stat --description '.'
complete -c git-format-patch -l 'dirstat[' --description '.'
complete -c git-format-patch -l dirstat --description 'can be customized by passing it a comma separat… [See Man Page]'
complete -c git-format-patch -l '*stat' --description 'options.  files.'
complete -c git-format-patch -l abbrev --description '.'
complete -c git-format-patch -o 'B/70%' --description 'specifies that less than 30% of the original sh… [See Man Page]'
complete -c git-format-patch -o 'B20%' --description 'specifies that a change with addition and delet… [See Man Page]'
complete -c git-format-patch -o 'M90%' --description 'means Git should consider a delete/add pair to … [See Man Page]'
complete -c git-format-patch -o M5 --description 'becomes 0. 5, and is thus the same as.'
complete -c git-format-patch -o 'M50%.' --description '.'
complete -c git-format-patch -o M05 --description 'is the same as.'
complete -c git-format-patch -o 'M5%.' --description '.'
complete -c git-format-patch -o 'M100%.' --description '.'
complete -c git-format-patch -l 'find-copies-harder.' --description 'n is specified, it has the same meaning as for.'
complete -c git-format-patch -o 'M<n>.' --description '.'
complete -c git-format-patch -s C --description 'option finds copies only if the original file o… [See Man Page]'
complete -c git-format-patch -s B --description '.'
complete -c git-format-patch -s M --description 'and.'
complete -c git-format-patch -l thread --description 'is specified without a style, it defaults to th… [See Man Page]'
complete -c git-format-patch -l 'no-thread)' --description '.'
complete -c git-format-patch -l no-to --description 'discards all To: headers added so far (from con… [See Man Page]'
complete -c git-format-patch -l no-cc --description 'discards all Cc: headers added so far (from con… [See Man Page]'
complete -c git-format-patch -l no-add-header --description 'discards all (To:, Cc:, and custom) headers add… [See Man Page]'
complete -c git-format-patch -o patch --description 'to get 0001-description-of-my-change-patch.'

