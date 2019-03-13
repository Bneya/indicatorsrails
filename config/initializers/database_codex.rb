DB_DAVILA = YAML.load_file(File.join(Rails.root, "config", "database_davila.yml"))[Rails.env.to_s]

DATABASES = {"davila" => DB_DAVILA}


DBPATHS = {"davila" => {"uci" => {"root" => Davila::Uci ,
                                  "1" => Davila::Uci::DavilauciInd1,
                                  
                                  }

                        }

          }
