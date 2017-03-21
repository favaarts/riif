module Riif::DSL
  class Spl < Base
    HEADER_COLUMNS = [
      :splid,
      :trnstype,
      :date,
      :accnt,
      :name,
      :class,
      :amount,
      :docnum,
      :memo,
      :clear,
      :qnty,
      :price,
      :invitem,
      :paymeth,
      :taxable,
      :VALADJ,
      :reimbexp,
      :servicedate,
      :other2,
      :other3,
      :payitem,
      :yeartodate,
      :wagebase,
      :extra
    ]
    START_COLUMN = 'SPL'
    END_COLUMN = ''

    def headers
      []
    end
  end
end
