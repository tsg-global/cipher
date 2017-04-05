use Mix.Config

# The function to use when retreiving an env variable, you can swap this for say
# &Confex.get_map/3 to resolve system variables all without ever breaking the
# interface!
config :cipher, :get_env3, &Application.get_env/3

import_config "#{Mix.env}.exs"
