/*
 * Rename the existing phone field and add cell_phone field.
 *
 * This intentionally conflicts with 2_rename_phone_to_home.sql!
 */

ALTER TABLE employee CHANGE phone phone_cell VARCHAR(10);
