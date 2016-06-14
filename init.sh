WAFFLES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Functions
source "$WAFFLES_DIR/functions/arrays.sh"
source "$WAFFLES_DIR/functions/exec.sh"
source "$WAFFLES_DIR/functions/logging.sh"
source "$WAFFLES_DIR/functions/options.sh"
source "$WAFFLES_DIR/functions/resource.sh"
source "$WAFFLES_DIR/functions/strings.sh"
source "$WAFFLES_DIR/functions/utils.sh"

source "$WAFFLES_DIR/functions/consul.sh"
source "$WAFFLES_DIR/functions/mysql.sh"

# Resources
source "$WAFFLES_DIR/resources/apt_pkg.sh"
source "$WAFFLES_DIR/resources/apt_key.sh"
source "$WAFFLES_DIR/resources/apt_ppa.sh"
source "$WAFFLES_DIR/resources/apt_source.sh"
source "$WAFFLES_DIR/resources/consul_check.sh"
source "$WAFFLES_DIR/resources/consul_service.sh"
source "$WAFFLES_DIR/resources/consul_template.sh"
source "$WAFFLES_DIR/resources/consul_watch.sh"
source "$WAFFLES_DIR/resources/cron_entry.sh"
source "$WAFFLES_DIR/resources/dpkg_debconf.sh"
source "$WAFFLES_DIR/resources/git_repo.sh"
source "$WAFFLES_DIR/resources/file_ini.sh"
source "$WAFFLES_DIR/resources/file_line.sh"
source "$WAFFLES_DIR/resources/iptables_rule.sh"
source "$WAFFLES_DIR/resources/ip6tables_rule.sh"
source "$WAFFLES_DIR/resources/mysql_database.sh"
source "$WAFFLES_DIR/resources/mysql_grant.sh"
source "$WAFFLES_DIR/resources/mysql_user.sh"
source "$WAFFLES_DIR/resources/python_pip.sh"
source "$WAFFLES_DIR/resources/python_virtualenv.sh"
source "$WAFFLES_DIR/resources/os_directory.sh"
source "$WAFFLES_DIR/resources/os_file.sh"
source "$WAFFLES_DIR/resources/os_groupadd.sh"
source "$WAFFLES_DIR/resources/os_symlink.sh"
source "$WAFFLES_DIR/resources/os_useradd.sh"
source "$WAFFLES_DIR/resources/service_sysv.sh"
source "$WAFFLES_DIR/resources/service_upstart.sh"
source "$WAFFLES_DIR/resources/sudo_cmd.sh"