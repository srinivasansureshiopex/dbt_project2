
{{ config(materialized='table') }}
Select * from process_mining.example where isBankrupt = True