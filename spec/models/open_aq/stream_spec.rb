require 'rails_helper'

describe OpenAq::Stream do
  it 'assigns defaults depending on sensor name' do
    stream = build_open_aq_stream(sensor_name: 'pm25')

    expected = {
      sensor_name: 'OpenAQ-PM2.5',
      unit_name: 'microgram per cubic meter',
      measurement_type: 'Particulate Matter',
      measurement_short_type: 'PM',
      unit_symbol: 'µg/m³',
      threshold_very_low: 0,
      threshold_low: 12,
      threshold_medium: 35,
      threshold_high: 55,
      threshold_very_high: 150,
      sensor_package_name: 'OpenAQ-PM2.5'
    }
    expect(stream.to_h).to include(expected)
  end

  it 'raises with unknown sensor name' do
    expect { build_open_aq_stream(sensor_name: 'unknown') }.to raise_error(
      KeyError
    )
  end
end
