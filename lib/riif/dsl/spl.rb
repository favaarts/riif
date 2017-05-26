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
      :taxable,
      :other2,
      :yeartodate,
      :wagebase,
    ]
    START_COLUMN = 'SPL'
    END_COLUMN = ''

    def headers
      []
    end
  end
end
