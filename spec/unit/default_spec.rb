require 'chefspec'
require 'chefspec/berkshelf'

describe 'madrailers::default' do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it 'includes the recipe awesome prompt installer' do
    expect(chef_run).to include_recipe('awesome_prompt_installer::default')
  end
  
  it 'has foo in /usr/local/foo.txt' do 
    expect(chef_run).to render_file('/usr/local/foo.txt').with_content('foo')
  end
end