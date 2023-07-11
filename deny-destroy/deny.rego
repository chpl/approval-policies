package env0

# METADATA
# title: deny destroys
# description: destroys are not allowed in this project
pending[format(rego.metadata.rule())]

format(meta) := meta.description
