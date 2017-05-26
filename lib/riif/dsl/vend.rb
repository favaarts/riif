module Riif::DSL
  class Vend < Base
    HEADER_COLUMNS = [
      :name,
      :printas,
      :addr1,
      :addr2,
      :addr3,
      :addr4,
      :addr5,
      :vtype,
      :cont1,
      :cont2,
      :phone1,
      :phone2,
      :faxnum,
      :email,
      :note,
      :taxid,
      :limit,
      :terms,
      :notepad,
      :salutation,
      :companyname,
      :firstname,
      :midinit,
      :lastname
      # :custfld1,
      # :custfld2,
      # :custfld3,
      # :custfld4,
      # :custfld5,
      # :custfld6,
      # :custfld7,
      # :_1099,
      # :note
    ]
    START_COLUMN = 'VEND'
    END_COLUMN = ''
  end
end
