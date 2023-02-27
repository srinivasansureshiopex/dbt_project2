
{{ config(materialized='table') }}
Select * from ProcessMining.example where isBankrupt = True