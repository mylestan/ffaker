# encoding: utf-8

module FFaker
  module HealthInsuranceUS
    extend ModuleUtils
    extend self

    def prefix
      FFaker.letterify('???')
    end

    def number
      FFaker.numerify('##########')
    end

    def suffix
      '0' + FFaker.numerify('#')
    end

    def id
      prefix + number + suffix
    end

    def plan_type
      fetch_sample(PLAN_TYPES)
    end

  end
end
