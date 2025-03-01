{% macro get_engagement_email_columns() %}

{% set columns = [
    {"name": "_fivetran_synced", "datatype": dbt.type_timestamp()},
    {"name": "attached_video_id", "datatype": dbt.type_string()},
    {"name": "attached_video_opened", "datatype": "boolean"},
    {"name": "attached_video_watched", "datatype": "boolean"},
    {"name": "email_send_event_id_created", "datatype": dbt.type_timestamp()},
    {"name": "email_send_event_id_id", "datatype": dbt.type_string()},
    {"name": "engagement_id", "datatype": dbt.type_int()},
    {"name": "error_message", "datatype": dbt.type_string()},
    {"name": "facsimile_send_id", "datatype": dbt.type_string()},
    {"name": "from_email", "datatype": dbt.type_string()},
    {"name": "from_first_name", "datatype": dbt.type_string()},
    {"name": "from_last_name", "datatype": dbt.type_string()},
    {"name": "html", "datatype": dbt.type_string()},
    {"name": "logged_from", "datatype": dbt.type_string()},
    {"name": "media_processing_status", "datatype": dbt.type_string()},
    {"name": "member_of_forwarded_subthread", "datatype": "boolean"},
    {"name": "message_id", "datatype": dbt.type_string()},
    {"name": "post_send_status", "datatype": dbt.type_string()},
    {"name": "recipient_drop_reasons", "datatype": dbt.type_string()},
    {"name": "sent_via", "datatype": dbt.type_string()},
    {"name": "status", "datatype": dbt.type_string()},
    {"name": "subject", "datatype": dbt.type_string()},
    {"name": "text", "datatype": dbt.type_string()},
    {"name": "thread_id", "datatype": dbt.type_string()},
    {"name": "tracker_key", "datatype": dbt.type_string()},
    {"name": "validation_skipped", "datatype": dbt.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}
