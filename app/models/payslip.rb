# == Schema Information
#
# Table name: payslips
#
#  id                                    :bigint           not null, primary key
#  cpp                                   :float            not null
#  ei                                    :float            not null
#  employee_health_benefit_contributions :float            not null
#  employer_health_benefit_contributions :float            not null
#  holiday_pay                           :float            not null
#  overtime_hours                        :float            not null
#  pay_check                             :float            not null
#  pay_end_date                          :integer          not null
#  payment_date                          :integer          not null
#  performance_incentive                 :float            not null
#  regular_hours                         :float            not null
#  total_deductions                      :float            not null
#  total_earnings                        :float            not null
#  total_tax_deduction                   :float            not null
#  vacation_pay                          :float            not null
#  y2d_net_pay                           :float            not null
#  created_at                            :datetime         not null
#  updated_at                            :datetime         not null
#  employee_id                           :integer          not null
#
# Indexes
#
#  index_payslips_on_employee_id  (employee_id) UNIQUE
#

class Payslip < ApplicationRecord
end
