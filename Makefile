.PHONY: deploy
deploy: 
	make -C api/authorizer deploy
	make -C api/login deploy
	make -C api/protected-endpoint deploy
	make -C api/register deploy

.PHONY: remove
remove: 
	make -C api/authorizer remove
	make -C api/login remove
	make -C api/protected-endpoint remove
	make -C api/register remove