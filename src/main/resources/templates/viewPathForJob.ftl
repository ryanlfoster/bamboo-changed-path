 [#if build.buildDefinition.customConfiguration.get('custom.changed.path.regexp')?has_content ]
    [@ui.bambooInfoDisplay titleKey='changed.path.config.section.title' float=false height='80px']
        [@ww.label labelKey='changed.path.regexp.field.label']
                [@ww.param name='value']${build.buildDefinition.customConfiguration.get('custom.changed.path.regexp')?if_exists}[/@ww.param]
        [/@ww.label]
    [/@ui.bambooInfoDisplay]
[/#if]
