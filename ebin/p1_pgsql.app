{application,p1_pgsql,
             [{description,"PostgreSQL driver"},
              {vsn,"0.1.0"},
              {modules,[pgsql,pgsql_app,pgsql_proto,pgsql_sup,pgsql_tcp,
                        pgsql_util]},
              {registered,[]},
              {applications,[kernel,stdlib]},
              {mod,{pgsql_app,[]}}]}.
