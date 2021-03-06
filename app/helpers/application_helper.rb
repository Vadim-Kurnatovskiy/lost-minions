# frozen_string_literal: true

module ApplicationHelper
  FLASH_TYPES = {
    alert: 'alert-danger',
    notice: 'alert-primary'
  }.freeze

  def flash_class(type)
    FLASH_TYPES[type.to_sym]
  end

  def active_item(name)
    'active' if name == controller_name
  end

  def radius_lists
    [10, 20, 50, 100, 200, 500, 1000]
  end
end
