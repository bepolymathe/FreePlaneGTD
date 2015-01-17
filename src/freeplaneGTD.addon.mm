<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Freeplane|GTD+" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1421399111658" BACKGROUND_COLOR="#97c7dc" LINK="http://www.itworks.hu/index.php/freeplane-gtd">
<font SIZE="16" BOLD="true" ITALIC="true"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="as_parent" MAX_WIDTH="600" MIN_WIDTH="1">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="12"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<attribute_layout NAME_WIDTH="133" VALUE_WIDTH="161"/>
<attribute NAME="name" VALUE="freeplaneGTD"/>
<attribute NAME="version" VALUE="v1.1"/>
<attribute NAME="author" VALUE="Gergely Papp"/>
<attribute NAME="freeplaneVersionFrom" VALUE="1.2.10"/>
<attribute NAME="freeplaneVersionTo" VALUE=""/>
<attribute NAME="updateUrl" VALUE=""/>
<attribute NAME="downloadUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/" OBJECT="java.net.URI|http://www.itworks.hu/freeplanegtd-release/"/>
<attribute NAME="changelogUrl" VALUE="http://www.itworks.hu/freeplanegtd-release/" OBJECT="java.net.URI|http://www.itworks.hu/freeplanegtd-release/"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The homepage of this add-on should be set as the link of the root node.
    </p>
    <p>
      The basic properties of this add-on. They can be used in script names and other attributes, e.g. &quot;${name}.groovy&quot;.
    </p>
    <ul>
      <li>
        name: The name of the add-on, normally a technically one (no spaces, no special characters except _.-).
      </li>
      <li>
        author: Author's name(s) and (optionally) email adresses.
      </li>
      <li>
        version: Since it's difficult to protect numbers like 1.0 from Freeplane's number parser it's advised to prepend a 'v' to the number, e.g. 'v1.0'.
      </li>
      <li>
        freeplane-version-from: The oldest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too old.
      </li>
      <li>
        freeplane-version-to: Normally empty: The newest compatible Freeplane version. The add-on will not be installed if the Freeplane version is too new.
      </li>
      <li>
        updateUrl: URL of the file containing information (version, download url) on the latest version of this add-on. By default: &quot;${homepage}/version.properties&quot;
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge COLOR="#999999"/>
<node TEXT="description" POSITION="left" ID="ID_1125389651" CREATED="1323057303632" MODIFIED="1415043619626">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Description would be awkward to edit as an attribute.
    </p>
    <p>
      So you have to put the add-on description as a child of the <i>'description'</i>&#160;node.
    </p>
    <p>
      To translate the description you have to define a translation for the key 'addons.${name}.description'.
    </p>
  </body>
