class List < ApplicationRecord
  # 実際のカラムはimage_idだが、refileの命名規則により、「_id」を除いたカラム名を指定する
  attachment :image
end
