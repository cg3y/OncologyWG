

-- SELECT naaccr_items.item_number
--      , naaccr_item_codes.code
--      , naaccr_schema_icdo_codes.icdo_code
--      , COUNT(*) AS total
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
--                   JOIN naaccr_schema_maps ON naaccr_item_codes.id = naaccr_schema_maps.mappable_id AND naaccr_schema_maps.mappable_type = 'NaaccrItemCode'
--                   JOIN naaccr_schemas ON naaccr_schema_maps.naaccr_schema_id = naaccr_schemas.id
--                   JOIN naaccr_schema_icdo_codes ON naaccr_schemas.id = naaccr_schema_icdo_codes.naaccr_schema_id AND naaccr_schema_icdo_codes.icdo_type = 'ICDO Topography Morphology'
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- --AND naaccr_items.item_number = '2820'
-- AND naaccr_items.item_omop_domain_id NOT IN('None', 'Date')
-- AND naaccr_versions.version = '18'
-- GROUP BY naaccr_items.item_number, naaccr_item_codes.code, naaccr_schema_icdo_codes.icdo_code
-- HAVING COUNT(*) > 1
--
--
--
-- SELECT 'naaccr_items'
--       , naaccr_items.*
--       , 'naaccr_item_codes'
--       , naaccr_item_codes.*
--       , 'naaccr_schema_maps'
--       , naaccr_schema_maps.*
--       , 'naaccr_schemas'
--       , naaccr_schemas.*
--       , 'naaccr_schema_icdo_codes'
--       , naaccr_schema_icdo_codes.*
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
--                   JOIN naaccr_schema_maps ON naaccr_item_codes.id = naaccr_schema_maps.mappable_id AND naaccr_schema_maps.mappable_type = 'NaaccrItemCode'
--                   JOIN naaccr_schemas ON naaccr_schema_maps.naaccr_schema_id = naaccr_schemas.id
--                   JOIN naaccr_schema_icdo_codes ON naaccr_schemas.id = naaccr_schema_icdo_codes.naaccr_schema_id AND naaccr_schema_icdo_codes.icdo_type = 'ICDO Topography Morphology'
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- AND naaccr_items.item_omop_domain_id NOT IN('None', 'Date')
-- AND naaccr_versions.version = '18'
-- AND naaccr_items.item_number = '2861'
-- --AND naaccr_item_codes.code = '000'
--
--
--
--
--
--
--
--
--
-- -- SELECT naaccr_items.item_number
-- --      , naaccr_item_codes.code
-- --      , naaccr_schema_icdo_codes.icdo_code
--
-- SELECT 'naaccr_items'
--       , naaccr_items.*
--       , 'naaccr_item_codes'
--       , naaccr_item_codes.*
--       , 'naaccr_schema_maps'
--       , naaccr_schema_maps.*
--       , 'naaccr_schemas'
--       , naaccr_schemas.*
--       , 'naaccr_schema_icdo_codes'
--       , naaccr_schema_icdo_codes.*
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
--                   JOIN naaccr_schema_maps ON naaccr_item_codes.id = naaccr_schema_maps.mappable_id AND naaccr_schema_maps.mappable_type = 'NaaccrItemCode'
--                   JOIN naaccr_schemas ON naaccr_schema_maps.naaccr_schema_id = naaccr_schemas.id
--                   JOIN naaccr_schema_icdo_codes ON naaccr_schemas.id = naaccr_schema_icdo_codes.naaccr_schema_id
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- --AND naaccr_items.item_number = '2820'
-- AND naaccr_items.item_omop_domain_id NOT IN('None', 'Date')
-- AND naaccr_versions.version = '18'
-- AND naaccr_items.item_number = '2861'
-- AND naaccr_item_codes.code = '000'
-- AND naaccr_schema_icdo_codes.icdo_code  = 'C00.2'
--
--
--
-- SELECT  naaccr_items.item_number
--       , naaccr_items.item_name
--       , naaccr_items.section
--       , naaccr_items.item_omop_domain_id
--       , naaccr_item_codes.code
--       , naaccr_item_codes.code_description
--       , naaccr_item_codes.provenance
--       , naaccr_item_codes.code_omop_domain_id
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   LEFT JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- AND naaccr_items.item_number = '380'
-- AND naaccr_versions.version = '18'
-- ORDER BY naaccr_items.item_number::int
--
--
--
-- SELECT naaccr_items.item_number
--      , naaccr_item_codes.code
--      , naaccr_schema_icdo_codes.icdo_code
--      , COUNT(*) AS total
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
--                   JOIN naaccr_schema_maps ON naaccr_item_codes.id = naaccr_schema_maps.mappable_id AND naaccr_schema_maps.mappable_type = 'NaaccrItemCode'
--                   JOIN naaccr_schemas ON naaccr_schema_maps.naaccr_schema_id = naaccr_schemas.id
--                   JOIN naaccr_schema_icdo_codes ON naaccr_schemas.id = naaccr_schema_icdo_codes.naaccr_schema_id
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- --AND naaccr_items.item_number = '2820'
-- AND naaccr_items.item_omop_domain_id NOT IN('None', 'Date')
-- AND naaccr_versions.version = '18'
-- GROUP BY naaccr_items.item_number, naaccr_item_codes.code, naaccr_schema_icdo_codes.icdo_code
-- --HAVING COUNT(*) > 1
--
--
-- select *
-- from naaccr_schema_icdo_codes
--
--
--
--
-- SELECT  naaccr_items.item_number
--       , naaccr_items.item_name
--       , naaccr_items.section
--       , naaccr_items.item_omop_domain_id
--       , naaccr_item_codes.id
--       , naaccr_item_codes.code_omop_domain_id
--       , naaccr_item_codes.code_omop_concept_code
--       , naaccr_item_codes.code
--       , naaccr_item_codes.code_description
--       , naaccr_item_codes.provenance
--       , naaccr_schema_icdo_codes.icdo_code
--       , naaccr_schemas.title
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
--                   JOIN naaccr_schema_maps ON naaccr_item_codes.id = naaccr_schema_maps.mappable_id AND naaccr_schema_maps.mappable_type = 'NaaccrItemCode'
--                   JOIN naaccr_schemas ON naaccr_schema_maps.naaccr_schema_id = naaccr_schemas.id
--                   JOIN naaccr_schema_icdo_codes ON naaccr_schemas.id = naaccr_schema_icdo_codes.naaccr_schema_id
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- AND naaccr_items.item_number = '1182'
-- AND naaccr_items.item_omop_domain_id NOT IN('None', 'Date')
-- AND naaccr_versions.version = '18'
-- AND naaccr_schema_icdo_codes.icdo_code = 'C02.4'
-- --ORDER BY naaccr_items.item_number::int, naaccr_item_codes.code_omop_concept_code
--
--
--
-- -- SELECT  naaccr_items.item_number
-- --       , naaccr_items.item_name
-- --       , naaccr_items.section
-- --       , naaccr_items.item_omop_domain_id
-- --       , naaccr_item_codes.id
-- --       , naaccr_item_codes.code_omop_domain_id
-- --       , naaccr_item_codes.code_omop_concept_code
-- --       , naaccr_item_codes.code
-- --       , naaccr_item_codes.code_description
-- --       , naaccr_item_codes.provenance
-- SELECT naaccr_items.item_number
--      , naaccr_item_codes.code
--      , naaccr_schema_icdo_codes.icdo_code
--      , COUNT(*) AS total
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
--                   JOIN naaccr_schema_maps ON naaccr_item_codes.id = naaccr_schema_maps.mappable_id AND naaccr_schema_maps.mappable_type = 'NaaccrItemCode'
--                   JOIN naaccr_schemas ON naaccr_schema_maps.naaccr_schema_id = naaccr_schemas.id
--                   JOIN naaccr_schema_icdo_codes ON naaccr_schemas.id = naaccr_schema_icdo_codes.naaccr_schema_id
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- --AND naaccr_items.item_number = '2820'
-- AND naaccr_items.item_omop_domain_id NOT IN('None', 'Date')
-- AND naaccr_versions.version = '18'
-- GROUP BY naaccr_items.item_number, naaccr_item_codes.code, naaccr_schema_icdo_codes.icdo_code
-- HAVING COUNT(*) > 1
-- --ORDER BY naaccr_items.item_number::int, naaccr_item_codes.code_omop_concept_code
--
--
--
-- --1,455,343
-- --SELECT naaccr_schema_icdo_codes.naaccr_schema_id
-- FROM naaccr_schema_icdo_codes JOIN naaccr_schema_maps ON naaccr_schema_icdo_codes.naaccr_schema_id = naaccr_schema_maps.naaccr_schema_id
-- WHERE naaccr_schema_icdo_codes.icdo_type = 'ICDO Topography Morphology'
--
-- --121,472,774
--
-- SELECT count(*)
-- FROM naaccr_schema_icdo_codes
-- WHERE naaccr_schema_icdo_codes.icdo_type = 'ICDO Topography Morphology'
--
-- --1,164,080
-- 1164080
--
--
-- SELECT naaccr_schema_icdo_codes.naaccr_schema_id
-- FROM naaccr_schema_icdo_codes JOIN naaccr_schemas ON naaccr_schema_icdo_codes.naaccr_schema_id = naaccr_schemas.id AND naaccr_schema_icdo_codes.icdo_type = 'ICDO Topography Morphology'
--                               JOIN naaccr_schema_maps ON naaccr_schemas.id = naaccr_schema_maps.naaccr_schema_id
--
--
-- 14,564,973
--
--
--
-- SELECT COUNT(*) AS total
-- FROM naaccr_items JOIN naaccr_versions ON naaccr_items.naaccr_version_id = naaccr_versions.id
--                   JOIN naaccr_item_codes ON naaccr_items.id = naaccr_item_codes.naaccr_item_id
--                   JOIN naaccr_schema_maps ON naaccr_item_codes.id = naaccr_schema_maps.mappable_id --AND naaccr_schema_maps.mappable_type = 'NaaccrItemCode'
--                   JOIN naaccr_schemas ON naaccr_schema_maps.naaccr_schema_id = naaccr_schemas.id
--                   JOIN naaccr_schema_icdo_codes ON naaccr_schemas.id = naaccr_schema_icdo_codes.naaccr_schema_id AND naaccr_schema_icdo_codes.icdo_type = 'ICDO Topography Morphology'
-- WHERE naaccr_items.section IN('Cancer Identification', 'Stage/Prognostic Factors')
-- --AND naaccr_items.item_number = '2820'
-- AND naaccr_items.item_omop_domain_id NOT IN('None', 'Date')
-- AND naaccr_versions.version = '18'
--
--
-- --14,564.973

-- SELECT 'naaccr_items'
--       , naaccr_items.*
--       , 'naaccr_item_codes'
--       , naaccr_item_codes.*
--       , 'naaccr_schema_maps'
--       , naaccr_schema_maps.*
--       , 'naaccr_schemas'
--       , naaccr_schemas.*
--       , 'naaccr_schema_icdo_codes'
--       , naaccr_schema_icdo_codes.*