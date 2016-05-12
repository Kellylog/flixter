# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = ENV["AWS_BUCKET"]
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     ENV["AKIAJLLVJWWKYNKH5PCQ"],
      secret_access_key: ENV["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"],
      region:            ENV["AWS_REGION"]
  }
end
