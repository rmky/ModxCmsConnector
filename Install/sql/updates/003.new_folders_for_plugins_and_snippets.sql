UPDATE modx_site_plugins SET plugincode = 'require MODX_BASE_PATH.''assets/plugins/../../exface/vendor/exface/ModxCmsConnector/modx/plugins/exface/plugin.exface.php'';' WHERE name = 'ExFace';
UPDATE modx_site_snippets SET snippet = 'return require MODX_BASE_PATH.''assets/snippets/../../exface/vendor/exface/ModxCmsConnector/modx/snippets/exface/snippet.exface.php'';' WHERE name = 'ExFace';