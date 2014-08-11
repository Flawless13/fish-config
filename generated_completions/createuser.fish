# createuser
# Autogenerated from man page /usr/local/share/man/man1/createuser.1
# using Deroffing man parser
complete -c createuser -s c -l connection-limit --description 'Set a maximum number of connections for the new user.'
complete -c createuser -s d -l createdb --description 'The new user will be allowed to create databases.'
complete -c createuser -s D -l no-createdb --description 'The new user will not be allowed to create databases.'
complete -c createuser -s e -l echo --description 'Echo the commands that createuser generates and… [See Man Page]'
complete -c createuser -s E -l encrypted --description 'Encrypts the user\\*(Aqs password stored in the database.'
complete -c createuser -s i -l inherit --description 'The new role will automatically inherit privile… [See Man Page]'
complete -c createuser -s I -l no-inherit --description 'The new role will not automatically inherit pri… [See Man Page]'
complete -c createuser -l interactive --description 'Prompt for the user name if none is specified o… [See Man Page]'
complete -c createuser -s l -l login --description 'The new user will be allowed to log in (that is… [See Man Page]'
complete -c createuser -s L -l no-login --description 'The new user will not be allowed to log in.'
complete -c createuser -s N -l unencrypted --description 'Does not encrypt the user\\*(Aqs password stored… [See Man Page]'
complete -c createuser -s P -l pwprompt --description 'If given, createuser will issue a prompt for th… [See Man Page]'
complete -c createuser -s r -l createrole --description 'The new user will be allowed to create new role… [See Man Page]'
complete -c createuser -s R -l no-createrole --description 'The new user will not be allowed to create new roles.'
complete -c createuser -s s -l superuser --description 'The new user will be a superuser.'
complete -c createuser -s S -l no-superuser --description 'The new user will not be a superuser.  This is the default.'
complete -c createuser -s V -l version --description 'Print the createuser version and exit.'
complete -c createuser -l replication --description 'The new user will have the REPLICATION privileg… [See Man Page]'
complete -c createuser -l no-replication --description 'The new user will not have the REPLICATION priv… [See Man Page]'
complete -c createuser -s '?' -l help --description 'Show help about createuser command line arguments, and exit.'
complete -c createuser -s h -l host --description 'Specifies the host name of the machine on which… [See Man Page]'
complete -c createuser -s p -l port --description 'Specifies the TCP port or local Unix domain soc… [See Man Page]'
complete -c createuser -s U -l username --description 'User name to connect as (not the user name to create).'
complete -c createuser -s w -l no-password --description 'Never issue a password prompt.'
complete -c createuser -s W -l password --description 'Force createuser to prompt for a password (for … [See Man Page]'
complete -c createuser -o d/-D --description '.'
complete -c createuser -o r/-R --description '.'
complete -c createuser -o s/-S --description 'is not specified on the command line.'

