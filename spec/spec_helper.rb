require 'state_machines-activerecord'
require 'state_machines_activerecord_rspec'
require 'timecop'
require 'rspec/its'

RSpec.configure do |config|
  config.run_all_when_everything_filtered = true
  config.filter_run :focus
  config.order = 'random'

  config.include StateMachinesActiverecordRspec::Matchers
end
