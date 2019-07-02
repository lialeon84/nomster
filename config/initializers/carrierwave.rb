# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     "AKIAUHBNPCLIRMM67POZ",       #["AWS_ACCESS_KEY"],        # required
    aws_secret_access_key: "nziAZy8PNPbiQ5i9KaOvymNoyidAy4se/N2jw8H",                           #ENV["AWS_SECRET_KEY"],        # required
  }
  config.fog_directory  =  "nomster-rose"                         #ENV["AWS_BUCKET"]              # required
end

