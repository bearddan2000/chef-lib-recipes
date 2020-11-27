#!/usr/bin/env ruby

package 'apt-transport-https'
package 'dirmngr'
package 'gpg-agent'
package 'software-properties-common'

execute 'apt-key' do
  command 'apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF'
end

execute 'apt-update' do
  command 'apt-get update --fix-missing'
end

package 'mono-complete'
package 'mono-vbnc'
