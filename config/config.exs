use Mix.Config

if Mix.env == :test do
  config :ex_unit, :assert_receive_timeout, 1000
end

config :postgrex, :disable_integer_datetimes, false
