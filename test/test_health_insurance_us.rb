# encoding: utf-8

require 'helper'

class TestHealthInsuranceUS < Test::Unit::TestCase
  include DeterministicHelper

  assert_methods_are_determinstic(
    FFaker::HealthInsuranceUS,
    :prefix, :number, :suffix, :id, :plan_type
  )

  def setup
    @tester = FFaker::HealthInsuranceUS
  end

  def test_prefix
  end

  def test_id
  end

  def test_suffix
  end

  def test_number
  end

  def test_plan_type
  end

end
