if Calabash::Environment.variable('DEVICE_ENDPOINT')
  Calabash::Logger.warn("Deprecated use of old ENV variable 'DEVICE_ENDPOINT'")

  Calabash::Android::Environment::DEVICE_ENDPOINT =
      URI.parse(Calabash::Environment.variable('DEVICE_ENDPOINT'))
end
