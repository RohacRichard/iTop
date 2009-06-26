SET WEBROOT=http://localhost:81
SET USER=Erwan
SET PWD=Taloc
REM The order (numbering) of the files is important since
REM it dictates the order to import them back
wget --output-document=01.organizations.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizOrganization&format=xml"
wget --output-document=02.locations.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizLocation&format=xml"
wget --output-document=03.persons.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizPerson&format=xml"
wget --output-document=04.teams.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizTeam&format=xml"
wget --output-document=05.pcs.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizPC&format=xml"
wget --output-document=06.servers.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizServer&format=xml"
wget --output-document=07.applications.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizApplication&format=xml"
wget --output-document=08.nw-devices.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizNetworkDevice&format=xml"
wget --output-document=09.links_contacts.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkContactRealObject&format=xml"
wget --output-document=10.workgroups.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizWorkgroup&format=xml"
wget --output-document=11.incidents.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizIncidentTicket&format=xml"
wget --output-document=12.relatedtickets.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkRelatedTicket&format=xml"
wget --output-document=13.infratickets.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkInfraTicket&format=xml"
wget --output-document=14.contacttickets.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkContactTicket&format=xml"
wget --output-document=15.changetickets.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizChangeTicket&format=xml"
wget --output-document=16.infrachangetickets.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkInfraChangeTicket&format=xml"
wget --output-document=17.contactchangetickets.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkContactChange&format=xml"
wget --output-document=18.contracts.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT bizContract&format=xml"
wget --output-document=19.infracontracts.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkInfraContract&format=xml"
wget --output-document=20.contactcontracts.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT lnkContactContract&format=xml"
wget --output-document=21.auditcategories.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT AuditCategory&format=xml"
wget --output-document=22.auditrules.xml --post-data="auth_user=%USER%&auth_pwd=%PWD%&operation=login" "%WEBROOT%/pages/export.php?expression=SELECT AuditRule&format=xml"
