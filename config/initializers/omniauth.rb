Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'stGoDL5mjGYqVLyaVhVyjePH6','zTTZO5OOLwj1OKJOaAp12mPPLj6ki4RtpPnAzPH39XwNoLbPO6'
  provider :facebook, '244281159306876','ae1758d6ba37b239fc9c06f09b31159d'
  provider :github, '78f2262a38fc2d5e70f4','bf6d6c27740ba32bb448ee0819497c3af4400fa0'
end