DB_DAVILA = YAML.load_file(File.join(Rails.root, "config", "database_davila.yml"))[Rails.env.to_s]

DATABASES = {"davila" => DB_DAVILA}
