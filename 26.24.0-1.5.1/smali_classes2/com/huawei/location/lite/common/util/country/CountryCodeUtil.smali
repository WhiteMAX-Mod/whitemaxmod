.class public Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;
.super Ljava/lang/Object;


# static fields
.field private static final COUNTRY_CODE_EU:Ljava/lang/String; = "EU"

.field private static final TAG:Ljava/lang/String; = "CountryCodeUtil"

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "CountryCodeUtil"

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getCountryCode get country code from NETWORK_ISO_COUNTRY"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getVendorCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "getCountryCode get country code from VENDOR_COUNTRY"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getSimCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getCountryCode get country code from SIM_COUNTRY"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getRegionLocalCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "getCountryCode get country code from LOCALE_INFO"

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getDeviceLocaleCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "getCountryCode get country code from device locale"

    goto :goto_0

    :cond_4
    const-string v1, "fail to get grs countryCode"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "get CountryCode error"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "get countryCode is null"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public static getGrsIssueCountryCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNKNOWN"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "EU"

    :cond_0
    return-object v0
.end method

.method public static getLocationCountryCode()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->isAirplaneModeOn()Z

    move-result v0

    const-string v1, "UNKNOWN"

    const-string v2, "CountryCodeUtil"

    if-eqz v0, :cond_0

    const-string v0, "airplane Mode is on"

    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->isSimNetworkRoaming()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getSimCountryCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "get countryCode is UNKNOWN"

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getNetWorkDr()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/huawei/location/lite/common/util/country/CountryConfig;->country2DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPrivacyCountryCode()Ljava/lang/String;
    .locals 3

    const-string v0, "CountryCodeUtil"

    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/TelephonyUtil;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->isCodeValidate(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "getCountryCode get country code from NETWORK_ISO_COUNTRY"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/huawei/location/lite/common/util/country/CountryCodeUtil;->getGrsIssueCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "get CountryCode error"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "get countryCode is null"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EU"

    return-object v0
.end method

.method public static isCodeValidate(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
