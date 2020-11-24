class AddDeviceToMeasurement < ActiveRecord::Migration[5.2]
  def change
    add_column :measurements, :device, :int
  end
end
