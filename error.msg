fatal: [35.160.27.154]: FAILED! => {"changed": false, "cmd": "./manage.py migrate --noinput --settings=imagersite.production", "failed": true, "msg": "
:stderr: Traceback (most recent call last):
  File \"./manage.py\", line 22, in <module>
execute_from_command_line(sys.argv)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/core/management/__init__.py\", line 367, in execute_from_command_line
utility.execute()
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/core/management/__init__.py\", line 359, in execute
self.fetch_command(subcommand).run_from_argv(self.argv)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/core/management/base.py\", line 294, in run_from_argv
self.execute(*args, **cmd_options)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/core/management/base.py\", line 345, in execute
output = self.handle(*args, **options)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/core/management/commands/migrate.py\", line 83, in handle
executor = MigrationExecutor(connection, self.migration_progress_callback)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/migrations/executor.py\", line 20, in __init__
self.loader = MigrationLoader(self.connection)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/migrations/loader.py\", line 52, in __init__
self.build_graph()
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/migrations/loader.py\", line 203, in build_graph
self.applied_migrations = recorder.applied_migrations()
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/migrations/recorder.py\", line 65, in applied_migrations
self.ensure_schema()
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/migrations/recorder.py\", line 52, in ensure_schema
if self.Migration._meta.db_table in self.connection.introspection.table_names(self.connection.cursor()):
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/backends/base/base.py\", line 233, in cursor
cursor = self.make_cursor(self._cursor())
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/backends/base/base.py\", line 204, in _cursor
self.ensure_connection()
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/backends/base/base.py\", line 199, in ensure_connection
self.connect()
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/utils.py\", line 94, in __exit__
six.reraise(dj_exc_type, dj_exc_value, traceback)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/backends/base/base.py\", line 199, in ensure_connection
self.connect()
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/backends/base/base.py\", line 171, in connect
self.connection = self.get_new_connection(conn_params)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/django/db/backends/postgresql/base.py\", line 176, in get_new_connection
connection = Database.connect(**conn_params)
  File \"/home/ubuntu/venv/local/lib/python2.7/site-packages/psycopg2/__init__.py\", line 164, in connect
conn = _connect(dsn, connection_factory=connection_factory, async=async)
django.db.utils.OperationalError: FATAL:  database \"imagerdb\" does not exist

", "path": "/home/ubuntu/venv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games", "state": "absent", "syspath": ["/tmp/ansible__w0G_X", "/tmp/ansible__w0G_X/ansible_modlib.zip", "/tmp/ansible__w0G_X/ansible_modlib.zip", "/usr/lib/python2.7", "/usr/lib/python2.7/plat-x86_64-linux-gnu", "/usr/lib/python2.7/lib-tk", "/usr/lib/python2.7/lib-old", "/usr/lib/python2.7/lib-dynload", "/usr/local/lib/python2.7/dist-packages", "/usr/lib/python2.7/dist-packages"]}
