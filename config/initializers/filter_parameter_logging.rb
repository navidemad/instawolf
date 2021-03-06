# Be sure to restart your server when you modify this file.

# Configure sensitive parameters which will be filtered from the log file.
Rails.application.config.filter_parameters += [:password]
if Rails.env.production?
  MATCH_ALL_PARAMS_PATTERN = /.+/
  Rails.application.config.filter_parameters += [MATCH_ALL_PARAMS_PATTERN]
end
