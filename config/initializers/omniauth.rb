if Rails.env.production?
  OmniAuth.config.full_host = "http://ec2-54-199-115-86.ap-northeast-1.compute.amazonaws.com"
end