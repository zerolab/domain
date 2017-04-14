#!/bin/sh

ls

cat > sites/default/services.yml <<- EOM
parameters:
renderer.config:
    required_cache_contexts: ['languages:language_interface', 'theme', 'user.permissions', 'url.site']
EOM
