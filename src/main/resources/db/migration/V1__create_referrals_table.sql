# CREATE TABLE referrals
# (
#     id                                          BIGINT PRIMARY KEY,
#     awarding_date                               TIMESTAMP,
#     closing_date                                TIMESTAMP,
#     creation_date                               TIMESTAMP,
#     guid                                        VARCHAR(255),
#     referral_type                               INTEGER,
#     status                                      INTEGER,
#     visibility                                  INTEGER,
#     receiving_profile                           BIGINT,
#     receiving_profile_rating                    BIGINT,
#     referral_cancel                             BIGINT,
#     sending_profile                             BIGINT,
#     sending_profile_rating                      BIGINT,
#     payed_for_docu_sign                         BOOLEAN      DEFAULT FALSE,
#     paid_for_docusign                           BOOLEAN      DEFAULT FALSE,
#     paid_for_docu_sign                          BOOLEAN      DEFAULT FALSE,
#     sending_agent                               BIGINT,
#     receiving_agent                             BIGINT,
#     latest_contract_id                          BIGINT,
#     head_start                                  BOOLEAN,
#     requested_agent                             BIGINT,
#     shieldpay_project_id                        BIGINT,
#     requested_agent_mandatory                   BOOLEAN,
#     potential_incoming_commission_usd           DOUBLE PRECISION,
#     potential_referral_commission_usd           DOUBLE PRECISION,
#     waiting_for_shieldpay_info                  BOOLEAN,
#     transaction_status                          VARCHAR(255),
#     sending_profile_country                     VARCHAR(255),
#     sending_profile_state                       VARCHAR(255),
#     sending_email_to_relo_date                  TIMESTAMP,
#     brand_id                                    BIGINT       DEFAULT 1,
#     other_brands_visible                        BOOLEAN,
#     other_brands_head_start                     BOOLEAN,
#     other_brands_head_start_end                 TIMESTAMP,
#     payment_status                              INTEGER,
#     payment_platform                            INTEGER      DEFAULT 0,
#     payment_transfer_method                     INTEGER,
#     payment_office_name                         VARCHAR(255),
#     payment_office_address                      VARCHAR(255),
#     payment_bank_name                           VARCHAR(255),
#     payment_bank_address                        VARCHAR(255),
#     payment_account_name                        VARCHAR(255),
#     payment_account_number                      VARCHAR(255),
#     payment_swift_code                          VARCHAR(255),
#     payment_iban_code                           VARCHAR(255),
#     payment_comment                             VARCHAR(255),
#     payment_account_currency                    VARCHAR(255),
#     successfully_closing_date                   TIMESTAMP,
#     original_service                            VARCHAR(50),
#     original_id                                 VARCHAR(255),
#     is_internal_referral                        BOOLEAN,
#     completion_date                             TIMESTAMP,
#     created_by                                  BIGINT,
#     client_type                                 VARCHAR(255),
#     primary_preferred_mode_of_contact           VARCHAR(255),
#     primary_phone_type                          VARCHAR(255),
#     country_code                                VARCHAR(255),
#     secondary_preferred_mode_of_contact         VARCHAR(255),
#     secondary_phone_type                        VARCHAR(255),
#     additional_property_info                    VARCHAR(255),
#     planned_visit_destination_market            VARCHAR(255),
#     planned_lease_period                        VARCHAR(255),
#     sending_relo                                BIGINT,
#     receiving_relo                              BIGINT,
#     is_credit_wanted                            BOOLEAN,
#     dont_have_any_colleagues                    BOOLEAN,
#     integration_referral_id                     VARCHAR(255),
#     payment_date                                DATE,
#     primary_client_preferred_phone_contact_mode VARCHAR(255),
#     primary_client_time_zone                    VARCHAR(255),
#     referral_fee_percentage                     DOUBLE PRECISION,
#     referral_fee_type                           VARCHAR(255),
#     referral_fee_value                          DOUBLE PRECISION,
#     rebate_to_client                            DOUBLE PRECISION,
#     rebate_to_sending_side                      DOUBLE PRECISION,
#     rebate_to_brand                             DOUBLE PRECISION,
#     brand_fee_percentage                        DOUBLE PRECISION,
#     counts_for_production                       VARCHAR(255),
#     rebate_reason                               VARCHAR(255),
#     counts_for_revenue_generating_credit        VARCHAR(255) DEFAULT 'NO',
#     is_enabled_sync                             BOOLEAN
# );
