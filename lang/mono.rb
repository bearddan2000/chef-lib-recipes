#!/usr/bin/env ruby

package 'apt-transport-https'
package 'dirmngr'
package 'gpg-agent'
package 'software-properties-common'

execute 'apt-update' do
  command 'sudo apt-get update --fix-missing'
end

package 'mono-complete'
package 'mono-vbnc'
