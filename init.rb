require 'ostruct'
begin ; require 'active_record' ; rescue LoadError; require 'rubygems'; require 'active_record'; end

require 'lib/static_active_record_context'
require 'lib/acts_as_static_record'