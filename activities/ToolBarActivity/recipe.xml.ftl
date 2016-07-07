<?xml version="1.0"?>
<recipe>
    <instantiate from="root/src/app_package/SimpleActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

    <instantiate from="root/res/layout/toolbar_activity.xml.ftl"
		to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

	<merge from="root/res/values/styles.xml.ftl"
		to="${escapeXmlAttribute(resOut)}/values/styles.xml" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

</recipe>