</html>
</richcontent>
<node ID="ID_833172562" CREATED="1323057648210" MODIFIED="1415057406446" HGAP="-170" VSHIFT="-100" BACKGROUND_COLOR="#ffff99"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Freeplane|GTD creates views of GTD-style Next Action lists extracted from a mind map, providing views:
    </p>
    <ul>
      <li>
        By Project
      </li>
      <li>
        By Context (where the next action gets done)
      </li>
      <li>
        By Owner (who owns it, if not you)
      </li>
      <li>
        By Due Date (when)
      </li>
    </ul>
    <p>
      The completed actions can be marked and filtered.
    </p>
    <p>
      
    </p>
    <p>
      Markers (icons) can be configured to correspond to contexts
    </p>
    <p>
      
    </p>
    <p>
      Simple action editor is provided.
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="changes" POSITION="left" ID="ID_1824187995" CREATED="1323057303648" MODIFIED="1415043619646">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Change log of this add-on: append one node for each noteworthy version and put the details for each version into a child node.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="v0.6" ID="ID_47409214" CREATED="1323059645367" MODIFIED="1324325847122" VSHIFT="-10">
<edge COLOR="#999999"/>
<node TEXT="First add-on release" ID="ID_1768457101" CREATED="1323059651882" MODIFIED="1323063753570">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="v0.7" ID="ID_996008688" CREATED="1324325692137" MODIFIED="1324325839809" VSHIFT="-20">
<node TEXT="Shorthand markup parsing, code refactored" ID="ID_1258100495" CREATED="1324325700575" MODIFIED="1324325734325"/>
</node>
<node TEXT="v0.8" ID="ID_776957693" CREATED="1324325737356" MODIFIED="1324325841294">
<node TEXT="Hyperlinking to nodes from next action lists, default When = This Week, Today icon marking" ID="ID_1912232580" CREATED="1324325742669" MODIFIED="1324325832544"/>
</node>
<node TEXT="v0.8.1" ID="ID_1198786223" CREATED="1330899459648" MODIFIED="1330899464242">
<node TEXT="Fixed bug in ConvertShorthand parsing (wasn&apos;t checking if node was empty before parsing)" ID="ID_1164324645" CREATED="1330899465976" MODIFIED="1330899506757"/>
</node>
<node TEXT="v0.9" ID="ID_1278634052" CREATED="0" MODIFIED="0">
<node TEXT="Added support to close the GTD window with ESC key" ID="ID_1417161116" CREATED="0" MODIFIED="0"/>
<node TEXT="Added Done icon marking" ID="ID_438867624" CREATED="0" MODIFIED="0"/>
<node TEXT="Showing done items crossed out in project view" ID="ID_815314175" CREATED="0" MODIFIED="0"/>
<node TEXT="Added support to filter done items" ID="ID_1079470452" CREATED="0" MODIFIED="0"/>
<node TEXT="Parsed and reformatted set dates to use uniform, locale specific date format (NB. truncates time from items)" ID="ID_875471127" CREATED="0" MODIFIED="0"/>
</node>
<node TEXT="v1.0" ID="ID_550285274" CREATED="0" MODIFIED="0">
<node TEXT="Added global preference to filter completed tasks" ID="ID_272767125" CREATED="0" MODIFIED="1414531756261">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Added Hungarian translation" ID="ID_921527886" CREATED="0" MODIFIED="1414531756259">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="in the front" ID="ID_512682227" CREATED="1413477280860" MODIFIED="1414531756258">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="Don&apos;t allow multiple instances of decoration icons to come from shorthand" ID="ID_334479175" CREATED="1413475260651" MODIFIED="1414544620706">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The shorthand parsing can be redone on a node, by adding a * in the begining of the line.
    </p>
    <p>
      
    </p>
    <p>
      This is useful to add/update attributes when needed.
    </p>
    <p>
      
    </p>
    <p>
      The parsing should NOT erase the already existing attributes, but update them instead.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Add preference to select default view" ID="ID_992161123" CREATED="1413201081977" MODIFIED="1414544620777">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Add preference to show/hide done items per default" ID="ID_831003287" CREATED="1413201048622" MODIFIED="1414544620837">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Packaging"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Multi-level projects" ID="ID_684898285" CREATED="1412322165283" MODIFIED="1414544620944">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow collecting the project hierarchy for the actions, and display them accordingly.
    </p>
    <p>
      
    </p>
    <p>
      eg. The done tasks in this file should be displayed for project &quot;Previous releases/v0.9&quot; instead of 'v0.9'
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Close window when selecting an item from the list" ID="ID_1447284219" CREATED="1413617558996" MODIFIED="1414544621028">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Re-parse shorthand for items with task icon (to update the attributes)" ID="ID_412919850" CREATED="1413617759413" MODIFIED="1414544621105">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<attribute NAME="Who" VALUE="Kup&#xe1;s Tibor"/>
</node>
<node TEXT="Add shortcut parser option to convert ? to marker" ID="ID_657496091" CREATED="1413794950783" MODIFIED="1414544621131">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Rework ui to use groovy&apos;s SwingBuilder" ID="ID_1662989174" CREATED="1413475441440" MODIFIED="1414544621170">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Update copy to clipboard to support TXT/HTML exports" ID="ID_1773054557" CREATED="1414520129893" MODIFIED="1414544621212">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
<node TEXT="Scroll open panes up on the overview" ID="ID_138027227" CREATED="1412588960016" MODIFIED="1414544621265">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      http://www.coderanch.com/t/342584/GUI/java/JScrollPane-Set-Scroll-Position
    </p>
    <p>
      http://www.coderanch.com/t/336161/GUI/java/set-initial-position-vertical-scrollbar
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Marker to scope" ID="ID_1632271861" CREATED="1412322213819" MODIFIED="1413619341680"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow definition of markers to be converted to scope and backwards.
    </p>
    <ul>
      <li>
        Look for scope marker definition nodes like <b>Icon: @Home</b>
      </li>
      <li>
        Update scope attribute from marker in nodes
      </li>
      <li>
        Add markers for scope from shorthands
      </li>
      <li>
        Add markers for scope from attibute
      </li>
      <li>
        Scope marker should take precedence.
      </li>
      <li>
        Only the first scope should be considered.
      </li>
      <li>
        The scope attribute should always be overwritten by the scope defined by the icon.
      </li>
      <li>
        The parser should issue a warning if any icon is reused in the config.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="Marker to scope configuration" ID="ID_1024363427" CREATED="1412322213819" MODIFIED="1414544621339">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow definition of markers to be converted to scope and backwards.
    </p>
    <ul>
      <li>
        Look for scope marker definition nodes like <b>Icon: @Home</b>
      </li>
      <li>
        The parser should issue a warning if any icon is reused in the config
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Marker to scope map parsing" ID="ID_1856466294" CREATED="1412322213819" MODIFIED="1414544621383">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
<richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Allow markers to be converted to scope and backwards.
    </p>
    <ul>
      <li>
        Update scope attribute from marker in nodes
      </li>
      <li>
        Add markers for scope from attibute

        <ul>
          <li>
            Only the first scope marker should be considered.
          </li>
          <li>
            The scope attribute should always be <b>overwritten</b>&#160;by the scope defined by the marker, not only on the initial parsing
          </li>
        </ul>
      </li>
      <li>
        <p>
          Add markers for scope from shorthands
        </p>
        <ul>
          <li>
            Scope marker should take precedence.
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Add editor form for creating, modifying actions" ID="ID_1606846197" CREATED="1412769115066" MODIFIED="1415057112663">
<icon BUILTIN="yes"/>
<icon BUILTIN="button_ok"/>
<attribute NAME="Where" VALUE="Coding"/>
<attribute NAME="When" VALUE="v1.0"/>
</node>
</node>
</node>
<node TEXT="license" POSITION="left" ID="ID_1073906233" CREATED="1323057303663" MODIFIED="1415043619660">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The add-ons's license that the user has to accept before she can install it.
    </p>
    <p>
      
    </p>
    <p>
      The License text has to be entered as a child of the <i>'license'</i>&#160;node, either as plain text or as HTML.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="This add-on is free software: you can redistribute it and/or modify&#xa;it under the terms of the GNU General Public License as published by&#xa;the Free Software Foundation, either version 3 of the License, or&#xa;(at your option) any later version.&#xa;&#xa;This program is distributed in the hope that it will be useful,&#xa;but WITHOUT ANY WARRANTY; without even the implied warranty of&#xa;MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the&#xa;GNU General Public License for more details." ID="ID_1763974336" CREATED="1323057303679" MODIFIED="1323093766804" HGAP="90">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="preferences.xml" POSITION="left" ID="ID_800601165" CREATED="1323057303742" MODIFIED="1415043619678">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">The child node contains the add-on configuration as an extension to mindmapmodemenu.xml (in Tools-&gt;Preferences-&gt;Add-ons). </font>
    </p>
    <p>
      <font color="#000000" face="SansSerif, sans-serif">Every property in the configuration should receive a default value in <i>default.properties</i>&#160;node.</font>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;&#xa;&lt;preferences_structure&gt;&#xa;         &lt;tabbed_pane&gt;&#xa;                  &lt;tab name=&quot;plugins&quot;&gt;&#xa;                           &lt;separator name=&quot;freeplaneGTD&quot;&gt;&#xa;                &lt;boolean name=&quot;freeplaneGTD_filter_done&quot; min=&quot;0&quot; /&gt;&#xa;                &lt;combo name=&quot;freeplaneGTD_default_view&quot;&gt;&#xa;                    &lt;choice value=&quot;0&quot; text=&quot;freeplaneGTD_view_project&quot; /&gt;&#xa;                    &lt;choice value=&quot;1&quot; text=&quot;freeplaneGTD_view_who&quot; /&gt;&#xa;                    &lt;choice value=&quot;2&quot; text=&quot;freeplaneGTD_view_context&quot; /&gt;&#xa;                    &lt;choice value=&quot;3&quot; text=&quot;freeplaneGTD_view_when&quot; /&gt;&#xa;                &lt;/combo&gt;&#xa;                           &lt;/separator&gt;&#xa;                  &lt;/tab&gt;&#xa;         &lt;/tabbed_pane&gt;&#xa;&lt;/preferences_structure&gt;" ID="ID_561768128" CREATED="1413235874574" MODIFIED="1413659673642"/>
