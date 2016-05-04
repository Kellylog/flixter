CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = "flixterkelly"
  config.aws_acl    = "public-read"

  config.aws_credentials = {
      access_key_id:     "AKIAJLLVJWWKYNKH5PCQ",
      secret_access_key: "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",
      region:            "us-west-2"
  }
end