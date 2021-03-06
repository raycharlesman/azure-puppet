require 'puppet/affinity_group'

Puppet::Face.define(:azure_affinitygroup, '1.0.0') do

  summary "View and manage Window Azure affinity groups."
  description <<-'EOT'
    This subcommand provides a command line interface to work with Windows Azure
    affinity groups.  The goal of these actions are to easily create new or update
    affinity group.
  EOT

end