</node>
<node TEXT="default.properties" POSITION="left" ID="ID_680880217" CREATED="1323057303742" MODIFIED="1415043619689">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      These properties play together with the preferences: Each property defined in the preferences should have a default value in the attributes of this node.
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="170" VALUE_WIDTH="173"/>
<attribute NAME="freeplaneGTD_filter_done" VALUE="false"/>
<attribute NAME="freeplaneGTD_default_view" VALUE="2" OBJECT="org.freeplane.features.format.FormattedNumber|2|#0.####"/>
</node>
<node TEXT="translations" POSITION="left" ID="ID_170932006" CREATED="1323057303757" MODIFIED="1415043619707">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      The translation keys that this script uses. Define one child node per supported locale. The attributes contain the translations. Define at least
    </p>
    <ul>
      <li>
        'addons.${name}' for the add-on's name
      </li>
      <li>
        'addons.${name}.description' for the description, e.g. in the add-on overview dialog (not necessary for English)
      </li>
      <li>
        'addons.${name}.&lt;scriptname&gt;' for each script since it will be the menu title.
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node TEXT="en" ID="ID_590286510" CREATED="1323057303773" MODIFIED="1421508644376" HGAP="50" VSHIFT="10">
<attribute_layout NAME_WIDTH="277" VALUE_WIDTH="294"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Next action list"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Convert tasks from shorthand"/>
<attribute NAME="addons.${name}.editAction" VALUE="Edit action"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD addon"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="Filter completed tasks by default"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Default action view"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Project"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Who"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Context"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="By Project"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="List actions by project"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="By Who"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="List action by delegates"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="By Context"/>
<attribute NAME="freeplaneGTD.tab.context.tooltip" VALUE="List actions by context"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Timeline"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="List actions by time"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="About"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="About Freeplane|GTD+"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Refresh"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Print"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="Copy"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Close"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Filter done"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Done"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Unassigned"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="This week"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Edit action"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Action"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="Who"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Context"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="When"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Today"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priority"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="Done"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="hu" ID="ID_1234559081" CREATED="1323057303773" MODIFIED="1421508664425" HGAP="50" VSHIFT="10">
<attribute_layout NAME_WIDTH="277" VALUE_WIDTH="294"/>
<attribute NAME="addons.${name}" VALUE="FreeplaneGTD"/>
<attribute NAME="addons.${name}.listActions" VALUE="Teend\u0151k"/>
<attribute NAME="addons.${name}.parseShorthand" VALUE="Feladatok l\u00E9trehoz\u00E1sa r\u00F6vid\u00EDt\u00E9sb\u0151l"/>
<attribute NAME="addons.${name}.editAction" VALUE="Szerkeszt\u00E9s"/>
<attribute NAME="main_menu_scripting/freeplaneGTD" VALUE="FreeplaneGTD"/>
<attribute NAME="OptionPanel.separator.freeplaneGTD" VALUE="freeplaneGTD tulajdons\u00E1gai"/>
<attribute NAME="OptionPanel.freeplaneGTD_filter_done" VALUE="K\u00E9sz elemek sz\u0171r\u00E9se alapb\u00F3l"/>
<attribute NAME="OptionPanel.freeplaneGTD_default_view" VALUE="Kezdeti feladat n\u00E9zet"/>
<attribute NAME="freeplaneGTD_view_project" VALUE="Projekt"/>
<attribute NAME="freeplaneGTD_view_who" VALUE="Ki"/>
<attribute NAME="freeplaneGTD_view_context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD_view_when" VALUE="Id\u0151vonal"/>
<attribute NAME="freeplaneGTD.tab.project.title" VALUE="Projektenk\u00E9nt"/>
<attribute NAME="freeplaneGTD.tab.project.tooltip" VALUE="Feladatok list\u00E1ja projektenk\u00E9nt"/>
<attribute NAME="freeplaneGTD.tab.who.title" VALUE="Szem\u00E9lyenk\u00E9nt"/>
<attribute NAME="freeplaneGTD.tab.who.tooltip" VALUE="Feladatok list\u00E1ja szem\u00E9lyenk\u00E9nt"/>
<attribute NAME="freeplaneGTD.tab.context.title" VALUE="Kontextusonk\u00E9nt"/>
<attribute NAME="freeplaneGTD.tab.when.title" VALUE="Id\u0151vonal"/>
<attribute NAME="freeplaneGTD.tab.when.tooltip" VALUE="Feladatok list\u00E1ja id\u0151rendi sorrendben"/>
<attribute NAME="freeplaneGTD.tab.about.title" VALUE="N\u00E9vjegy"/>
<attribute NAME="freeplaneGTD.tab.about.tooltip" VALUE="A Freeplane|GTD+ n\u00E9vjegye"/>
<attribute NAME="freeplaneGTD.button.refresh" VALUE="Friss\u00EDt\u00E9s"/>
<attribute NAME="freeplaneGTD.button.print" VALUE="Nyomtat\u00E1s"/>
<attribute NAME="freeplaneGTD.button.copy" VALUE="V\u00E1g\u00F3lapra"/>
<attribute NAME="freeplaneGTD.button.cancel" VALUE="Bez\u00E1r\u00E1s"/>
<attribute NAME="freeplaneGTD.button.filter_done" VALUE="Lez\u00E1rtak sz\u0171r\u00E9se"/>
<attribute NAME="freeplaneGTD.button.done" VALUE="Ok"/>
<attribute NAME="freeplaneGTD.view.context.unassigned" VALUE="Kontextus n\u00E9lk\u00FCl"/>
<attribute NAME="freeplaneGTD.view.when.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.view.when.this_week" VALUE="Ezen a h\u00E9ten"/>
<attribute NAME="freeplaneGTD.actioneditor.title" VALUE="Feladat szerkeszt\u00E9se"/>
<attribute NAME="freeplaneGTD.actioneditor.action" VALUE="Feladat"/>
<attribute NAME="freeplaneGTD.actioneditor.delegate" VALUE="V\u00E9grehajt\u00F3"/>
<attribute NAME="freeplaneGTD.actioneditor.context" VALUE="Kontextus"/>
<attribute NAME="freeplaneGTD.actioneditor.when" VALUE="Id\u0151pont"/>
<attribute NAME="freeplaneGTD.actioneditor.today" VALUE="Ma"/>
<attribute NAME="freeplaneGTD.actioneditor.priority" VALUE="Priorit&#xe1;s"/>
<attribute NAME="freeplaneGTD.actioneditor.done" VALUE="K\u00E9sz"/>
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="deinstall" POSITION="left" ID="ID_1357879524" CREATED="1323057303788" MODIFIED="1415043659576">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      List of files and/or directories to remove on uninstall
    </p>
  </body>
