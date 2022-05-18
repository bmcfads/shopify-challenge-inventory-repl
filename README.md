# README

# Shopify Backend Developer Intern Challenge - Fall 2022

**Task:** Build an inventory tracking web application for a logistics company.

**Requirements:**

1. Basic CRUD functionality for inventory items
2. One of the following additional features:

- When deleting, allow deletion comments and undeletion
- **Ability to create warehouses/locations and assign inventory to specific locations**
- Ability to create “shipments” and assign inventory to the shipment, and adjust inventory appropriately

Additional feature selected: warehouses

Reference: [Challenge Instructions](https://docs.google.com/document/d/1PoxpoaJymXmFB3iCMhGL6js-ibht7GO_DkCF2elCySU/edit)

---

## Run Application

Follow the link below to access the Repl. Press Play. :)

[Link to Repl](https://replit.com/@bmcfads/shopify-challenge-inventory-repl?v=1)

---

## Initial Configuration

The database is initially seeded with 4 warehouses, 8 items, and 0 inventories.

---

## Inventory

### Assign Inventory To Warehouse

Items can be assigned to warehouses through iventories. Create a new inventory record to complete the assignment or edit an exiting record to move items between warehouses. See below for instructions on how to create/edit inventory records.

Only one inventory record for each warehouse/item combination can exist.

### Adjust Existing Inventory

If an inventory record already exists for a warehouse/item combination, it can be edited to adjust the quantity. The inventory record can also be assigned to a different warehouse or item provided that combination does not already have an associated inventory record.

### View All Inventory

- Navigate to the Inventory page (/inventories)

### Show Inventory Details

- Navigate to the Inventory page (/inventories)
- Click "Show" under the actions column for the desired inventory

### Create New Inventory

- Navigate to the Inventory page (/inventories)
- Click the "New inventory" link
- Enter information
- Click "Create Inventory"

### Edit Existing Inventory

- Navigate to the Inventory page (/inventories)
- Click "Show" under the actions column for the desired inventory
- Click "Edit this inventory"
- Enter updated information
- Click "Update Inventory"

### Delete Existing Inventory

- Navigate to the Inventory page (/inventories)
- Click "Show" under the actions column for the desired inventory
- Click "Destroy this inventory"

---

## Items

### View All Items

- Navigate to the Items page (/items)

### Show Item Details

This view includes an inventory list for the items, showing quantities at warehouses.

- Navigate to the Items page (/items)
- Click "Show" under the actions column for the desired item

### Create New Item

- Navigate to the Items page (/items)
- Click the "New item" link
- Enter information
- Click "Create Item"

### Edit Existing Item

- Navigate to the Items page (/items)
- Click "Show" under the actions column for the desired item
- Click "Edit this item"
- Enter updated information
- Click "Update Item"

### Delete Existing Item

- Navigate to the Items page (/items)
- Click "Show" under the actions column for the desired item
- Click "Destroy this item"

---

## Warehouses

### View All Warehouses

- Navigate to the Warehouses page (/warehouses)

### Show Warehouse Details

This view includes an inventory list for the warehouse, showing quantities of items at the warehouse.

- Navigate to the Warehouses page (/warehouses)
- Click "Show" under the actions column for the desired warehouse

### Create New Warehouse

- Navigate to the Warehouses page (/warehouses)
- Click the "New warehouse" link
- Enter information
- Click "Create Warehouse"

### Edit Existing Warehouse

- Navigate to the Warehouses page (/warehouses)
- Click "Show" under the actions column for the desired warehouse
- Click "Edit this warehouse"
- Enter updated information
- Click "Update Warehouse"

### Delete Existing Warehouse

- Navigate to the Warehouses page (/warehouses)
- - Click "Show" under the actions column for the desired warehouse
- Click "Destroy this warehouse"