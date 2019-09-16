# Apply database migrations
python manage.py migrate

# Start app with supervisor
supervisord -c /etc/supervisor/conf.d/supervisor.conf