</html>
</richcontent>
<attribute_layout NAME_WIDTH="60" VALUE_WIDTH="483"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}.script.xml"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/freeplaneGTD.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/freeplaneShorthand.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/icons/fpgtdIcon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/DateUtil.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/GTDMapReader.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/freeplaneGTD-icon.png"/>
<attribute NAME="delete" VALUE="${installationbase}/resources/images/fpgtdLogo.png"/>
<attribute NAME="delete" VALUE="${installationbase}/addons/${name}/scripts/GTDActionEditor.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/MyTransferHandler.groovy"/>
<attribute NAME="delete" VALUE="${installationbase}/lib/freeplaneGTD/Tag.groovy"/>
</node>
<node TEXT="scripts" POSITION="right" ID="ID_111817827" CREATED="1323057303804" MODIFIED="1415043619771">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain multiple scripts. The node text defines the script name (e.g. inserInlineImage.groovy). The name must have a suffix of a supported script language like .groovy or .js and may only consist of letters and digits. The script properties have to be configured via attributes:
    </p>
    <p>
      
    </p>
    <p>
      * menuLocation: &lt;locationkey&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Defines where the menu location.
    </p>
    <p>
      &#160;&#160;&#160;-&#160;See mindmapmodemenu.xml for how the menu locations look like.
    </p>
    <p>
      &#160;&#160;&#160;- http://freeplane.bzr.sf.net/bzr/freeplane/freeplane_program/trunk/annotate/head%3A/freeplane/resources/xml/mindmapmodemenu.xml
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * menuTitleKey: &lt;key&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The menu item title will be looked up under the translation key &lt;key&gt; - don't forget to define its translation.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * executionMode: &lt;mode&gt;
    </p>
    <p>
      &#160;&#160;&#160;- The execution mode as described in the Freeplane wiki (http://freeplane.sourceforge.net/wiki/index.php/Scripting)
    </p>
    <p>
      &#160;&#160;&#160;- ON_SINGLE_NODE: Execute the script once. The <i>node</i>&#160;variable is set to the selected node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE: Execute the script n times for n selected nodes, once for each node.
    </p>
    <p>
      &#160;&#160;&#160;- ON_SELECTED_NODE_RECURSIVELY: Execute the script on every selected node and recursively on all of its children.
    </p>
    <p>
      &#160;&#160;&#160;- In doubt use ON_SINGLE_NODE.
    </p>
    <p>
      &#160;&#160;&#160;- This attribute is mandatory
    </p>
    <p>
      
    </p>
    <p>
      * keyboardShortcut: &lt;shortcut&gt;
    </p>
    <p>
      &#160;&#160;&#160;- Optional: keyboard combination / accelerator for this script, e.g. control alt I
    </p>
    <p>
      &#160;&#160;&#160;- Use lowercase letters for modifiers and uppercase for letters. Use no + signs.
    </p>
    <p>
      &#160;&#160;&#160;- The available key names are listed at http://download.oracle.com/javase/1.4.2/docs/api/java/awt/event/KeyEvent.html#VK_0
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;In the list only entries with a 'VK_' prefix count. Omit the prefix in the shortcut definition.
    </p>
    <p>
      
    </p>
    <p>
      * Permissions&#160;that the script(s) require, each either false or true:
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_asking
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_file_restriction: permission to read files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_write_restriction: permission to create/change/delete files
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_exec_restriction: permission to execute other programs
    </p>
    <p>
      &#160;&#160;&#160;- execute_scripts_without_network_restriction: permission to access the network
    </p>
    <p>
      &#160;&#160;Notes:
    </p>
    <p>
      &#160;&#160;- The set of permissions is fixed.
    </p>
    <p>
      &#160;&#160;- Don't change the attribute names, don't omit one.
    </p>
    <p>
      &#160;&#160;- Set the values either to true or to false
    </p>
    <p>
      &#160;&#160;- In any case set execute_scripts_without_asking to true unless you want to annoy users.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="freeplaneGTD.groovy" ID="ID_875504923" CREATED="1323057833226" MODIFIED="1416152744616" HGAP="30">
