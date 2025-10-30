<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">
<link rel="shortcut icon" href="images/favicon.png">
<link rel="icon" href="images/favicon.png">
<title>scMerlin</title>
<link rel="stylesheet" type="text/css" href="/index_style.css">
<link rel="stylesheet" type="text/css" href="/form_style.css">
<style>
p{font-weight:bolder}thead.collapsible-jquery{color:#fff;padding:0;width:100%;border:none;text-align:left;outline:none;cursor:pointer}.SettingsTable{text-align:left}.SettingsTable input{text-align:left;margin-left:3px!important}.SettingsTable input.savebutton{text-align:center;margin-top:5px;margin-bottom:5px;border-right:solid 1px #000;border-left:solid 1px #000;border-bottom:solid 1px #000}.SettingsTable td.savebutton{border-right:solid 1px #000;border-left:solid 1px #000;border-bottom:solid 1px #000;background-color:#4d595d}.SettingsTable .cronbutton{text-align:center;min-width:50px;width:50px;height:23px;vertical-align:middle}.SettingsTable select{margin-left:3px!important}.SettingsTable label{margin-right:10px!important;vertical-align:top!important}.SettingsTable th{background-color:#1F2D35!important;background:#2F3A3E!important;border-bottom:none!important;border-top:none!important;font-size:12px!important;color:#fff!important;padding:4px!important;font-weight:bolder!important;padding:0!important}.SettingsTable td{word-wrap:break-word!important;overflow-wrap:break-word!important;border-right:none;border-left:none}.SettingsTable span.settingname{background-color:#1F2D35!important;background:#2F3A3E!important}.SettingsTable td.settingname{border-right:solid 1px #000;border-left:solid 1px #000;background-color:#1F2D35!important;background:#2F3A3E!important;width:35%!important}.SettingsTable td.settingvalue{text-align:left!important;border-right:solid 1px #000}.SettingsTable td.servicename{border-right:solid 1px #000;border-left:solid 1px #000;background-color:#1F2D35!important;background:#2F3A3E!important;width:30%!important}.SettingsTable td.servicevalue{text-align:center!important;border-right:solid 1px #000;width:20%!important;padding-left:4px!important}.SettingsTable span.servicespan{font-size:10px!important}.SettingsTable th:first-child{border-left:none!important}.SettingsTable th:last-child{border-right:none!important}.SettingsTable .invalid{background-color:#8b0000!important}.SettingsTable .disabled{background-color:#CCC!important;color:#888!important}div.sortTableContainer{height:500px;overflow-y:scroll;width:745px;border:1px solid #000}.sortTable{table-layout:fixed!important;border:none}thead.sortTableHeader th{background-image:linear-gradient(#92a0a5 0%,#66757c 100%);border-top:none!important;border-left:none!important;border-right:none!important;border-bottom:1px solid #000!important;font-weight:bolder;padding:2px;text-align:center;color:#fff;position:sticky;top:0}thead.sortTableHeader th:first-child,thead.sortTableHeader th:last-child{border-right:none!important}thead.sortTableHeader th:last-child{text-align:left!important;padding-left:4px!important}thead.sortTableHeader th:first-child,thead.sortTableHeader td:first-child{border-left:none!important}tbody.sortTableContent td:last-child,tbody.sortTableContent tr.sortNormalRow td:last-child,tbody.sortTableContent tr.sortAlternateRow td:last-child{text-align:left!important;padding-left:4px!important}tbody.sortTableContent td{border-bottom:1px solid #000!important;border-left:none!important;border-right:1px solid #000!important;border-top:none!important;padding:2px;text-align:center;overflow:hidden!important;white-space:nowrap!important;font-size:12px!important}tbody.sortTableContent tr.sortRow:nth-child(odd) td{background-color:#2F3A3E!important}tbody.sortTableContent tr.sortRow:nth-child(even) td{background-color:#475A5F!important}th.sortable{cursor:pointer}td.metricname{background-color:#1F2D35!important;background:#2F3A3E!important;width:50px!important}.restartbutton{text-align:center!important;min-width:75px;width:75px;vertical-align:middle}td.addonpageurl:nth-child(even){border:1px solid #000!important;text-align:center!important;background-color:#475A5F!important}td.addonpageurl:nth-child(odd){border:1px solid #000!important;text-align:center!important;background-color:#1F2D35!important;background:#2F3A3E!important}td.addonpageurl:nth-child(even) span{background-color:#475A5F!important}td.addonpageurl:nth-child(odd) span{background-color:#1F2D35!important;background:#2F3A3E!important}td.addonpageurl a{font-weight:bolder!important;text-decoration:underline!important}span.addonpageurl{color:#FC0;font-size:10px!important}.nodata{height:65px!important;border:none!important;text-align:center!important;font:bolder 48px Arial!important}
</style>
<script language="JavaScript" type="text/javascript" src="/js/jquery.js"></script>
<script language="JavaScript" type="text/javascript" src="/js/httpApi.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/moment.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/chart.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/hammerjs.js"></script>
<script language="JavaScript" type="text/javascript" src="/state.js"></script>
<script language="JavaScript" type="text/javascript" src="/general.js"></script>
<script language="JavaScript" type="text/javascript" src="/popup.js"></script>
<script language="JavaScript" type="text/javascript" src="/help.js"></script>
<script language="JavaScript" type="text/javascript" src="/ext/shared-jy/detect.js"></script>
<script language="JavaScript" type="text/javascript" src="/client_function.js"></script>
<script language="JavaScript" type="text/javascript" src="/validator.js"></script>
<script>

/**----------------------------------------**/
/** Modified by Martinski W. [2025-Oct-27] **/
/**----------------------------------------**/

var custom_settings;
function LoadCustomSettings()
{
	custom_settings = <% get_custom_settings(); %>;
	for (var prop in custom_settings)
	{
		if (Object.prototype.hasOwnProperty.call(custom_settings, prop))
		{
			if (prop.indexOf('scmerlin') !== -1 && prop.indexOf('scmerlin_version') === -1)
			{
				eval('delete custom_settings.'+prop)
			}
		}
	}
}

/**----------------------------------------**/
/** Modified by Martinski W. [2024-Jun-27] **/
/**----------------------------------------**/
let theProductID = '<% nvram_get("productid"); %>';
theProductID = theProductID.toUpperCase();

let firmVerStr = '<% nvram_get("firmver"); %>';
let firmVerNum = parseFloat(firmVerStr.replace(/\./g,""));

let nvramtotal = <% sysinfo("nvram.total"); %> / 1024;
let jffsTotalStr = "<% sysinfo("jffs.total"); %>";
let jffs_Usage = '';
let jffs_Used = 0.0, jffs_Total = 0.0, jffs_Free = 0.0;

/**-------------------------------------**/
/** Added by Martinski W. [2025-Oct-10] **/
/**-------------------------------------**/
let isWireGuard_Supported = ('<% nvram_get("rc_support"); %>'.search("wireguard") === -1) ? false : true;

/**----------------------------------------------**/
/** Added/Modified by Martinski W. [2024-Apr-29] **/
/**----------------------------------------------**/
const NTPReadyCheck=
{
   prevSetting: 'UNKNOWN',
   nextSetting: 'UNKNOWN',
   showCompletedMsg: false,
   showWarningAlert: false,
   buttonHintMsg: 'Apply and save selected option for NTP Ready startup check',
   enabledDoneMsg: 'NTP Ready check is ENABLED.',
   disabledDoneMsg: 'NTP Ready check is DISABLED.',
   waitToEnableMsg: 'Enabling NTP Ready check...',
   waitToDisableMsg: 'Disabling NTP Ready check...',
   disabledAlertMsg:
       '**WARNING**\n' +
       'You have now disabled the \"NTP Ready\" check. This is generally not recommended\n' +
       'unless you have some very specific conditions (e.g. WAN state is not connected).\n' +
       'Remember to re-enable the \"NTP Ready\" check as soon as you possibly can.\n\n'
};

/**-------------------------------------**/
/** Added by Martinski W. [2024-Apr-21] **/
/**-------------------------------------**/
function JFFS_GetUsageInfo()
{
    jffs_Usage = "<% sysinfo("jffs.usage"); %>";
    if ((jffsTotalStr == '' ||
         jffsTotalStr == 'Not implemented') &&
        jffs_Usage.indexOf('/') != -1)
    {   /** "Used / Total MB" **/
        let jffsTemp = jffs_Usage.split(' ');
        jffs_Used = parseFloat(jffsTemp[0]);
        jffs_Total = parseFloat(jffsTemp[2]);
        jffs_Free = (jffs_Total - jffs_Used);
    }
    else
    {
        jffs_Free = parseFloat("<% sysinfo("jffs.free"); %>");
        jffs_Total = parseFloat("<% sysinfo("jffs.total"); %>");
        jffs_Used = (jffs_Total - jffs_Free);
        /** "Used / Total MB" **/
        jffs_Usage = jffs_Used.toFixed(2) + " / " + jffs_Total.toFixed(2) + " MB";
    }
}

/**----------------------------------------**/
/** Modified by Martinski W. [2024-Apr-21] **/
/**----------------------------------------**/
/* Taken from firmware WebUI, Tools_SysInfo.asp */
function update_sysinfo(e)
{
	$.ajax({
		url: '/ajax_sysinfo.asp',
		dataType: 'script',
		error: function(xhr) {
		setTimeout(update_sysinfo, 1000);
	},
		success: function(response){
			JFFS_GetUsageInfo();
			nvramtotal = <% sysinfo("nvram.total"); %> / 1024;
			show_memcpu();
			Draw_Chart('MemoryUsage');
			if(parseInt(mem_stats_arr[5]) != 0){
				Draw_Chart('SwapUsage');
			}
			else{
				Draw_Chart_NoData('SwapUsage','No swap file configured');
			}
			Draw_Chart('nvramUsage');
			Draw_Chart('jffsUsage');
			setTimeout(update_sysinfo, 3000);
		}
	});
}

/**----------------------------------------**/
/** Modified by Martinski W. [2024-Apr-21] **/
/**----------------------------------------**/
function show_memcpu()
{
	document.getElementById('mem_total_td').innerHTML = mem_stats_arr[0] + ' MB';
	document.getElementById('mem_free_td').innerHTML = mem_stats_arr[1] + ' MB';
	document.getElementById('mem_buffer_td').innerHTML = mem_stats_arr[2] + ' MB';
	document.getElementById('mem_cache_td').innerHTML = mem_stats_arr[3] + ' MB';
	document.getElementById('nvram_td').innerHTML = round(mem_stats_arr[6]/1024,2).toFixed(2) + ' / ' + nvramtotal + ' KB';
	document.getElementById('jffs_td').innerHTML = jffs_Usage;
	
	if(parseInt(mem_stats_arr[5]) == 0){
		document.getElementById('mem_swap_td').innerHTML = '<span>No swap configured</span>';
	}
	else{
		document.getElementById('mem_swap_td').innerHTML = mem_stats_arr[4] + ' / ' + mem_stats_arr[5] + ' MB';
	}
}

/**----------------------------------------**/
/** Modified by Martinski W. [2024-Jun-01] **/
/**----------------------------------------**/
let band_5GHz_1_supported=false,
    band_5GHz_2_supported=false,
    band_6GHz_1_supported=false,
    band_6GHz_2_supported=false;
let band_24GHz_supported = band2g_support;

if (typeof wl_info == 'undefined' || wl_info == null)
{
    band_5GHz_1_supported = band5g_support;
    band_5GHz_2_supported = band5g2_support;
    band_6GHz_1_supported = band6g_support;
}
else
{
    band_5GHz_1_supported = wl_info.band5g_support;
    band_5GHz_2_supported = wl_info.band5g_2_support;
    if (typeof wl_info.band6g_support != 'undefined')
    { band_6GHz_1_supported = wl_info.band6g_support; }
    if (typeof wl_info.band6g_2_support != 'undefined')
    { band_6GHz_2_supported = wl_info.band6g_2_support; }
}

/**----------------------------------------**/
/** Modified by Martinski W. [2024-Jun-28] **/
/**----------------------------------------**/
function GetTemperatureValue (bandIDstr)
{
    let temperatureVal="[N/A]";

    switch (bandIDstr)
    {
        case '2.4GHz':
            if (theProductID == 'GT-BE98' ||
                theProductID == 'GT-BE98_PRO' ||
                theProductID == 'GT-AXE16000')
            {
                if (typeof curr_coreTmp_wl3_raw != 'undefined')
                { temperatureVal = curr_coreTmp_wl3_raw; }
                else if (typeof curr_coreTmp_3_raw != 'undefined' && curr_coreTmp_3_raw != null)
                { temperatureVal = curr_coreTmp_3_raw; }
            }
            else if (typeof curr_coreTmp_wl0_raw != 'undefined' && curr_coreTmp_wl0_raw != null)
            { temperatureVal = curr_coreTmp_wl0_raw; }
            else if (typeof curr_coreTmp_0_raw != 'undefined' && curr_coreTmp_0_raw != null)
            { temperatureVal = curr_coreTmp_0_raw; }
            else if (typeof curr_coreTmp_2_raw != 'undefined' && curr_coreTmp_2_raw != null)
            { temperatureVal = curr_coreTmp_2_raw; }
            break;

        case '5GHz_1':
            if (theProductID == 'GT-BE98' ||
                theProductID == 'GT-BE98_PRO' ||
                theProductID == 'GT-AXE16000')
            {
                if (typeof curr_coreTmp_wl0_raw != 'undefined')
                { temperatureVal = curr_coreTmp_wl0_raw; }
                else if (typeof curr_coreTmp_0_raw != 'undefined' && curr_coreTmp_0_raw != null)
                { temperatureVal = curr_coreTmp_0_raw; }
            }
            else if (typeof curr_coreTmp_wl1_raw != 'undefined' && curr_coreTmp_wl1_raw != null)
            { temperatureVal = curr_coreTmp_wl1_raw; }
            else if (typeof curr_coreTmp_1_raw != 'undefined' && curr_coreTmp_1_raw != null)
            { temperatureVal = curr_coreTmp_1_raw; }
            else if (typeof curr_coreTmp_5_raw != 'undefined' && curr_coreTmp_5_raw != null)
            { temperatureVal = curr_coreTmp_5_raw; }
            break;

        case '5GHz_2':
            if (theProductID == 'GT-BE98' ||
                theProductID == 'GT-AXE16000')
            {
                if (typeof curr_coreTmp_wl1_raw != 'undefined')
                { temperatureVal = curr_coreTmp_wl1_raw; }
                else if (typeof curr_coreTmp_1_raw != 'undefined' && curr_coreTmp_1_raw != null)
                { temperatureVal = curr_coreTmp_1_raw; }
            }
            else if (typeof curr_coreTmp_wl2_raw != 'undefined' && curr_coreTmp_wl2_raw != null)
            { temperatureVal = curr_coreTmp_wl2_raw; }
            else if (typeof curr_coreTmp_0_raw != 'undefined' && curr_coreTmp_0_raw != null &&
                     typeof curr_coreTmp_2_raw != 'undefined' && curr_coreTmp_2_raw != null)
            { temperatureVal = curr_coreTmp_2_raw; }
            else if (typeof curr_coreTmp_52_raw != 'undefined' && curr_coreTmp_52_raw != null)
            { temperatureVal = curr_coreTmp_52_raw; }
            break;

        case '6GHz_1':
            if (theProductID == 'GT-BE98_PRO')
            {
                if (typeof curr_coreTmp_wl1_raw != 'undefined')
                { temperatureVal = curr_coreTmp_wl1_raw; }
                else if (typeof curr_coreTmp_1_raw != 'undefined' && curr_coreTmp_1_raw != null)
                { temperatureVal = curr_coreTmp_1_raw; }
            }
            else if (typeof curr_coreTmp_wl2_raw != 'undefined' && curr_coreTmp_wl2_raw != null)
            { temperatureVal = curr_coreTmp_wl2_raw; }
            else if (typeof curr_coreTmp_0_raw != 'undefined' && curr_coreTmp_0_raw != null &&
                     typeof curr_coreTmp_2_raw != 'undefined' && curr_coreTmp_2_raw != null)
            { temperatureVal = curr_coreTmp_2_raw; }
            break;

        case '6GHz_2':
            if (theProductID == 'GT-BE98_PRO')
            {
                if (typeof curr_coreTmp_wl2_raw != 'undefined')
                { temperatureVal = curr_coreTmp_wl2_raw; }
            }
            break;
    }
    return (temperatureVal);
}

/* -----------------------------------------------------------------
 *  update_wanuptime  (nvram-first, AJAX-fallback)
 * -----------------------------------------------------------------*/

let wu_inited      = false;   // captured once
let wu_baseSys     = 0;       // uptime seconds at snapshot
let wu_wallStart   = 0;       // epoch seconds at snapshot
let wu_useFallback = false;   // sticky flag

/* helper ─ turn "DD HH:MM:SS", "D HH:MM:SS" or "HH:MM:SS" into seconds */
function captureBaseUptime()
{
   const nowSec = Math.floor(Date.now() / 1000);

   // Prefer explicit boottime if present //
   if (typeof boottime !== 'undefined' && /^\d+$/.test(boottime))
   {
      const bt = parseInt(boottime, 10);
      // bt is epoch //
      if (bt >= 946684800) return { base: nowSec - bt, wall: nowSec };
      return { base: bt, wall: nowSec };  // bt already uptime //
   }

   // Fallback: hidden sys uptime field //
   const el = document.getElementById('sys_uptime');
   if (el && /^\d+$/.test(el.value))
   {
      return { base: parseInt(el.value, 10), wall: nowSec };
   }

   return null;
}

function fmtUptime(secs)
{
   if (!isFinite(secs) || secs <= 0) return 'WAN is down';
   const d = Math.floor(secs / 86400);
   const h = Math.floor((secs % 86400) / 3600);
   const m = Math.floor((secs % 3600) / 60);
   return `${d} days ${h} hrs ${m} mins`;
}

function isWanUp(idx)
{
   const st = document.getElementById(`wan${idx}_state_t`);
   const up = document.getElementById(`wan${idx}_uptime`);
   return !!(st && up && st.value === '2' && /^\d+$/.test(up.value));
}

function parseWanCombined(text)
{
  const out = { 0: '', 1: '' };
  if (!text) return out;

  const s = String(text)
    .replace(/\u00A0/g, ' ')   // NBSP -> space
    .replace(/\t+/g, ' ')      // tabs -> space
    .trim();

  // Match "(wanX):"
  const re = /\(?\bwan([01])\)?\s*:\s*([^|\r\n]+)/gi;
  let m;
  while ((m = re.exec(s)) !== null) {
    const idx = parseInt(m[1], 10);
    out[idx] = `(wan${idx}): ${m[2].trim()}`;
  }

  // Fallback: unlabeled "A | B" or just "A"
  if (!out[0] && !out[1]) {
    const parts = s.split(/\s*\|\s*/);
    if (parts.length === 2) {
      out[0] = /(wan0)/i.test(parts[0]) ? `(wan0): ${parts[0].replace(/^\(?\bwan0\)?\s*:\s*/i,'').trim()}` : parts[0].trim();
      out[1] = /(wan1)/i.test(parts[1]) ? `(wan1): ${parts[1].replace(/^\(?\bwan1\)?\s*:\s*/i,'').trim()}` : parts[1].trim();
    } else if (parts.length === 1) {
      out[0] = parts[0].trim();
    }
  }
  return out;
}

function normalizeScriptText(wanIdx, raw)
{
  const label = `(wan${wanIdx}): `;
  if (raw == null) return label + 'WAN is down';

  // normalize whitespace early
  let s = String(raw).replace(/\u00A0/g, ' ').replace(/\t+/g, ' ').trim();
  if (!s) return label + 'WAN is down';

  if (s.indexOf('|') !== -1) {
    const parts = parseWanCombined(s);
    return parts[wanIdx] || label + 'WAN is down';
  }

  // If it’s explicitly labeled, keep only this WAN (or "down" if other WAN)
  const m = s.match(/\b\(?wan([01])\)?\s*:\s*(.*)$/i);
  if (m) {
    return (parseInt(m[1], 10) === wanIdx)
      ? label + m[2].trim()
      : label + 'WAN is down';
  }

  // If it just looks like a duration, prefix mine
  if (/(days?|hrs?|mins?)/i.test(s)) return label + s;

  // Last resort: strip any leading "(wanX):" that slipped in, and prefix mine
  return label + s.replace(/^\(wan[01]\)\s*:\s*/i, '');
}

function lineForWan(idx, sysNow)
{
   const st = document.getElementById(`wan${idx}_state_t`);
   const up = document.getElementById(`wan${idx}_uptime`);
   if (!st || !up || st.value !== '2' || isNaN(parseInt(up.value,10)))
   {
      return `(wan${idx}): WAN is down`;
   }
   const upSecs = sysNow - parseInt(up.value, 10);
   return `(wan${idx}): ${fmtUptime(upSecs)}`;
}

function update_wanuptime()
{
  // -------- fast local path (NVRAM) -------- //
  if (!wu_useFallback)
  {
    if (!wu_inited)
    {
      const snap = captureBaseUptime();
      if (!snap) { wu_useFallback = true; return update_wanuptime(); }
      wu_baseSys   = snap.base;
      wu_wallStart = snap.wall;
      wu_inited    = true;
    }

    const nowWall = Math.floor(Date.now() / 1000);
    const sysNow  = wu_baseSys + (nowWall - wu_wallStart);

    const up0 = isWanUp(0);
    const up1 = isWanUp(1);

    const t0 = document.getElementById('wanuptime_wan0_td');
    const t1 = document.getElementById('wanuptime_wan1_td');

    if (t0){
      if (up0){
        const u0 = sysNow - parseInt(document.getElementById('wan0_uptime').value, 10);
        t0.textContent = `(wan0): ${fmtUptime(u0)}`;
      } else t0.textContent = `(wan0): WAN is down`;
    }
    if (t1){
      if (up1){
        const u1 = sysNow - parseInt(document.getElementById('wan1_uptime').value, 10);
        t1.textContent = `(wan1): ${fmtUptime(u1)}`;
      } else t1.textContent = `(wan1): WAN is down`;
    }

    if (!up0 && !up1){
      wu_useFallback = true;
      return update_wanuptime();
    }

    setTimeout(update_wanuptime, 60000);
    return;
  }

  // -------- AJAX fallback --------
  $.ajax({
    url: '/ext/scmerlin/wanuptime.js',
    dataType: 'script',
    cache: false,

    success: function () {
      const el0 = document.getElementById('wanuptime_wan0_td');
      const el1 = document.getElementById('wanuptime_wan1_td');

      if (el0 && typeof wan0_uptime_text === 'string') el0.textContent = normalizeScriptText(0, wan0_uptime_text);
      if (el1 && typeof wan1_uptime_text === 'string') el1.textContent = normalizeScriptText(1, wan1_uptime_text);

      // Optional: legacy fallback if the per-WAN vars are empty
      if (typeof wan_uptime_text === 'string' && (!wan0_uptime_text && !wan1_uptime_text)) {
        const parts = parseWanCombined(wan_uptime_text);
        if (el0) el0.textContent = normalizeScriptText(0, parts[0]);
        if (el1) el1.textContent = normalizeScriptText(1, parts[1]);
      }

      try {
        delete window.wan0_uptime_text;
        delete window.wan1_uptime_text;
        delete window.wan_uptime_text;
      } catch (e) {}
      setTimeout(update_wanuptime, 3000);
    },

    error: function () {
      const el0 = document.getElementById('wanuptime_wan0_td');
      const el1 = document.getElementById('wanuptime_wan1_td');
      if (el0) el0.textContent = `(wan0): WAN is down`;
      if (el1) el1.textContent = `(wan1): WAN is down`;
      setTimeout(update_wanuptime, 3000);
    }
  });
}

/**----------------------------------------**/
/** Modified by Martinski W. [2024-Jun-01] **/
/**----------------------------------------**/
function update_temperatures()
{
	$.ajax({
		url: '/ajax_coretmp.asp',
		dataType: 'script',
		error: function(xhr){
		update_temperatures();
	},
	success: function(response)
	{
		code = '<b>2.4 GHz: </b><span>' + GetTemperatureValue ('2.4GHz') + '</span>';

		if (band_5GHz_2_supported)
		{
			code += '&nbsp;&nbsp;-&nbsp;&nbsp;<b>5 GHz-1: </b><span>' + GetTemperatureValue ('5GHz_1') + '</span>';
			code += '&nbsp;&nbsp;-&nbsp;&nbsp;<b>5 GHz-2: </b><span>' + GetTemperatureValue ('5GHz_2') + '</span>';
		}
		else if (band_5GHz_1_supported)
		{
			code += '&nbsp;&nbsp;-&nbsp;&nbsp;<b>5 GHz: </b><span>' + GetTemperatureValue ('5GHz_1') + '</span>';
		}

		if (band_6GHz_2_supported)
		{   /** Wi-Fi 7 Quad-Band Routers **/
			code += '&nbsp;&nbsp;-&nbsp;&nbsp;<b>6 GHz-1: </b><span>' + GetTemperatureValue ('6GHz_1') + '</span>';
			code += '&nbsp;&nbsp;-&nbsp;&nbsp;<b>6 GHz-2: </b><span>' + GetTemperatureValue ('6GHz_2') + '</span>';
		}
		else if (band_6GHz_1_supported)
		{   /** AXE-class Tri-Band or Quad-Band Routers **/
			code += '&nbsp;&nbsp;-&nbsp;&nbsp;<b>6 GHz: </b><span>' + GetTemperatureValue ('6GHz_1') + '</span>';
		}

		var CPUTemp = '';
		if (typeof curr_cpuTemp == 'undefined' || curr_cpuTemp == null)
		{ CPUTemp = curr_coreTmp_cpu; }
		else
		{ CPUTemp = curr_cpuTemp; }
		
		if (CPUTemp != ''){
			code +='&nbsp;&nbsp;-&nbsp;&nbsp;<b>CPU: </b><span>' + parseInt(CPUTemp) +'&deg;C</span>';
		}
		document.getElementById('temp_td').innerHTML = code;
		setTimeout(update_temperatures, 3000);
	}
	});
}
/* End firmware functions */

var arrayproclistlines=[],sortnameproc="CPU%",sortdirproc="desc",arraycronjobs=[],sortnamecron="Name",sortdircron="asc",tmout=null;function SetCurrentPage(){document.form.next_page.value=window.location.pathname.substring(1),document.form.current_page.value=window.location.pathname.substring(1)}Chart.defaults.global.defaultFontColor="#CCC",Chart.Tooltip.positioners.cursor=function(e,t){return t};var srvnamelist=["dnsmasq","wan","httpd","wireless","vsftpd","samba","ddns","ntpd/chronyd"],srvdesclist=["DNS/DHCP Server","Internet Connection","Web Interface","WiFi","FTP Server","Samba","DDNS client","Timeserver"],srvnamevisiblelist=[!0,!1,!0,!1,!0,!1,!1,!0],sortedAddonPages=[];function initial(){SetCurrentPage(),LoadCustomSettings(),show_menu(),Draw_Chart_NoData("nvramUsage","Data loading..."),Draw_Chart_NoData("jffsUsage","Data loading..."),Draw_Chart_NoData("MemoryUsage","Data loading..."),Draw_Chart_NoData("SwapUsage","No swap file configured"),$("#sortTableCron").empty(),$("#sortTableCron").append(BuildSortTableHtmlNoData()),$("#sortTableProcesses").empty(),$("#sortTableProcesses").append(BuildSortTableHtmlNoData());let e="",t="";if(isWireGuard_Supported){e+=Build_WireGuardServer_Table(1),$("#table_config").after(e);for(var r=1;r<6;r++)t+=Build_WireGuardClient_Table(r);$("#table_config").after(t)}let s="";for(r=1;r<3;r++)s+=Build_OpenVPNServer_Table(r);$("#table_config").after(s);let a="";for(r=1;r<6;r++)a+=Build_OpenVPNClient_Table(r);$("#table_config").after(a);let n="";for(var i=0;i<srvnamelist.length;i++)n+=BuildServiceTable(srvnamelist[i],srvdesclist[i],srvnamevisiblelist[i],i);$("#table_config").after(n),document.formScriptActions.action_script.value="start_scmerlingetaddonpages;start_scmerlingetcronjobs;start_scmerlingetwanuptime",document.formScriptActions.submit(),setTimeout(load_addonpages,5e3),setTimeout(get_cronlist_file,5e3),get_proclist_file(),Get_NTPWatchdogEnabled_File(),Get_NTPReadyCheck_Option(),Get_DNSmasqWatchdogEnabled_File(),update_temperatures(),update_wanuptime(),update_sysinfo(),ScriptUpdateLayout(),AddEventHandlers()}function ScriptUpdateLayout(){var e=GetVersionNumber("local"),t=GetVersionNumber("server");$("#scmerlin_version_local").text(e),e!=t&&"N/A"!=t&&($("#scmerlin_version_server").text("Updated version available: "+t),showhide("btnChkUpdate",!1),showhide("scmerlin_version_server",!0),showhide("btnDoUpdate",!0))}function reload(){location.reload(!0)}function update_status(){$.ajax({url:"/ext/scmerlin/detect_update.js",dataType:"script",error:function(e){setTimeout(update_status,1e3)},success:function(){"InProgress"==updatestatus?setTimeout(update_status,1e3):(document.getElementById("imgChkUpdate").style.display="none",showhide("scmerlin_version_server",!0),"None"!=updatestatus?($("#scmerlin_version_server").text("Updated version available: "+updatestatus),showhide("btnChkUpdate",!1),showhide("btnDoUpdate",!0)):($("#scmerlin_version_server").text("No update available"),showhide("btnChkUpdate",!0),showhide("btnDoUpdate",!1)))}})}function CheckUpdate(){showhide("btnChkUpdate",!1),document.formScriptActions.action_script.value="start_scmerlincheckupdate",document.formScriptActions.submit(),document.getElementById("imgChkUpdate").style.display="",setTimeout(update_status,2e3)}function DoUpdate(){document.form.action_script.value="start_scmerlindoupdate",document.form.action_wait.value=15,$("#auto_refresh").prop("checked",!1),null!=tmout&&clearTimeout(tmout),showLoading(),document.form.submit()}function RestartService(e){showhide("btnRestartSrv_"+e,!1),showhide("txtRestartSrv_"+e,!1),document.formScriptActions.action_script.value="start_scmerlinservicerestart"+e,document.formScriptActions.submit(),document.getElementById("imgRestartSrv_"+e).style.display="",setTimeout(service_status,2e3,e)}function service_status(e){$.ajax({url:"/ext/scmerlin/detect_service.js",dataType:"script",error:function(t){setTimeout(service_status,1e3,e)},success:function(){"InProgress"==servicestatus?setTimeout(service_status,1e3,e):(document.getElementById("imgRestartSrv_"+e).style.display="none","Done"==servicestatus?(showhide("txtRestartSrv_"+e,!0),setTimeout(showhide,3e3,"txtRestartSrv_"+e,!1),setTimeout(showhide,3250,"btnRestartSrv_"+e,!0)):showhide("txtRestartSrvError_"+e,!0))}})}function GetVersionNumber(e){var t;return"local"==e?t=custom_settings.scmerlin_version_local:"server"==e&&(t=custom_settings.scmerlin_version_server),void 0===t||null==t?"N/A":t}function BuildSortTableHtmlNoData(){return"<tr>",'<td colspan="3" class="nodata">',"Data loading...","</td>","</tr>","</table>",'<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="sortTable"><tr><td colspan="3" class="nodata">Data loading...</td></tr></table>'}function BuildSortTableHtml(e){var t='<table border="0" cellpadding="0" cellspacing="0" width="100%" class="sortTable">';if("sortTableProcesses"==e){t+='<col style="width:55px;">',t+='<col style="width:55px;">',t+='<col style="width:75px;">',t+='<col style="width:50px;">',t+='<col style="width:55px;">',t+='<col style="width:55px;">',t+='<col style="width:50px;">',t+='<col style="width:55px;">',t+='<col style="width:740px;">',t+='<thead class="sortTableHeader">',t+="<tr>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">PID</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">PPID</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">USER</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">STAT</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">VSZ</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">VSZ%</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">CPU</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">CPU%</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableProcesses','arrayproclistlines',this.innerHTML,'sortnameproc','sortdirproc')\">COMMAND</th>",t+="</tr>",t+="</thead>",t+='<tbody class="sortTableContent">';for(var r=0;r<arrayproclistlines.length;r++)t+='<tr class="sortRow">',t+="<td>"+arrayproclistlines[r].PID+"</td>",t+="<td>"+arrayproclistlines[r].PPID+"</td>",t+="<td>"+arrayproclistlines[r].USER+"</td>",t+="<td>"+arrayproclistlines[r].STAT+"</td>",t+="<td>"+arrayproclistlines[r].VSZ+"</td>",t+="<td>"+arrayproclistlines[r].VSZP+"</td>",t+="<td>"+arrayproclistlines[r].CPU+"</td>",t+="<td>"+arrayproclistlines[r].CPUP+"</td>",t+="<td>"+arrayproclistlines[r].COMMAND+"</td>",t+="</tr>"}else if("sortTableCron"==e){t+='<col style="width:175px;">',t+='<col style="width:55px;">',t+='<col style="width:55px;">',t+='<col style="width:55px;">',t+='<col style="width:55px;">',t+='<col style="width:55px;">',t+='<col style="width:740px;">',t+='<thead class="sortTableHeader">',t+="<tr>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableCron','arraycronjobs',this.innerHTML,'sortnamecron','sortdircron')\">Name</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableCron','arraycronjobs',this.innerHTML,'sortnamecron','sortdircron')\">Min</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableCron','arraycronjobs',this.innerHTML,'sortnamecron','sortdircron')\">Hour</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableCron','arraycronjobs',this.innerHTML,'sortnamecron','sortdircron')\">DayM</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableCron','arraycronjobs',this.innerHTML,'sortnamecron','sortdircron')\">Month</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableCron','arraycronjobs',this.innerHTML,'sortnamecron','sortdircron')\">DayW</th>",t+="<th class=\"sortable\" onclick=\"SortTable('sortTableCron','arraycronjobs',this.innerHTML,'sortnamecron','sortdircron')\">Command</th>",t+="</tr>",t+="</thead>",t+='<tbody class="sortTableContent">';for(r=0;r<arraycronjobs.length;r++)t+='<tr class="sortRow">',t+="<td>"+arraycronjobs[r].Name+"</td>",t+="<td>"+arraycronjobs[r].Min+"</td>",t+="<td>"+arraycronjobs[r].Hour+"</td>",t+="<td>"+arraycronjobs[r].DayM+"</td>",t+="<td>"+arraycronjobs[r].Month+"</td>",t+="<td>"+arraycronjobs[r].DayW+"</td>",t+="<td>"+arraycronjobs[r].Command+"</td>",t+="</tr>"}return t+="</tbody>",t+="</table>"}function Get_NTPWatchdogEnabled_File(){$.ajax({url:"/ext/scmerlin/watchdogenabled.htm",dataType:"text",error:function(e){document.form.scMerlin_NTPwatchdog.value="Disable",$("#scMerlin_NTPwatchdog_Status").text("Currently: DISABLED")},success:function(e){document.form.scMerlin_NTPwatchdog.value="Enable",$("#scMerlin_NTPwatchdog_Status").text("Currently: ENABLED")}})}function Save_NTPWatchdog(){document.form.action_script.value="start_scmerlin_NTPwatchdog"+document.form.scMerlin_NTPwatchdog.value,document.form.action_wait.value=4,$("#auto_refresh").prop("checked",!1),null!=tmout&&clearTimeout(tmout),showLoading(),document.form.submit(),setTimeout(Get_NTPWatchdogEnabled_File,4e3)}function Get_DNSmasqWatchdogEnabled_File(){$.ajax({url:"/ext/scmerlin/tailtaintdnsenabled.htm",dataType:"text",error:function(e){document.form.scMerlin_DNSmasqWatchdog.value="Disable",$("#scMerlin_DNSmasqWatchdog_Status").text("Currently: DISABLED")},success:function(e){document.form.scMerlin_DNSmasqWatchdog.value="Enable",$("#scMerlin_DNSmasqWatchdog_Status").text("Currently: ENABLED")}})}function Save_DNSmasqWatchdog(){document.form.action_script.value="start_scmerlin_DNSmasqWatchdog"+document.form.scMerlin_DNSmasqWatchdog.value,document.form.action_wait.value=4,$("#auto_refresh").prop("checked",!1),null!=tmout&&clearTimeout(tmout),showLoading(),document.form.submit(),setTimeout(Get_DNSmasqWatchdogEnabled_File,4e3)}const WaitMsgPopupBox={waitCounter:0,waitMaxSecs:0,waitTimerOn:!1,waitTimerID:null,waitMsgBox:null,waitMsgTemp:"",waitMsgBoxID:"myWaitMsgPopupBoxID",CloseMsg:function(){this.waitTimerOn=!1,this.waitCounter=0,this.waitMaxSecs=0,this.waitMsgTemp="",null!=this.waitTimerID&&(clearTimeout(this.waitTimerID),this.waitTimerID=null),null!=this.waitMsgBox&&this.waitMsgBox.close()},StartMsg:function(e,t,r){this.waitTimerOn||(this.waitTimerOn=!0,this.waitCounter=0,this.waitMsgTemp="",this.waitMaxSecs=Math.round(t/1e3),this.ShowTimedMsg(e,r))},ShowTimedMsg:function(e,t){if(this.waitCounter>this.waitMaxSecs)return void this.CloseMsg();if(!this.waitTimerOn)return;this.waitMsgBox=document.getElementById(this.waitMsgBoxID),null==this.waitMsgBox&&(this.waitMsgBox=document.body.appendChild(document.createElement("dialog")),this.waitMsgBox.setAttribute("id",this.waitMsgBoxID));let r=this.waitCounter+1;0==this.waitCounter&&this.waitMsgBox.close(),t?t&&(this.waitMsgBox.innerText=e+` [${r}]`):(0==this.waitCounter?this.waitMsgTemp=e+"\n >":this.waitMsgTemp=this.waitMsgTemp+">",this.waitMsgBox.innerText=this.waitMsgTemp),0==this.waitCounter&&this.waitMsgBox.showModal(),this.waitCounter=r,this.waitTimerID=setTimeout((function(){WaitMsgPopupBox.ShowTimedMsg(e,t)}),1e3)},ShowMsg:function(e,t){this.waitMsgBox=document.getElementById(this.waitMsgBoxID),null==this.waitMsgBox&&(this.waitMsgBox=document.body.appendChild(document.createElement("dialog")),this.waitMsgBox.setAttribute("id",this.waitMsgBoxID)),this.waitMsgBox.close(),this.waitMsgBox.innerText=e,this.waitMsgBox.showModal(),setTimeout((function(){WaitMsgPopupBox.waitMsgBox.close()}),t)}},AlertMsgBox={alertMsgBox:null,alertMsgBoxID:"myAlertMsgPopupBoxID",BuildAlertBox:function(e){let t;const r=e.split("\n");t='<div name="alertMsgBox" id="myAlertMsgBox"><div class = "message">';for(var s=0;s<r.length;s++)t+="<p>"+r[s]+"</p>";return t+='</div><div style="text-align:center"><button class="button_gen" id="myAlertBoxOKButton" style="margin-top:15px;" onclick="AlertMsgBox.CloseAlert();">OK</button></div></div>',t},CloseAlert:function(){null!=this.alertMsgBox&&this.alertMsgBox.close()},ShowAlert:function(e){this.alertMsgBox=document.getElementById(this.alertMsgBoxID),null==this.alertMsgBox&&(this.alertMsgBox=document.body.appendChild(document.createElement("dialog")),this.alertMsgBox.setAttribute("id",this.alertMsgBoxID)),this.alertMsgBox.close(),this.alertMsgBox.innerHTML=this.BuildAlertBox(e),this.alertMsgBox.showModal()}};var theButtonBackStyle=null;function SetButtonGenState(e,t,r){t?(document.getElementById(e).disabled=!1,document.getElementById(e).title=r,null!=theButtonBackStyle&&(document.getElementById(e).style.background=theButtonBackStyle)):(0==document.getElementById(e).disabled&&(theButtonBackStyle=document.getElementById(e).style.background),document.getElementById(e).disabled=!0,document.getElementById(e).title=r,document.getElementById(e).style.background="grey")}function SetNTPReadyCheckButtonState(e,t){let r;r=e?NTPReadyCheck.buttonHintMsg:t,SetButtonGenState("btnSaveNTPcheck",e,r)}function Get_NTPReadyCheck_Option(){$.ajax({url:"/ext/scmerlin/NTP_Ready_Config.htm",dataType:"text",error:function(e){document.form.scMerlin_NTPcheck.value="Disable",NTPReadyCheck.prevOptionValue="DISABLED",WaitMsgPopupBox.CloseMsg(),SetNTPReadyCheckButtonState(!0,null),$("#scMerlin_NTPcheck_Status").text("Currently: DISABLED")},success:function(e){let t=e.split("\n");t=t.filter(Boolean);let r,s,a,n,i,o=t.length,l="";for(var c=0;c<o;c++)r=t[c].match(/^NTP_Ready_Check=/),s=t[c].indexOf("#"),-1==s&&null!=r&&(a=t[c].split("="),n=a[0],i=a[1],document.form.scMerlin_NTPcheck.value="ENABLED"==i?"Enable":"Disable");"ENABLED"==i?NTPReadyCheck.showCompletedMsg&&(l=NTPReadyCheck.enabledDoneMsg):"DISABLED"==i&&("ENABLED"==NTPReadyCheck.prevSetting&&NTPReadyCheck.showWarningAlert?l=NTPReadyCheck.disabledAlertMsg:"DISABLED"==NTPReadyCheck.prevSetting&&NTPReadyCheck.showCompletedMsg&&(l=NTPReadyCheck.disabledDoneMsg)),$("#scMerlin_NTPcheck_Status").text("Currently: "+i),WaitMsgPopupBox.CloseMsg(),""!=l&&AlertMsgBox.ShowAlert(l),SetNTPReadyCheckButtonState(!0,null),NTPReadyCheck.prevSetting=i,NTPReadyCheck.showCompletedMsg=!1,NTPReadyCheck.showWarningAlert=!1}})}function Save_NTPReadyCheck_Option(){let e=0,t="",r=document.form.scMerlin_NTPcheck.value,s="start_scmerlin_NTPcheck"+r;"Enable"==r?(NTPReadyCheck.nextSetting="ENABLED",t=NTPReadyCheck.waitToEnableMsg):(NTPReadyCheck.nextSetting="DISABLED",t=NTPReadyCheck.waitToDisableMsg),NTPReadyCheck.showCompletedMsg=!0,NTPReadyCheck.prevSetting==NTPReadyCheck.nextSetting?(e=2e3,NTPReadyCheck.showWarningAlert=!1):(e=4e3,NTPReadyCheck.showWarningAlert=!0),SetNTPReadyCheckButtonState(!1,t),WaitMsgPopupBox.StartMsg(t,8e3,!1),document.formScriptActions.action_script.value=s,document.formScriptActions.submit(),setTimeout(Get_NTPReadyCheck_Option,e)}function load_addonpages(){$.ajax({url:"/ext/scmerlin/addonwebpages.htm",dataType:"text",error:function(e){setTimeout(load_addonpages,1e3)},success:function(e){var t=e.split("\n");t=t.filter(Boolean);for(var r=0;r<t.length;r++)try{var s=t[r].split(","),a=new Object;a.NAME=s[0].trim(),a.URL=s[1].trim(),sortedAddonPages.push(a)}catch{}sortedAddonPages=sortedAddonPages.sort((function(e,t){return e.NAME.toLowerCase().localeCompare(t.NAME.toLowerCase())}));var n="";for(r=0;r<sortedAddonPages.length;r++)n+=BuildAddonPageTable(sortedAddonPages[r].NAME,sortedAddonPages[r].URL,r);$("#table_config").after(n),AddEventHandlers()}})}function get_cronlist_file(){$.ajax({url:"/ext/scmerlin/scmcronjobs.htm",dataType:"text",error:function(e){tmout=setTimeout(get_cronlist_file,1e3)},success:function(e){ParseCronJobs(e)}})}function ParseCronJobs(e){var t=e.split("\n");t=t.filter(Boolean),arraycronjobs=[];for(var r=0;r<t.length;r++)try{var s=t[r].split(","),a=new Object;a.Name=s[0].trim().replace(/^\"/,"").replace(/\"$/,""),a.Min=s[1].trim().replace(/^\"/,"").replace(/\"$/,"").replace(/\|/g,","),a.Hour=s[2].trim().replace(/^\"/,"").replace(/\"$/,"").replace(/\|/g,","),a.DayM=s[3].trim().replace(/^\"/,"").replace(/\"$/,"").replace(/\|/g,","),a.Month=s[4].trim().replace(/^\"/,"").replace(/\"$/,"").replace(/\|/g,","),a.DayW=s[5].trim().replace(/^\"/,"").replace(/\"$/,"").replace(/\|/g,","),a.Command=s[6].trim().replace(/^\"/,"").replace(/\"$/,""),arraycronjobs.push(a)}catch{}SortTable("sortTableCron","arraycronjobs",sortnamecron+" "+sortdircron.replace("desc","↑").replace("asc","↓").trim(),"sortnamecron","sortdircron")}function get_proclist_file(){$.ajax({url:"/ext/scmerlin/top.htm",dataType:"text",error:function(e){tmout=setTimeout(get_proclist_file,1e3)},success:function(e){ParseProcList(e),document.getElementById("auto_refresh").checked&&(tmout=setTimeout(get_proclist_file,5e3))}})}function ParseProcList(e){var t=e.split("\n");t=t.filter(Boolean),arrayproclistlines=[];for(var r=0;r<t.length;r++)try{var s=t[r].split(","),a=new Object;a.PID=s[0].trim(),a.PPID=s[1].trim(),a.USER=s[2].trim(),a.STAT=s[3].trim(),a.VSZ=s[4].trim(),a.VSZP=s[5].trim(),a.CPU=s[6].trim(),a.CPUP=s[7].trim(),a.COMMAND=s[8].trim(),arrayproclistlines.push(a)}catch{}SortTable("sortTableProcesses","arrayproclistlines",sortnameproc+" "+sortdirproc.replace("desc","↑").replace("asc","↓").trim(),"sortnameproc","sortdirproc")}function GetCookie(e,t){return null!=cookie.get("scm_"+e)?cookie.get("scm_"+e):"string"==t?"":"number"==t?0:void 0}function SetCookie(e,t){cookie.set("scm_"+e,t,3650)}function AddEventHandlers(){$(".collapsible-jquery").off("click").on("click",(function(){$(this).siblings().toggle("fast",(function(){"none"==$(this).css("display")?SetCookie($(this).siblings()[0].id,"collapsed"):(SetCookie($(this).siblings()[0].id,"expanded"),"routermemory"==$(this).siblings()[0].id?(Draw_Chart("MemoryUsage"),0!=parseInt(mem_stats_arr[5])?Draw_Chart("SwapUsage"):Draw_Chart_NoData("SwapUsage","No swap file configured")):"routerstorage"==$(this).siblings()[0].id&&(Draw_Chart("nvramUsage"),Draw_Chart("jffsUsage")))}))})),$(".collapsible-jquery").each((function(e,t){"collapsed"==GetCookie($(this)[0].id,"string")?$(this).siblings().toggle(!1):$(this).siblings().toggle(!0)})),$("#auto_refresh").off("click").on("click",(function(){ToggleRefresh()}))}function SortTable(tableid,arrayid,sorttext,sortname,sortdir){window[sortname]=sorttext.replace("↑","").replace("↓","").trim();var sorttype="number",sortfield=window[sortname];switch(window[sortname]){case"VSZ%":sortfield="VSZP";break;case"CPU%":sortfield="CPUP";break;case"USER":case"STAT":case"COMMAND":case"Name":case"Command":sorttype="string";break}"string"==sorttype?-1==sorttext.indexOf("↓")&&-1==sorttext.indexOf("↑")||-1!=sorttext.indexOf("↓")?(eval(arrayid+" = "+arrayid+".sort((a,b) => (a."+sortfield+".toLowerCase() > b."+sortfield+".toLowerCase()) ? 1 : ((b."+sortfield+".toLowerCase() > a."+sortfield+".toLowerCase()) ? -1 : 0));"),window[sortdir]="asc"):(eval(arrayid+" = "+arrayid+".sort((a,b) => (a."+sortfield+".toLowerCase() < b."+sortfield+".toLowerCase()) ? 1 : ((b."+sortfield+".toLowerCase() < a."+sortfield+".toLowerCase()) ? -1 : 0));"),window[sortdir]="desc"):"number"==sorttype&&(-1==sorttext.indexOf("↓")&&-1==sorttext.indexOf("↑")||-1!=sorttext.indexOf("↓")?(eval(arrayid+" = "+arrayid+".sort((a,b) => parseFloat(getNum(a."+sortfield+'.replace("m","000"))) - parseFloat(getNum(b.'+sortfield+'.replace("m","000"))));'),window[sortdir]="asc"):(eval(arrayid+" = "+arrayid+".sort((a,b) => parseFloat(getNum(b."+sortfield+'.replace("m","000"))) - parseFloat(getNum(a.'+sortfield+'.replace("m","000"))));'),window[sortdir]="desc")),$("#"+tableid).empty(),$("#"+tableid).append(BuildSortTableHtml(tableid)),$("#"+tableid).find(".sortable").each((function(e,t){t.innerHTML==window[sortname]&&("asc"==window[sortdir]?t.innerHTML=window[sortname]+" ↑":t.innerHTML=window[sortname]+" ↓")}))}function getNum(e){if(isNaN(e)){if("*"==e)return-10;if(-1!=e.indexOf("*/"))return-5;if(-1!=e.indexOf("/"))return e.split("/")[0];if("Sun"==e)return 0;if("Mon"==e)return 1;if("Tue"==e)return 2;if("Wed"==e)return 3;if("Thu"==e)return 4;if("Fri"==e)return 5;if("Sat"==e)return 6}return e}function ToggleRefresh(){1==$("#auto_refresh").prop("checked")?get_proclist_file():null!=tmout&&clearTimeout(tmout)}function BuildAddonPageTable(e,t,r){var s="";if(0==r&&(s+='<div style="line-height:10px;">&nbsp;</div>',s+='<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_services">',s+='<thead class="collapsible-jquery" id="addonpages">',s+='<tr><td colspan="4">WebUI Addons (click to expand/collapse)</td></tr>',s+="</thead>"),0!=r&&r%4!=0||(s+="<tr>"),s+='<td class="addonpageurl"><a href="'+t.substring(t.lastIndexOf("/")+1)+'">'+e+'</a><br /><span class="addonpageurl">'+t.substring(t.lastIndexOf("/")+1)+"</span></td>",r>0&&(r+1)%4==0&&(s+="</tr>"),r==sortedAddonPages.length-1){if(sortedAddonPages.length%4!=0){for(var a=4-sortedAddonPages.length%4,n=0;n<a;n++)s+='<td class="addonpageurl"></td>';s+="</tr>"}s+="</table>"}return s}function BuildServiceTable(e,t,r,s){var a="";return 0==s&&(a+='<div style="line-height:10px;">&nbsp;</div>',a+='<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_services">',a+='<thead class="collapsible-jquery" id="servicescontrol">',a+='<tr><td colspan="4">Services (click to expand/collapse)</td></tr>',a+="</thead>"),0!=s&&s%2!=0||(a+="<tr>"),a+=r?'<td class="servicename">'+t+' <span class="settingname">('+e+")</span></td>":'<td class="servicename">'+t+"</td>",a+='<td class="servicevalue">',a+='<input type="button" class="button_gen restartbutton" onclick="RestartService(\''+(e=e.replace("/",""))+'\');" value="Restart" id="btnRestartSrv_'+e+'">',a+='<span id="txtRestartSrv_'+e+'" style="display:none;" class="servicespan">DONE</span>',a+='<span id="txtRestartSrvError_'+e+'" style="display:none;" class="servicespan">Service is DISABLED</span>',a+='<img id="imgRestartSrv_'+e+'" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>',a+="</td>",s>0&&(s+1)%2==0&&(a+="</tr>"),s==srvnamelist.length-1&&(a+="</table>"),a}function Build_OpenVPNClient_Table(theIndex){let vpnClientHTML="",vpnClientName="vpnclient"+theIndex,vpnClientDesc=eval("document.form.vpnc"+theIndex+"_desc").value;return 1==theIndex&&(vpnClientHTML+='<div style="line-height:10px;">&nbsp;</div>',vpnClientHTML+='<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_vpnClients">',vpnClientHTML+='<thead class="collapsible-jquery" id="vpnClientsControl">',vpnClientHTML+='<tr><td colspan="4">OpenVPN Clients (click to expand/collapse)</td></tr>',vpnClientHTML+="</thead>"),1!=theIndex&&(theIndex+1)%2!=0||(vpnClientHTML+="<tr>"),vpnClientHTML+='<td class="servicename">OpenVPN Client '+theIndex,vpnClientHTML+='<br /><span class="settingname">('+vpnClientDesc+")</span></td>",vpnClientHTML+='<td class="servicevalue">',vpnClientHTML+='<input type="button" class="button_gen restartbutton" onclick="RestartService(\''+vpnClientName+'\');" value="Restart" id="btnRestartSrv_'+vpnClientName+'">',vpnClientHTML+='<span id="txtRestartSrv_'+vpnClientName+'" style="display:none;" class="servicespan">DONE</span>',vpnClientHTML+='<span id="txtRestartSrvError_'+vpnClientName+'" style="display:none;" class="servicespan">OVPN Client is DISABLED</span>',vpnClientHTML+='<img id="imgRestartSrv_'+vpnClientName+'" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>',vpnClientHTML+="</td>",5==theIndex&&(vpnClientHTML+='<td class="servicename"></td><td class="servicevalue"></td>'),theIndex>1&&theIndex%2==0&&(vpnClientHTML+="</tr>"),5==theIndex&&(vpnClientHTML+="</table>"),vpnClientHTML}function Build_OpenVPNServer_Table(e){let t="",r="vpnserver"+e;return 1==e&&(t+='<div style="line-height:10px;">&nbsp;</div>',t+='<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_vpnServers">',t+='<thead class="collapsible-jquery" id="vpnServersControl">',t+='<tr><td colspan="4">OpenVPN Servers (click to expand/collapse)</td></tr>',t+="</thead>",t+="<tr>"),t+='<td class="servicename">OpenVPN Server '+e+"</td>",t+='<td class="servicevalue">',t+='<input type="button" class="button_gen restartbutton" onclick="RestartService(\''+r+'\');" value="Restart" id="btnRestartSrv_'+r+'">',t+='<span id="txtRestartSrv_'+r+'" style="display:none;" class="servicespan">DONE</span>',t+='<span id="txtRestartSrvError_'+r+'" style="display:none;" class="servicespan">OVPN Server is DISABLED</span>',t+='<img id="imgRestartSrv_'+r+'" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>',t+="</td>",2==e&&(t+="</tr>",t+="</table>"),t}function Build_WireGuardServer_Table(e){let t="",r="wgServer"+e;return 1==e&&(t+='<div style="line-height:10px;">&nbsp;</div>',t+='<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_wgServers">',t+='<thead class="collapsible-jquery" id="wgServerControl">',t+='<tr><td colspan="4">WireGuard Server (click to expand/collapse)</td></tr>',t+="</thead>",t+="<tr>"),t+='<td class="servicename">WireGuard Server '+e+"</td>",t+='<td class="servicevalue">',t+='<input type="button" class="button_gen restartbutton" onclick="RestartService(\''+r+'\');" value="Restart" id="btnRestartSrv_'+r+'">',t+='<span id="txtRestartSrv_'+r+'" style="display:none;" class="servicespan">DONE</span>',t+='<span id="txtRestartSrvError_'+r+'" style="display:none;" class="servicespan">WG Server is DISABLED</span>',t+='<img id="imgRestartSrv_'+r+'" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>',t+="</td>",1==e&&(t+='<td class="servicename"></td><td class="servicevalue"></td>',t+="</table>"),t}function Build_WireGuardClient_Table(theIndex){let wgClientHTML="",wgClientName="wgClient"+theIndex,wgClientDesc=eval("document.form.wrgc"+theIndex+"_desc").value;return null!==wgClientDesc&&""!==wgClientDesc||(wgClientDesc="No description"),1==theIndex&&(wgClientHTML+='<div style="line-height:10px;">&nbsp;</div>',wgClientHTML+='<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_wgClients">',wgClientHTML+='<thead class="collapsible-jquery" id="wgClientsControl">',wgClientHTML+='<tr><td colspan="4">WireGuard Clients (click to expand/collapse)</td></tr>',wgClientHTML+="</thead>"),1!=theIndex&&(theIndex+1)%2!=0||(wgClientHTML+="<tr>"),wgClientHTML+='<td class="servicename">WireGuard Client '+theIndex,wgClientHTML+='<br /><span class="settingname">('+wgClientDesc+")</span></td>",wgClientHTML+='<td class="servicevalue">',wgClientHTML+='<input type="button" class="button_gen restartbutton" onclick="RestartService(\''+wgClientName+'\');" value="Restart" id="btnRestartSrv_'+wgClientName+'">',wgClientHTML+='<span id="txtRestartSrv_'+wgClientName+'" style="display:none;" class="servicespan">DONE</span>',wgClientHTML+='<span id="txtRestartSrvError_'+wgClientName+'" style="display:none;" class="servicespan">WG Client is DISABLED</span>',wgClientHTML+='<img id="imgRestartSrv_'+wgClientName+'" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>',wgClientHTML+="</td>",5==theIndex&&(wgClientHTML+='<td class="servicename"></td><td class="servicevalue"></td>'),theIndex>1&&theIndex%2==0&&(wgClientHTML+="</tr>"),5==theIndex&&(wgClientHTML+="</table>"),wgClientHTML}function round(e,t){return Number(Math.round(e+"e"+t)+"e-"+t)}function Draw_Chart_NoData(e,t){document.getElementById("canvasChart"+e).width="265",document.getElementById("canvasChart"+e).height="250",document.getElementById("canvasChart"+e).style.width="265px",document.getElementById("canvasChart"+e).style.height="250px";var r=document.getElementById("canvasChart"+e).getContext("2d");r.save(),r.textAlign="center",r.textBaseline="middle",r.font="normal normal bolder 22px Arial",r.fillStyle="white",r.fillText(t,135,125),r.restore()}function Draw_Chart(e){var t=[],r=[],s=[],a="",n="";"MemoryUsage"==e?(t=[1*mem_stats_arr[0]-1*mem_stats_arr[1]-1*mem_stats_arr[2]-1*mem_stats_arr[3],mem_stats_arr[1],mem_stats_arr[2],mem_stats_arr[3]],r=["Used","Free","Buffers","Cache"],s=["#5eaec0","#12cf80","#ceca09","#9d12c4"],a="Memory Usage",n="MB"):"SwapUsage"==e?(t=[mem_stats_arr[4],1*mem_stats_arr[5]-1*mem_stats_arr[4]],r=["Used","Free"],s=["#135fee","#1aa658"],a="Swap Usage",n="MB"):"nvramUsage"==e?(t=[round(mem_stats_arr[6]/1024,2).toFixed(2),round(1*nvramtotal-1*mem_stats_arr[6]/1024,2).toFixed(2)],r=["Used","Free"],s=["#5eaec0","#12cf80"],a="NVRAM Usage",n="KB"):"jffsUsage"==e&&(t=[jffs_Used,jffs_Free],r=["Used","Free"],s=["#135fee","#1aa658"],a="JFFS Usage",n="MB");var i=window["Chart"+e];null!=i&&i.destroy();var o=document.getElementById("canvasChart"+e).getContext("2d");i=new Chart(o,{type:"pie",options:{segmentShowStroke:!1,segmentStrokeColor:"#000",maintainAspectRatio:!1,animation:{duration:0},hover:{animationDuration:0},responsiveAnimationDuration:0,legend:{onClick:null,display:!0,position:"left",labels:{fontColor:"#ffffff"}},title:{display:!0,text:a,position:"top"},tooltips:{callbacks:{title:function(e,t){return t.labels[e[0].index]},label:function(e,t){return round(t.datasets[e.datasetIndex].data[e.index],2).toFixed(2)+" "+n}},mode:"point",position:"cursor",intersect:!0},scales:{xAxes:[{display:!1,gridLines:{display:!1},scaleLabel:{display:!1},ticks:{display:!1}}],yAxes:[{display:!1,gridLines:{display:!1},scaleLabel:{display:!1},ticks:{display:!1}}]}},data:{labels:r,datasets:[{data:t,borderWidth:1,backgroundColor:s,borderColor:"#000000"}]}}),window["Chart"+e]=i}

</script>
</head>
<body onload="initial();">
<div id="TopBanner"></div>
<div id="Loading" class="popup_bg"></div>
<iframe name="hidden_frame" id="hidden_frame" src="about:blank" width="0" height="0" frameborder="0"></iframe>
<form method="post" name="form" id="ruleForm" action="/start_apply.htm" target="hidden_frame">
<input type="hidden" name="action_script" value="start_scmerlin">
<input type="hidden" name="current_page" value="">
<input type="hidden" name="next_page" value="">
<input type="hidden" name="modified" value="0">
<input type="hidden" name="action_mode" value="apply">
<input type="hidden" name="action_wait" value="60">
<input type="hidden" name="first_time" value="">
<input type="hidden" name="SystemCmd" value="">
<input type="hidden" name="preferred_lang" id="preferred_lang" value="<% nvram_get("preferred_lang"); %>">
<input type="hidden" name="firmver" value="<% nvram_get("firmver"); %>">
<input type="hidden" name="wrgc1_desc" value="<% nvram_get("wgc1_desc"); %>">
<input type="hidden" name="wrgc2_desc" value="<% nvram_get("wgc2_desc"); %>">
<input type="hidden" name="wrgc3_desc" value="<% nvram_get("wgc3_desc"); %>">
<input type="hidden" name="wrgc4_desc" value="<% nvram_get("wgc4_desc"); %>">
<input type="hidden" name="wrgc5_desc" value="<% nvram_get("wgc5_desc"); %>">
<input type="hidden" name="vpnc1_desc" value="<% nvram_get("vpn_client1_desc"); %>">
<input type="hidden" name="vpnc2_desc" value="<% nvram_get("vpn_client2_desc"); %>">
<input type="hidden" name="vpnc3_desc" value="<% nvram_get("vpn_client3_desc"); %>">
<input type="hidden" name="vpnc4_desc" value="<% nvram_get("vpn_client4_desc"); %>">
<input type="hidden" name="vpnc5_desc" value="<% nvram_get("vpn_client5_desc"); %>">
<input type="hidden" id="wan0_state_t" value="<% nvram_get("wan0_state_t"); %>">
<input type="hidden" id="wan1_state_t" value="<% nvram_get("wan1_state_t"); %>">
<input type="hidden" id="wan0_uptime"  value="<% nvram_get("wan0_uptime");  %>">
<input type="hidden" id="wan1_uptime"  value="<% nvram_get("wan1_uptime");  %>">
<input type="hidden" id="sys_uptime" value="<% nvram_get("sys_uptime_now"); %>">
<input type="hidden" name="amng_custom" id="amng_custom" value="">
<table class="content" align="center" cellpadding="0" cellspacing="0">
<tr>
<td width="17">&nbsp;</td>
<td valign="top" width="202">
<div id="mainMenu"></div>
<div id="subMenu"></div></td>
<td valign="top">
<div id="tabMenu" class="submenuBlock"></div>
<table width="98%" border="0" align="left" cellpadding="0" cellspacing="0">
<tr>
<td valign="top">
<table width="760px" border="0" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTitle" id="FormTitle">
<tbody>
<tr bgcolor="#4D595D">
<td valign="top">
<div>&nbsp;</div>
<div class="formfonttitle" id="scripttitle" style="text-align:center;">scMerlin</div>
<div style="margin:10px 0 10px 5px;" class="splitLine"></div>
<div class="formfontdesc">scMerlin allows you to easily control the most common services/scripts on your router. scMerlin also augments your router's WebUI with a Sitemap and dynamic submenus for the main left menu of Asuswrt-Merlin.</div>
<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable" style="border:0px;" id="table_buttons">
<thead class="collapsible-jquery" id="scripttools">
<tr><td colspan="2">Utilities (click to expand/collapse)</td></tr>
</thead>
<tr>
<th width="20%">Version information</th>
<td>
<span id="scmerlin_version_local" style="color:#FFFFFF;"></span>
&nbsp;&nbsp;&nbsp;
<span id="scmerlin_version_server" style="display:none;">Update version</span>
&nbsp;&nbsp;&nbsp;
<input type="button" class="button_gen" onclick="CheckUpdate();" value="Check" id="btnChkUpdate">
<img id="imgChkUpdate" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>
<input type="button" class="button_gen" onclick="DoUpdate();" value="Update" id="btnDoUpdate" style="display:none;">
&nbsp;&nbsp;&nbsp;
</td>
</tr>
</table>

<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_config">
<thead class="collapsible-jquery" id="scriptconfig">
<tr><td colspan="2">Configuration (click to expand/collapse)</td></tr>
</thead>

<!--
**----------------------------------------**
** Modified by Martinski W. [2024-Apr-29] **
**----------------------------------------**
-->
<tr class="even" id="rowEnableNTPwatchdog">
<td class="settingname">Enable NTP boot watchdog script<br/></td>
<td class="settingvalue">
<input type="radio" name="scMerlin_NTPwatchdog" id="scMerlin_NTPwatchdog_Enabled" class="input" value="Enable">Yes
<input type="radio" name="scMerlin_NTPwatchdog" id="scMerlin_NTPwatchdog_Disabled" class="input" value="Disable" checked>No
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" style="margin-left:100px;" onclick="Save_NTPWatchdog();" value="Save" id="btnSaveNTPwatchdog" class="button_gen savebutton" title="Apply and save selected option for NTP boot watchdog script" name="button">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<span id="scMerlin_NTPwatchdog_Status" style="color:#FFCC00;"></span>
</td>
</tr>

<!--
**-------------------------------------**
** Added by Martinski W. [2024-Apr-28] **
**-------------------------------------**
-->
<tr class="even" id="rowEnableNTPReadyCheck">
<td class="settingname">Enable NTP Ready startup check<br/></td>
<td class="settingvalue">
<input type="radio" name="scMerlin_NTPcheck" id="scMerlin_NTPcheck_Enabled" class="input" value="Enable">Yes
<input type="radio" name="scMerlin_NTPcheck" id="scMerlin_NTPcheck_Disabled" class="input" value="Disable" checked>No
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" style="margin-left:100px;" onclick="Save_NTPReadyCheck_Option();" value="Save" id="btnSaveNTPcheck" class="button_gen savebutton" title="" name="button">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<span id="scMerlin_NTPcheck_Status" style="color:#FFCC00;"></span>
</td>
</tr>

<!--
**-------------------------------------**
** Added by Martinski W. [2024-Apr-29] **
**-------------------------------------**
-->
<tr class="even" id="rowEnableDNSmasqWatchdog">
<td class="settingname">Enable 'dnsmasq tainted' watchdog script<br/></td>
<td class="settingvalue">
<input type="radio" name="scMerlin_DNSmasqWatchdog" id="scMerlin_DNSmasqWatchdog_Enabled" class="input" value="Enable">Yes
<input type="radio" name="scMerlin_DNSmasqWatchdog" id="scMerlin_DNSmasqWatchdog_Disabled" class="input" value="Disable" checked>No
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="button" style="margin-left:100px;" onclick="Save_DNSmasqWatchdog();" value="Save" id="btnSaveDNSmasqWatchdog" class="button_gen savebutton" title="Apply and save selected option for 'dnsmasq tainted' watchdog script" name="button">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<span id="scMerlin_DNSmasqWatchdog_Status" style="color:#FFCC00;"></span>
</td>
</tr>
</table>

<!-- Insert service control tables here -->

<!-- Start Entware table -->
<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="2" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable" style="border:0px;" id="table_entware">
<thead class="collapsible-jquery" id="entwarecontrol">
<tr><td colspan="2">Entware (click to expand/collapse)</td></tr>
</thead>
<tr>
<td class="settingname">Entware applications</td>
<td class="settingvalue">
<input type="button" class="button_gen restartbutton" onclick="RestartService('entware');" value="Restart" id="btnRestartSrv_entware">
<span id="txtRestartSrv_entware" style="display:none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Done</span>
<span id="txtRestartSrvError_entware" style="display:none;">Invalid - Entware not running</span>
<img id="imgRestartSrv_entware" style="display:none;vertical-align:middle;" src="images/InternetScan.gif"/>
&nbsp;&nbsp;&nbsp;
</td>
</tr>
</table>
<!-- End Entware table -->
<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable">
<thead class="collapsible-jquery" id="router">
<tr>
<td>Router (click to expand/collapse)</td>
</tr>
</thead>
<tr><td align="center" style="padding: 0px;">
<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable">
<thead class="collapsible-jquery" id="routertemps">
<tr>
<td colspan="2">Temperatures (click to expand/collapse)</td>
</tr>
</thead>
<tr>
<td class="servicename">Temperatures</td>
<td id="temp_td" class="settingvalue"></td>
</tr>
</table>
<tr><td align="center" style="padding: 0px;">
<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable SettingsTable">
  <thead class="collapsible-jquery" id="wanuptime">
    <tr>
      <td colspan="3">WAN (click to expand/collapse)</td>
    </tr>
  </thead>

  <tr>
    <td class="servicename">WAN0 Uptime</td>
    <td id="wanuptime_wan0_td" class="settingvalue"></td>
  </tr>
  <tr>
    <td class="servicename">WAN1 Uptime</td>
    <td id="wanuptime_wan1_td" class="settingvalue"></td>
  </tr>
</table>
<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable">
<thead class="collapsible-jquery" id="routermemory">
<tr>
<td colspan="4">Memory (click to expand/collapse)</td>
</tr>
</thead>
<tr>
<td class="metricname">Total</td>
<td id="mem_total_td" width="125px" style="width:125px;"></td>
<td id="ram_chart" rowspan="5" style="padding-left:4px;width:265px;" width="265px">
<div style="background-color:#2f3e44;border-radius:10px;width:265px;" id="divChartMemoryUsage">
<canvas id="canvasChartMemoryUsage" height="250" />
</div>
</td>
<td id="swap_chart" rowspan="5" style="padding-left:4px;width:265px;" width="265px">
<div style="background-color:#2f3e44;border-radius:10px;width:265px;" id="divChartSwapUsage">
<canvas id="canvasChartSwapUsage" height="250" />
</div>
</td>
</tr>
<tr>
<td class="metricname">Free</td>
<td id="mem_free_td" style="width:125px;"></td>
</tr>
<tr>
<td class="metricname">Buffers</td>
<td id="mem_buffer_td" style="width:125px;"></td>
</tr>
<tr>
<td class="metricname">Cache</td>
<td id="mem_cache_td" style="width:125px;"></td>
</tr>
<tr>
<td class="metricname">Swap</td>
<td id="mem_swap_td" style="width:125px;"></td>
</tr>
</table>
<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable">
<thead class="collapsible-jquery" id="routerstorage">
<tr>
<td colspan="4">Internal Storage (click to expand/collapse)</td>
</tr>
</thead>
<tr>
<td class="metricname">NVRAM</td>
<td id="nvram_td" style="width:125px;"></td>
<td id="nvram_chart" rowspan="2" style="padding-left:4px;width:265px;" width="265px">
<div style="background-color:#2f3e44;border-radius:10px;width:265px;" id="divChartnvramUsage">
<canvas id="canvasChartnvramUsage" height="250" />
</div>
</td>
<td id="jffs_chart" rowspan="2" style="padding-left:4px;width:265px;" width="265px">
<div style="background-color:#2f3e44;border-radius:10px;width:265px;" id="divChartjffsUsage">
<canvas id="canvasChartjffsUsage" height="250" />
</div>
</td>
</tr>
<tr>
<td class="metricname">JFFS</td>
<td id="jffs_td" style="width:125px;"></td>
</tr>
</table>

<!-- Start Cron table -->
<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable" id="scm_table_cron">
<thead class="collapsible-jquery" id="thead_cron">
<tr><td>Cron Jobs (click to expand/collapse)</td></tr>
</thead>
<tr>
<td align="center" style="padding: 0px;">
<div id="sortTableCron" class="sortTableContainer" style="height:300px;"></div>
</td>
</tr>
</table>
<!-- End Cron table -->

<!-- Start Process List -->
<div style="line-height:10px;">&nbsp;</div>
<table width="100%" border="1" align="center" cellpadding="4" cellspacing="0" bordercolor="#6b8fa3" class="FormTable" id="scm_table_proclist">
<col style="width:35%;">
<col style="width:65%;">
<thead class="collapsible-jquery" id="proclist">
<tr><td colspan="2">Process List (click to expand/collapse)</td></tr>
</thead>
<tr class="even">
<th>Update automatically?</th>
<td>
<label style="color:#FFCC00;display:block;">
<input type="checkbox" checked="" id="auto_refresh" style="padding:0;margin:0;vertical-align:middle;position:relative;top:-1px;" />&nbsp;&nbsp;Table will refresh every 5s</label>
</td>
</tr>
<tr style="line-height:5px;"><td colspan="2">&nbsp;</td></tr>
<tr>
<td colspan="2" align="center" style="padding: 0px;">
<div id="sortTableProcesses" class="sortTableContainer"></div>
</td>
</tr>
</table>
<!-- End Process List -->
</td>
</tr>
</table>
</td>
</tr>
</tbody>
</table></td>
</tr>
</table>
</td>
</tr>
</table>
</form>
<form method="post" name="formScriptActions" action="/start_apply.htm" target="hidden_frame">
<input type="hidden" name="productid" value="<% nvram_get("productid"); %>">
<input type="hidden" name="current_page" value="">
<input type="hidden" name="next_page" value="">
<input type="hidden" name="action_mode" value="apply">
<input type="hidden" name="action_script" value="">
<input type="hidden" name="action_wait" value="">
</form>
<div id="footer">
</div>
</body>
</html>
