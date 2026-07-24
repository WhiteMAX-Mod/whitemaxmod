.class Lcom/huawei/wisesecurity/kfs/ha/BIChecker;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "BIChecker"

.field private static isOobe:I = -0x1


# instance fields
.field private isOobeCheck:Z

.field private final kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/kfs/log/ILogKfs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobeCheck:Z

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    return-void
.end method

.method private getLocalCountry()Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProductLocal()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.product.locale"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/kfs/util/PropertyUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getProductRegion()Ljava/lang/String;
    .locals 1

    const-string p0, "ro.product.locale.region"

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/wisesecurity/kfs/util/PropertyUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isChinaROM()Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->getProductRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "cn"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->getProductLocal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->getLocalCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private isHuawei()Z
    .locals 1

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static setIsOobe(I)V
    .locals 0

    sput p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobe:I

    return-void
.end method


# virtual methods
.method public hasError(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "hw_app_analytics_state value is "

    iget-boolean v1, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobeCheck:Z

    const/4 v2, 0x0

    const-string v3, "BIChecker"

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p1, "oobe check is off, report is on"

    :goto_0
    invoke-interface {p0, v3, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isHuawei()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p1, "not huawei device, report is on"

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isChinaROM()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string v5, "not ChinaROM"

    invoke-interface {v4, v3, v5}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "hw_app_analytics_state"

    invoke-static {p1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->setIsOobe(I)V

    iget-object p1, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobe:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobe:I

    if-eq p0, v1, :cond_3

    return v1

    :cond_3
    return v2

    :catch_0
    iget-object p0, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->kfsLog:Lcom/huawei/wisesecurity/kfs/log/ILogKfs;

    const-string p1, "Get OOBE failed"

    invoke-interface {p0, v3, p1}, Lcom/huawei/wisesecurity/kfs/log/ILogKfs;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    sget p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobe:I

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public setOobeCheckOff()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobeCheck:Z

    return-void
.end method

.method public setOobeCheckOn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/wisesecurity/kfs/ha/BIChecker;->isOobeCheck:Z

    return-void
.end method
