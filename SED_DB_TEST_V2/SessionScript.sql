CREATE TABLE SED_Database.sedUI_session2(
	session_id INT(10) ZEROFILL NOT NULL AUTO_INCREMENT PRIMARY KEY,
	scout_id INT(10) ZEROFILL NOT NULL,
	payment_method ENUM('Pay_Mail', 'Pay_Online') NOT NULL,
	payment_amount INT UNSIGNED,
	am_workshop_id INT(10) ZEROFILL NOT NULL,
    am_workshop_status ENUM('COMPLETE', 'INCOMPLETE', 'INPROGRESS') NOT NULL,
	pm_workshop_id INT(10) ZEROFILL NOT NULL,
    pm_workshop_status ENUM('COMPLETE', 'INCOMPLETE', 'INPROGRESS') NOT NULL,
	confirmation_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	event_checkin TIMESTAMP DEFAULT 0,
	event_checkout TIMESTAMP DEFAULT 0,
	am_checkin TIMESTAMP DEFAULT 0,
	am_checkout TIMESTAMP DEFAULT 0,
	pm_checkin TIMESTAMP DEFAULT 0,
	pm_checkout TIMESTAMP DEFAULT 0);