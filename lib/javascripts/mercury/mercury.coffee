# Templates (at the top so the can be removed/changed).
#------------------------------------------------------------------------------
#= require mercury/templates/lightview
#= require mercury/templates/modal
#= require mercury/templates/panel
#= require mercury/templates/statusbar
#= require mercury/templates/uploader
#
# Core library / utility.
#------------------------------------------------------------------------------
#= require mercury/extensions/number
#= require mercury/extensions/string
#= require mercury/core/action
#= require mercury/core/config
#= require mercury/core/events
#= require mercury/core/i18n
#= require mercury/core/logger
#= require mercury/core/model
#= require mercury/core/module
#= require mercury/core/plugin
#= require mercury/core/region
#= require mercury/core/view
#
# View modules/Views.
#------------------------------------------------------------------------------
#= require mercury/views/modules/form_handler.coffee
#= require mercury/views/modules/interface_focusable.coffee
#= require mercury/views/modules/scroll_propagation.coffee
#= require mercury/views/modules/toolbar_dialog.coffee
#= require mercury/views/modules/visibility_toggleable.coffee
#
#= require mercury/views/base_interface
#= require mercury/views/frame_interface
#= require mercury/views/lightview
#= require mercury/views/modal
#= require mercury/views/panel
#= require mercury/views/statusbar
#= require mercury/views/toolbar
#= require mercury/views/toolbar_item
#= require mercury/views/toolbar_button
#= require mercury/views/toolbar_palette
#= require mercury/views/toolbar_select
#= require mercury/views/uploader
#
# Models.
#------------------------------------------------------------------------------
#= require mercury/models/file
#
# Actions.
#------------------------------------------------------------------------------
#= require mercury/actions/image
#
# Region modules.
#------------------------------------------------------------------------------
#= require mercury/regions/modules/content_editable
#= require mercury/regions/modules/drop_indicator
#= require mercury/regions/modules/drop_item
#= require mercury/regions/modules/focusable_textarea
#= require mercury/regions/modules/html_selection
#= require mercury/regions/modules/selection_value
#= require mercury/regions/modules/text_selection
#
# Initializer/boot script.
#------------------------------------------------------------------------------
#= require mercury/initializer
#
# Plugins.
#------------------------------------------------------------------------------
#= require mercury/plugins/blocks_plugin
#= require mercury/plugins/character_plugin
#= require mercury/plugins/color_plugin
#= require mercury/plugins/history_plugin
#= require mercury/plugins/link_plugin
#= require mercury/plugins/media_plugin
#= require mercury/plugins/notes_plugin
#= require mercury/plugins/styles_plugin
#= require mercury/plugins/table_plugin
