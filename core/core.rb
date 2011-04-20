=begin

  This is the core of the framework. Be very careful when touching anything in there.
  
  The standard approach is to code extensions as oppose to edit the core.

=end
module BeEF
module Core
  
end
end

# Include the database models
# MAKE SURE TO KEEP THOSE IN THE FOLLOWING ORDER OTHERWISE DATAMAPPER GOES CRAZY
require 'core/main/models/user'
require 'core/main/models/commandmodule'
require 'core/main/models/hookedbrowser'
require 'core/main/models/log'
require 'core/main/models/command'
require 'core/main/models/result'
require 'core/main/models/dynamiccommandinfo'
require 'core/main/models/dynamicpayloadinfo'
require 'core/main/models/dynamicpayloads'
require 'core/main/models/optioncache'

# Include the constants
require 'core/main/constants/browsers'
require 'core/main/constants/commandmodule'
require 'core/main/constants/distributedengine'
require 'core/main/constants/os'

# Include core modules for beef
require 'core/main/configuration'
require 'core/main/command'
require 'core/main/crypto'
require 'core/main/logger'
require 'core/main/migration'

# Include http server functions for beef
require 'core/main/server'

require 'core/main/handlers/modules/beefjs'
require 'core/main/handlers/modules/command'

require 'core/main/handlers/commands'
require 'core/main/handlers/hookedbrowsers'

# Include the network stack
require 'core/main/network_stack/handlers/dynamicreconstruction'
require 'core/main/network_stack/assethandler'
require 'core/main/network_stack/api'

# Include the distributed engine
require 'core/main/distributed_engine/models/rules'