<attribute_layout NAME_WIDTH="275" VALUE_WIDTH="212"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.listActions"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="control H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="freeplaneShorthand.groovy" ID="ID_900035903" CREATED="1323057833226" MODIFIED="1416152732755" HGAP="30">
<attribute_layout NAME_WIDTH="275" VALUE_WIDTH="212"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.parseShorthand"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="alt H"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
<edge COLOR="#999999"/>
</node>
<node TEXT="GTDActionEditor.groovy" ID="ID_572939250" CREATED="1415043619831" MODIFIED="1416152738063">
<attribute_layout NAME_WIDTH="287" VALUE_WIDTH="208"/>
<attribute NAME="menuTitleKey" VALUE="addons.${name}.editAction"/>
<attribute NAME="menuLocation" VALUE="main_menu_scripting/${name}"/>
<attribute NAME="executionMode" VALUE="on_single_node"/>
<attribute NAME="keyboardShortcut" VALUE="F4" OBJECT="org.freeplane.features.format.FormattedObject|F4|number:decimal:#0.####"/>
<attribute NAME="execute_scripts_without_asking" VALUE="true"/>
<attribute NAME="execute_scripts_without_file_restriction" VALUE="true"/>
<attribute NAME="execute_scripts_without_write_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_exec_restriction" VALUE="false"/>
<attribute NAME="execute_scripts_without_network_restriction" VALUE="false"/>
</node>
</node>
<node TEXT="zips" POSITION="right" ID="ID_1927628745" CREATED="1323057303835" MODIFIED="1415043652233">
<edge COLOR="#999999" WIDTH="3"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain a description of the zip. The devtools script releaseAddOn.groovy allows automatic zip creation if the name of this node matches a directory in the current directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual zip files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any zip file will be extracted in the &lt;installationbase&gt;. Currently, &lt;installationbase&gt; is always Freeplane's &lt;userhome&gt;, e.g. ~/.freeplane/1.3.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="icons" ID="ID_1422580718" CREATED="1323094256288" MODIFIED="1413298793053" VSHIFT="-20" LINK="zips/icons/"/>
<node TEXT="lib" ID="ID_1543761795" CREATED="1413298467588" MODIFIED="1413298787850" LINK="zips/lib/"/>
</node>
<node TEXT="images" POSITION="right" ID="ID_907142452" CREATED="1323172874273" MODIFIED="1415043652267"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may define any number of images as child nodes of the images node. The actual image data has to be placed as base64 encoded binary data into the text of a subnode.
    </p>
    <p>
      The images are saved to the <i>${installationbase}/resources/images</i>&#160;directory.
    </p>
    <p>
      
    </p>
    <p>
      The following images should be present:
    </p>
    <ul>
      <li>
        <i>${name}-icon.png</i>, like <i>oldicons-theme-icon.png</i>. This will be used in the app-on overview.
      </li>
      <li>
        <i>${name}-screenshot-1.png</i>, like <i>oldicons-theme-screenshot-1.png</i>. This will be used in the app-on details dialog. Further images can be included but they are not used yet.
      </li>
    </ul>
    <p>
      Images can be added automatically by releaseAddOn.groovy or must be uploaded into the map via the script <i>Tools-&gt;Scripts-&gt;Insert Binary</i>&#160;since they have to be (base64) encoded as simple strings.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="${name}.png" ID="ID_1928924406" CREATED="1323059848070" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
</node>
<node TEXT="${name}-icon.png" ID="ID_1819207796" CREATED="1323059863835" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
</node>
<node TEXT="fpgtdLogo.png" ID="ID_1897993304" CREATED="1323059879726" MODIFIED="1323063753585">
<edge COLOR="#999999"/>
</node>
</node>
<node TEXT="lib" POSITION="right" ID="ID_1003498816" CREATED="1413287263211" MODIFIED="1415043652222"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      An add-on may contain any number of nodes containing binary files (normally .jar files) to be added to the add-on's classpath.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The immediate child nodes contain the name of the file, e.g. 'mysql-connector-java-5.1.25.jar'). Put the file into a 'lib' subdirectory of the add-on base directory.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The child nodes of these nodes contain the actual files.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- Any lib file will be extracted in &lt;installationbase&gt;/&lt;addonname&gt;/lib.
    </p>
    <p>
      
    </p>
    <p>
      &#160;- The files will be processed in the sequence as seen in the map.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" POSITION="right" ID="ID_315054055" CREATED="1413839034906" MODIFIED="1413839034906"/>
</node>
</map>
