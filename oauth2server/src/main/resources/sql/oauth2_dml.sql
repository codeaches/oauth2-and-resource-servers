--
--Client: appclient/appclient@123
--Generate Bcrypt password using https://www.browserling.com/tools/bcrypt
--
INSERT INTO
  oauth_client_details (
    client_id,
    client_secret,
    resource_ids,
    scope,
    authorized_grant_types,
    authorities,
    access_token_validity,
    refresh_token_validity
  )
VALUES
  (
    'appclient',
    '$2a$04$NUE5ncR9072hmTO9GzRNA.FQSsz/P3pPgXRLV0cxq.t3GxPvDy4FG',
    'petstore,toystore',
    'read,write',
    'authorization_code,check_token,refresh_token,password',
    'ROLE_CLIENT',
    25000,
    500000
  );
