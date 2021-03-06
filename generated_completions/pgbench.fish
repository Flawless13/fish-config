# pgbench
# Autogenerated from man page /usr/local/share/man/man1/pgbench.1
# using Deroffing man parser
complete -c pgbench -s i --description 'Required to invoke initialization mode.'
complete -c pgbench -s F --description 'Create the pgbench_accounts, pgbench_tellers an… [See Man Page]'
complete -c pgbench -s n --description 'Perform no vacuuming after initialization.'
complete -c pgbench -s q --description 'Switch logging to quiet mode, producing only on… [See Man Page]'
complete -c pgbench -s s --description 'Multiply the number of rows generated by the scale factor.'
complete -c pgbench -l foreign-keys --description 'Create foreign key constraints between the standard tables.'
complete -c pgbench -l index-tablespace --description 'Create indexes in the specified tablespace, rat… [See Man Page]'
complete -c pgbench -l tablespace --description 'Create tables in the specified tablespace, rath… [See Man Page]'
complete -c pgbench -l unlogged-tables --description 'Create all tables as unlogged tables, rather th… [See Man Page]'
complete -c pgbench -s c --description 'Number of clients simulated, that is, number of… [See Man Page]'
complete -c pgbench -s C --description 'Establish a new connection for each transaction… [See Man Page]'
complete -c pgbench -s d --description 'Print debugging output.'
complete -c pgbench -s D --description 'Define a variable for use by a custom script (see below).'
complete -c pgbench -s f --description 'Read transaction script from filename.  See below for details.'
complete -c pgbench -s j --description 'Number of worker threads within pgbench.'
complete -c pgbench -s l --description 'Write the time taken by each transaction to a log file.'
complete -c pgbench -s M --description 'Protocol to use for submitting queries to the server: . sp.'
complete -c pgbench -s N --description 'Do not update pgbench_tellers and pgbench_branches.'
complete -c pgbench -s r --description 'Report the average per-statement latency (execu… [See Man Page]'
complete -c pgbench -s S --description 'Perform select-only transactions instead of TPC-B-like test.'
complete -c pgbench -s t --description 'Number of transactions each client runs.  Default is 10.'
complete -c pgbench -s T --description 'Run the test for this many seconds, rather than… [See Man Page]'
complete -c pgbench -s v --description 'Vacuum all four standard tables before running the test.'
complete -c pgbench -l aggregate-interval --description 'Length of aggregation interval (in seconds).'
complete -c pgbench -l sampling-rate --description 'Sampling rate, used when writing data into the … [See Man Page]'
complete -c pgbench -s h --description 'The database server\\*(Aqs host name.'
complete -c pgbench -s p --description 'The database server\\*(Aqs port number.'
complete -c pgbench -s U --description 'The user name to connect as.'
complete -c pgbench -s V -l version --description 'Print the pgbench version and exit.'
complete -c pgbench -s '?' -l help --description 'Show help about pgbench command line arguments, and exit.'
complete -c pgbench -l ------------------------------- --description 'pgbench_branches        1 pgbench_tellers      … [See Man Page]'
complete -c pgbench -o 'f)' --description 'time_epoch/time_us are a UNIX epoch format time… [See Man Page]'

