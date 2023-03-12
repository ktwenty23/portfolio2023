#!/bin/sh
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_message.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_payment_methods.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_payment_methods_details.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_bank_account_usage.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_bank_account_usage_details.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_expense_items.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_expense_items_details.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_expense_items_relationship.sql
psql -d hogehogedb -U postgres -f /home/postgres/ddl_create_tables/m_expense_items_details_relationship.sql
