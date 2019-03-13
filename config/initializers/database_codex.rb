DB_DAVILA = YAML.load_file(File.join(Rails.root, "config", "database_davila.yml"))[Rails.env.to_s]

DATABASES = {"davila" => DB_DAVILA}


DBPATHS = {"davila" => {"uci" => {"root" => Davila::Uci ,
                                  "1" => Davila::Uci::DavilauciInd1,
                                  "2" => Davila::Uci::DavilauciInd2,
                                  "3" => Davila::Uci::DavilauciInd3,
                                  "4" => Davila::Uci::DavilauciInd4,
                                  "5" => Davila::Uci::DavilauciInd5,
                                  "6" => Davila::Uci::DavilauciInd6,
                                  "7" => Davila::Uci::DavilauciInd7,
                                  "8" => Davila::Uci::DavilauciInd8,
                                  "9" => Davila::Uci::DavilauciInd9,
                                  "10" => Davila::Uci::DavilauciInd10,
                                  "11" => Davila::Uci::DavilauciInd11,
                                  "13" => Davila::Uci::DavilauciInd13,
                                  "14" => Davila::Uci::DavilauciInd14,
                                  "15" => Davila::Uci::DavilauciInd15,
                                  "16" => Davila::Uci::DavilauciInd16,
                                  "17" => Davila::Uci::DavilauciInd17,
                                  "18" => Davila::Uci::DavilauciInd18,
                                  "19" => Davila::Uci::DavilauciInd19,
                                  "20" => Davila::Uci::DavilauciInd20,
                                  "21" => Davila::Uci::DavilauciInd21,
                                  "22" => Davila::Uci::DavilauciInd22,
                                  "23" => Davila::Uci::DavilauciInd23,
                                  "24" => Davila::Uci::DavilauciInd24,
                                  "25" => Davila::Uci::DavilauciInd25,
                                  "26" => Davila::Uci::DavilauciInd26,
                                  "27" => Davila::Uci::DavilauciInd27,
                                  "28" => Davila::Uci::DavilauciInd28,
                                  "29" => Davila::Uci::DavilauciInd29,
                                  "30" => Davila::Uci::DavilauciInd30,
                                  "31" => Davila::Uci::DavilauciInd31,
                                  "32" => Davila::Uci::DavilauciInd32,
                                  "33" => Davila::Uci::DavilauciInd33,
                                  "34" => Davila::Uci::DavilauciInd34,
                                  "35" => Davila::Uci::DavilauciInd35,
                                  "36" => Davila::Uci::DavilauciInd36,
                                  "37" => Davila::Uci::DavilauciInd37,
                                  "38" => Davila::Uci::DavilauciInd38,
                                  "39" => Davila::Uci::DavilauciInd39,
                                  "40" => Davila::Uci::DavilauciInd40,
                                  "41" => Davila::Uci::DavilauciInd41,
                                  "42" => Davila::Uci::DavilauciInd42,
                                  "43" => Davila::Uci::DavilauciInd43,
                                  "44" => Davila::Uci::DavilauciInd44
                                  }

                        }

          }
