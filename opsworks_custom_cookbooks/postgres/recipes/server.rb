include_recipe 'database::postgresql'
include_recipe 'postgresql::ruby'
include_recipe "postgresql"

package "libpq5"
package "libpq-dev"
