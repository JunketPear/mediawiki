-- This file is automatically generated using maintenance/generateSchemaChangeSql.php.
-- Source: maintenance/abstractSchemaChanges/patch-page_props-pp_page.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
ALTER TABLE  /*_*/page_props
CHANGE  pp_page pp_page INT UNSIGNED NOT NULL;