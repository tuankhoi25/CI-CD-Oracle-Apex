prompt --application/shared_components/logic/application_items/env_type
begin
--   Manifest
--     APPLICATION ITEM: ENV_TYPE
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.0'
,p_default_workspace_id=>100000
,p_default_application_id=>100
,p_default_id_offset=>0
,p_default_owner=>'DEV'
);
wwv_flow_imp_shared.create_flow_item(
 p_id=>wwv_flow_imp.id(8191524908152900)
,p_name=>'ENV_TYPE'
,p_scope=>'GLOBAL'
,p_protection_level=>'I'
,p_version_scn=>3325156
);
wwv_flow_imp.component_end;
end;
/
