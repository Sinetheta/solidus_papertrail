module Spree
  class AdjustmentVersion < PaperTrail::Version
    self.table_name = :spree_adjustment_versions
  end
end 