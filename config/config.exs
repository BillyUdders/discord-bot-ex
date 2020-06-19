import Config

config :nostrum,
       token: System.get_env("DISCORD_BOT_KEY"),
       num_shards: :auto
