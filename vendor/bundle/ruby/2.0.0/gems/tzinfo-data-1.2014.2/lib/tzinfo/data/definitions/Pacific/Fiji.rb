# encoding: UTF-8

# This file contains data derived from the IANA Time Zone Database
# (http://www.iana.org/time-zones).

module TZInfo
  module Data
    module Definitions
      module Pacific
        module Fiji
          include TimezoneDefinition
          
          timezone 'Pacific/Fiji' do |tz|
            tz.offset :o0, 42944, 0, :LMT
            tz.offset :o1, 43200, 0, :FJT
            tz.offset :o2, 43200, 3600, :FJST
            
            tz.transition 1915, 10, :o1, -1709985344, 1634037302, 675
            tz.transition 1998, 10, :o2, 909842400
            tz.transition 1999, 2, :o1, 920124000
            tz.transition 1999, 11, :o2, 941896800
            tz.transition 2000, 2, :o1, 951573600
            tz.transition 2009, 11, :o2, 1259416800
            tz.transition 2010, 3, :o1, 1269698400
            tz.transition 2010, 10, :o2, 1287842400
            tz.transition 2011, 3, :o1, 1299333600
            tz.transition 2011, 10, :o2, 1319292000
            tz.transition 2012, 1, :o1, 1327154400
            tz.transition 2012, 10, :o2, 1350741600
            tz.transition 2013, 1, :o1, 1358604000
            tz.transition 2013, 10, :o2, 1382796000
            tz.transition 2014, 1, :o1, 1390050000
            tz.transition 2014, 10, :o2, 1414245600
            tz.transition 2015, 1, :o1, 1421499600
            tz.transition 2015, 10, :o2, 1445695200
            tz.transition 2016, 1, :o1, 1453554000
            tz.transition 2016, 10, :o2, 1477144800
            tz.transition 2017, 1, :o1, 1485003600
            tz.transition 2017, 10, :o2, 1508594400
            tz.transition 2018, 1, :o1, 1516453200
            tz.transition 2018, 10, :o2, 1540044000
            tz.transition 2019, 1, :o1, 1547902800
            tz.transition 2019, 10, :o2, 1572098400
            tz.transition 2020, 1, :o1, 1579352400
            tz.transition 2020, 10, :o2, 1603548000
            tz.transition 2021, 1, :o1, 1611406800
            tz.transition 2021, 10, :o2, 1634997600
            tz.transition 2022, 1, :o1, 1642856400
            tz.transition 2022, 10, :o2, 1666447200
            tz.transition 2023, 1, :o1, 1674306000
            tz.transition 2023, 10, :o2, 1697896800
            tz.transition 2024, 1, :o1, 1705755600
            tz.transition 2024, 10, :o2, 1729951200
            tz.transition 2025, 1, :o1, 1737205200
            tz.transition 2025, 10, :o2, 1761400800
            tz.transition 2026, 1, :o1, 1768654800
            tz.transition 2026, 10, :o2, 1792850400
            tz.transition 2027, 1, :o1, 1800709200
            tz.transition 2027, 10, :o2, 1824300000
            tz.transition 2028, 1, :o1, 1832158800
            tz.transition 2028, 10, :o2, 1855749600
            tz.transition 2029, 1, :o1, 1863608400
            tz.transition 2029, 10, :o2, 1887199200
            tz.transition 2030, 1, :o1, 1895058000
            tz.transition 2030, 10, :o2, 1919253600
            tz.transition 2031, 1, :o1, 1926507600
            tz.transition 2031, 10, :o2, 1950703200
            tz.transition 2032, 1, :o1, 1957957200
            tz.transition 2032, 10, :o2, 1982152800
            tz.transition 2033, 1, :o1, 1990011600
            tz.transition 2033, 10, :o2, 2013602400
            tz.transition 2034, 1, :o1, 2021461200
            tz.transition 2034, 10, :o2, 2045052000
            tz.transition 2035, 1, :o1, 2052910800
            tz.transition 2035, 10, :o2, 2076501600
            tz.transition 2036, 1, :o1, 2084360400
            tz.transition 2036, 10, :o2, 2108556000
            tz.transition 2037, 1, :o1, 2115810000
            tz.transition 2037, 10, :o2, 2140005600
            tz.transition 2038, 1, :o1, 2147864400, 59170729, 24
            tz.transition 2038, 10, :o2, 2171455200, 29588641, 12
            tz.transition 2039, 1, :o1, 2179314000, 59179465, 24
            tz.transition 2039, 10, :o2, 2202904800, 29593009, 12
            tz.transition 2040, 1, :o1, 2210763600, 59188201, 24
            tz.transition 2040, 10, :o2, 2234354400, 29597377, 12
            tz.transition 2041, 1, :o1, 2242213200, 59196937, 24
            tz.transition 2041, 10, :o2, 2266408800, 29601829, 12
            tz.transition 2042, 1, :o1, 2273662800, 59205673, 24
            tz.transition 2042, 10, :o2, 2297858400, 29606197, 12
            tz.transition 2043, 1, :o1, 2305112400, 59214409, 24
            tz.transition 2043, 10, :o2, 2329308000, 29610565, 12
            tz.transition 2044, 1, :o1, 2337166800, 59223313, 24
            tz.transition 2044, 10, :o2, 2360757600, 29614933, 12
            tz.transition 2045, 1, :o1, 2368616400, 59232049, 24
            tz.transition 2045, 10, :o2, 2392207200, 29619301, 12
            tz.transition 2046, 1, :o1, 2400066000, 59240785, 24
            tz.transition 2046, 10, :o2, 2423656800, 29623669, 12
            tz.transition 2047, 1, :o1, 2431515600, 59249521, 24
            tz.transition 2047, 10, :o2, 2455711200, 29628121, 12
            tz.transition 2048, 1, :o1, 2462965200, 59258257, 24
            tz.transition 2048, 10, :o2, 2487160800, 29632489, 12
            tz.transition 2049, 1, :o1, 2495019600, 59267161, 24
            tz.transition 2049, 10, :o2, 2518610400, 29636857, 12
            tz.transition 2050, 1, :o1, 2526469200, 59275897, 24
            tz.transition 2050, 10, :o2, 2550060000, 29641225, 12
            tz.transition 2051, 1, :o1, 2557918800, 59284633, 24
            tz.transition 2051, 10, :o2, 2581509600, 29645593, 12
            tz.transition 2052, 1, :o1, 2589368400, 59293369, 24
            tz.transition 2052, 10, :o2, 2613564000, 29650045, 12
            tz.transition 2053, 1, :o1, 2620818000, 59302105, 24
            tz.transition 2053, 10, :o2, 2645013600, 29654413, 12
            tz.transition 2054, 1, :o1, 2652267600, 59310841, 24
            tz.transition 2054, 10, :o2, 2676463200, 29658781, 12
            tz.transition 2055, 1, :o1, 2684322000, 59319745, 24
            tz.transition 2055, 10, :o2, 2707912800, 29663149, 12
            tz.transition 2056, 1, :o1, 2715771600, 59328481, 24
            tz.transition 2056, 10, :o2, 2739362400, 29667517, 12
            tz.transition 2057, 1, :o1, 2747221200, 59337217, 24
            tz.transition 2057, 10, :o2, 2770812000, 29671885, 12
            tz.transition 2058, 1, :o1, 2778670800, 59345953, 24
            tz.transition 2058, 10, :o2, 2802866400, 29676337, 12
            tz.transition 2059, 1, :o1, 2810120400, 59354689, 24
            tz.transition 2059, 10, :o2, 2834316000, 29680705, 12
            tz.transition 2060, 1, :o1, 2841570000, 59363425, 24
            tz.transition 2060, 10, :o2, 2865765600, 29685073, 12
            tz.transition 2061, 1, :o1, 2873624400, 59372329, 24
            tz.transition 2061, 10, :o2, 2897215200, 29689441, 12
            tz.transition 2062, 1, :o1, 2905074000, 59381065, 24
            tz.transition 2062, 10, :o2, 2928664800, 29693809, 12
            tz.transition 2063, 1, :o1, 2936523600, 59389801, 24
            tz.transition 2063, 10, :o2, 2960114400, 29698177, 12
            tz.transition 2064, 1, :o1, 2967973200, 59398537, 24
          end
        end
      end
    end
  end
end
