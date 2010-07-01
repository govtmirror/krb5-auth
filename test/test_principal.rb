########################################################################
# test_principal.rb
#
# Test suite for the Krb5Auth::Krb5::Principal class.
########################################################################
require 'rubygems'
gem 'test-unit'

require 'open3'
require 'test/unit'
require 'krb5_auth'

class TC_Krb5_Principal < Test::Unit::TestCase
  def setup
    @princ = Krb5Auth::Krb5::Principal.new
  end

  test "name basic functionality" do
    assert_respond_to(@princ, :name)
    assert_nothing_raised{ @princ.name }
  end

  test "expire_time basic functionality" do
    assert_respond_to(@princ, :expire_time)
    assert_nothing_raised{ @princ.expire_time }
  end

  test "last_password_change basic functionality" do
    assert_respond_to(@princ, :last_password_change)
    assert_nothing_raised{ @princ.last_password_change }
  end

  test "password_expiration basic functionality" do
    assert_respond_to(@princ, :password_expiration)
    assert_nothing_raised{ @princ.password_expiration }
  end

  test "max_life basic functionality" do
    assert_respond_to(@princ, :max_life)
    assert_nothing_raised{ @princ.max_life }
  end

  test "mod_name basic functionality" do
    assert_respond_to(@princ, :mod_name)
    assert_nothing_raised{ @princ.mod_name }
  end

  test "mod_date basic functionality" do
    assert_respond_to(@princ, :mod_date)
    assert_nothing_raised{ @princ.mod_date }
  end

  test "attributes basic functionality" do
    assert_respond_to(@princ, :attributes)
    assert_nothing_raised{ @princ.attributes }
  end

  test "vno basic functionality" do
    assert_respond_to(@princ, :vno)
    assert_nothing_raised{ @princ.vno }
  end

  test "policy basic functionality" do
    assert_respond_to(@princ, :policy)
    assert_nothing_raised{ @princ.policy }
  end

  test "max_renewable_life basic functionality" do
    assert_respond_to(@princ, :max_renewable_life)
    assert_nothing_raised{ @princ.max_renewable_life }
  end

  test "last_success basic functionality" do
    assert_respond_to(@princ, :last_success)
    assert_nothing_raised{ @princ.last_success }
  end

  test "last_failed basic functionality" do
    assert_respond_to(@princ, :last_failed)
    assert_nothing_raised{ @princ.last_failed }
  end

  test "fail_auth_count basic functionality" do
    assert_respond_to(@princ, :fail_auth_count)
    assert_nothing_raised{ @princ.fail_auth_count }
  end

  def teardown
    @princ = nil
  end
end