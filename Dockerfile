# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.32.0
COPY changelog_sync_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]
