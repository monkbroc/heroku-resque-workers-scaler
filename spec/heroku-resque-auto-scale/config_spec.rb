require 'spec_helper'

describe HerokuResqueAutoScale::Config do
  it { HerokuResqueAutoScale::Config.thresholds.should be_instance_of Array }
  it { HerokuResqueAutoScale::Config.environments.should eql ['production','staging'] }
end
  
  