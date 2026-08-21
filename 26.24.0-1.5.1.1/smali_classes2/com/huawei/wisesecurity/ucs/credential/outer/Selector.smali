.class public Lcom/huawei/wisesecurity/ucs/credential/outer/Selector;
.super Ljava/lang/Object;


# static fields
.field private static final GRS_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.framework.network.grs.GrsClient"

.field private static final HA_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hianalytics.process.HiAnalyticsInstance"

.field private static final NETWORK_FEATURE_CLASS:Ljava/lang/String; = "com.huawei.hms.network.restclient.RestClient"

.field private static final NETWORK_RETRY_TIME_MAX:I = 0x5

.field private static final NETWORK_RETRY_TIME_MIN:I = 0x1

.field private static final NETWORK_TIME_OUT_MAX:I = 0x4e20

.field private static final NETWORK_TIME_OUT_MIN:I = 0x2710

.field private static final SER_COUNTRY_LENGTH_MAX:I = 0x7

.field private static final SER_COUNTRY_LENGTH_MIN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Selector"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static selectGrsCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs_credential/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p1, Lcom/huawei/wisesecurity/ucs_credential/h0;

    invoke-direct {p1, p0}, Lcom/huawei/wisesecurity/ucs_credential/h0;-><init>(Lcom/huawei/wisesecurity/ucs/credential/outer/GrsCapability;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "serCountry param error"

    const-wide/16 v0, 0x3e9

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p0, "Selector"

    const-string v0, "outer GRS capability is null, use inner capability"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/r;

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p2, "GRS capability not found : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x401

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public static selectHACapability(Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)Lcom/huawei/wisesecurity/ucs/credential/outer/HACapability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;->REPORT_CLOSE:Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;

    if-ne p0, p2, :cond_1

    new-instance p0, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;

    invoke-direct {p0}, Lcom/huawei/wisesecurity/ucs/credential/outer/impl/QuietHACapabilityImpl;-><init>()V

    return-object p0

    :cond_1
    :try_start_0
    const-string p0, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string p0, "Selector"

    const-string v0, "outer HA capability is null, use inner capability"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/q0;

    invoke-direct {p0, p1, p2}, Lcom/huawei/wisesecurity/ucs_credential/q0;-><init>(Lcom/huawei/wisesecurity/ucs_credential/p;Lcom/huawei/wisesecurity/ucs/common/report/ReportOption;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p2, "HA capability not found : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x401

    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method

.method public static selectNetWorkCapability(Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;Landroid/content/Context;II)Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/outer/NetworkCapability;->initConfig(II)V

    return-object p0

    :cond_0
    :try_start_0
    const-string p0, "com.huawei.hms.network.restclient.RestClient"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/16 p0, 0x2710

    if-lt p2, p0, :cond_1

    const/16 p0, 0x4e20

    if-gt p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p3, p0, :cond_1

    const/4 p0, 0x5

    if-gt p3, p0, :cond_1

    new-instance p0, Lcom/huawei/wisesecurity/ucs_credential/j0;

    invoke-direct {p0, p1}, Lcom/huawei/wisesecurity/ucs_credential/j0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/huawei/wisesecurity/ucs_credential/j0;->initConfig(II)V

    const-string p1, "Selector"

    const-string p2, "outer Network capability is null, use inner capability"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p1, "networkTimeOut or networkRetryTime param error"

    const-wide/16 p2, 0x3e9

    invoke-direct {p0, p2, p3, p1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    const-string p2, "Network capability not found : "

    invoke-static {p2}, Lcom/huawei/wisesecurity/ucs_credential/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 p2, 0x401

    invoke-direct {p1, p2, p3, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    throw p1
.end method
