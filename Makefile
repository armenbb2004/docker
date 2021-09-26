run: 
	docker run -d -p 3000:3000 -v logs:/app/data --rm --name logsapp logsapp:volumes
# docker run -d -p 3000:4200 --env-file ./config/.env --name logsapp logsapp:env
run-dev:
	docker run -d -p 3000:3000 -v "C:\Users\armen\projects\logs-app:/app" -v /app/node_modules -v logs:/app/data --rm --name logsapp logsapp:volumes
stop:
	docker stop logsapp