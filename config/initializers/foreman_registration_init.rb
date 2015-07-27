FOREMAN_REG_CONFIG_FILE = "#{Rails.root.to_s}/config/foreman_registration.yml"
FOREMAN_REG_CONFIG = if File.exists? FOREMAN_REG_CONFIG_FILE
  YAML.load_file FOREMAN_REG_CONFIG_FILE
end

