.class final Lcom/huawei/location/crowdsourcing/Config;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/crowdsourcing/common/yn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/Config$Vw;,
        Lcom/huawei/location/crowdsourcing/Config$LW;,
        Lcom/huawei/location/crowdsourcing/Config$FB;,
        Lcom/huawei/location/crowdsourcing/Config$Configurations;
    }
.end annotation


# instance fields
.field private E5:J

.field private FB:J

.field private G3:J

.field private LW:J

.field private Ot:I

.field private Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

.field private Wf:Landroid/content/SharedPreferences$Editor;

.field private Yx:Ljava/lang/String;

.field private d2:I

.field private dC:I

.field private dW:Ljava/lang/String;

.field private h1:Z

.field private oc:I

.field private ut:J

.field private yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

.field private zp:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->d2:I

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config;->ut:J

    iput-wide v1, p0, Lcom/huawei/location/crowdsourcing/Config;->G3:J

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->Yx:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h1:Z

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->dW:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/location/crowdsourcing/Config$yn;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/huawei/location/crowdsourcing/Config;-><init>()V

    return-void
.end method

.method private static LW()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->generateSecureRandomStr(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RECORD_CROWD"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v4, "crowdsourcing_config"

    invoke-direct {v2, v4}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sp_random_key"

    invoke-virtual {v2, v3, v0}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v1
.end method

.method public static oc()Ljava/lang/String;
    .locals 6

    new-instance v0, Lcom/huawei/location/lite/common/security/LocationSecurityManager;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;-><init>(I)V

    new-instance v1, Lcom/huawei/location/lite/common/util/PreferencesHelper;

    const-string v2, "crowdsourcing_config"

    invoke-direct {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;-><init>(Ljava/lang/String;)V

    const-string v2, "sp_random_key"

    invoke-virtual {v1, v2}, Lcom/huawei/location/lite/common/util/PreferencesHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->LW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const-string v5, "RECORD_CROWD"

    invoke-virtual {v0, v4, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->validateSHA256(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Lcom/huawei/location/lite/common/security/LocationSecurityManager;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/huawei/location/crowdsourcing/Config;->LW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static yn(Lcom/huawei/location/crowdsourcing/Config;)J
    .locals 7

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config;->ut:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-string v2, "checkReset reset"

    const-string v3, "Config"

    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->ut:J

    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v6, "RESET_TIMESTAMP"

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "reset Counters"

    .line 375
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config;->d2:I

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v6, "WIFI_NUM"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    const-string v6, "CELL_NUM"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    :cond_0
    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config;->ut:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public E5()J
    .locals 2

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1000(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method public EF()J
    .locals 2

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Eu()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/crowdsourcing/Config;->G3:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/crowdsourcing/Config;->FB:J

    iget v6, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    shl-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->G3:J

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v3, "UPLOAD_TIMESTAMP"

    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v2
.end method

.method public FB()V
    .locals 2

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->d2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->d2:I

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v1, "WIFI_NUM"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public G3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->dW:Ljava/lang/String;

    return-object p0
.end method

.method public OB()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->E5:J

    return-wide v0
.end method

.method public Ot()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public SI()Z
    .locals 1

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Vw()V
    .locals 2

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CELL_NUM"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Vw(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v0, "PATCH_POLICY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public Wf()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result p0

    return p0
.end method

.method public Yx()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->Yx:Ljava/lang/String;

    return-object p0
.end method

.method public a6()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->d2:I

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public d2()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/Config;->LW:J

    return-wide v0
.end method

.method public dC()I
    .locals 0

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config;->dC:I

    return p0
.end method

.method public dW()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h1()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result p0

    return p0
.end method

.method public kN()V
    .locals 3

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config;->Ot:I

    if-eq v0, v1, :cond_1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    const-string v2, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "continuous upload failed num:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Config"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public lS()V
    .locals 2

    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v1, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t6()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public ut()J
    .locals 2

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$900(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v0

    return-wide v0
.end method

.method public yn()V
    .locals 1

    .line 377
    const-string p0, "Config"

    const-string v0, "Stop"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yn(Landroid/content/Context;Landroid/os/Looper;)Z
    .locals 13

    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    move-result-object v0

    const-string v1, "crowdsourcing"

    const-class v2, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/crowdsourcing/Config$Configurations;

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    const-string v1, "Config"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "failed to get config"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$200(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "config not valid"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configurations:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-virtual {v3}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$300(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config;->FB:J

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$400(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    const/high16 v3, 0x100000

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->dC:I

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$500(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v3

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config;->LW:J

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$600(Lcom/huawei/location/crowdsourcing/Config$Configurations;)J

    move-result-wide v3

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/Config;->E5:J

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$700(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->FB:Lcom/huawei/location/crowdsourcing/Config$Vw;

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->LW:Lcom/huawei/location/crowdsourcing/Config$Vw;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/huawei/location/crowdsourcing/Config$Vw;->yn:Lcom/huawei/location/crowdsourcing/Config$Vw;

    :goto_0
    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->Vw:Lcom/huawei/location/crowdsourcing/Config$Vw;

    iget-wide v4, p0, Lcom/huawei/location/crowdsourcing/Config;->FB:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iput v2, p0, Lcom/huawei/location/crowdsourcing/Config;->Ot:I

    goto :goto_1

    :cond_5
    long-to-double v4, v4

    const-wide v8, 0x41a4997000000000L    # 1.728E8

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->Ot:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "upload fail max num:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/huawei/location/crowdsourcing/Config;->Ot:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "crowdsourcing_config"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p0, "create sharedPreferences failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v0, "WIFI_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->d2:I

    const-string v0, "CELL_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    const-string v0, "RESET_TIMESTAMP"

    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/Config;->ut:J

    const-string v0, "UPLOAD_TIMESTAMP"

    invoke-interface {p1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/Config;->G3:J

    const-string v0, "CONTINUOUS_UPLOAD_FAIL_NUM"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    const-string v0, "MCC_CHECK_RESULT"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h1:Z

    const-string v0, "PATCH_POLICY"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->dW:Ljava/lang/String;

    const-string v0, "SERIAL_NUMBER"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/location/crowdsourcing/Config;->Yx:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Lcom/huawei/location/crowdsourcing/Config;->d2:I

    iget v4, p0, Lcom/huawei/location/crowdsourcing/Config;->zp:I

    iget-wide v5, p0, Lcom/huawei/location/crowdsourcing/Config;->ut:J

    iget-wide v7, p0, Lcom/huawei/location/crowdsourcing/Config;->G3:J

    iget v9, p0, Lcom/huawei/location/crowdsourcing/Config;->oc:I

    const-string v10, ", cellNum:"

    const-string v11, ", resetTimeStamp:"

    const-string v12, "wifiNum:"

    invoke-static {v12, v2, v10, v4, v11}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", uploadTimeStamp:"

    const-string v5, ", uploadContinuousFailNum:"

    invoke-static {v2, v4, v7, v8, v5}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->Yx:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->Yx:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "create serial number:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/Config;->Yx:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/huawei/location/crowdsourcing/Config;->Yx:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lcom/huawei/location/crowdsourcing/Config$LW;

    invoke-direct {p1, p0, p2}, Lcom/huawei/location/crowdsourcing/Config$LW;-><init>(Lcom/huawei/location/crowdsourcing/Config;Landroid/os/Looper;)V

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/Config$LW;->Vw()V

    return v3
.end method

.method public yn(Ljava/lang/String;)Z
    .locals 3

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Config"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no mcc, use last mcc result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p0, p0, Lcom/huawei/location/crowdsourcing/Config;->h1:Z

    return p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$800(Lcom/huawei/location/crowdsourcing/Config$Configurations;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h1:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/huawei/location/crowdsourcing/Config;->h1:Z

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    const-string v2, "MCC_CHECK_RESULT"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/Config;->Wf:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "got mcc, check result:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/location/crowdsourcing/Config;->h1:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zp()I
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/Config;->yn:Lcom/huawei/location/crowdsourcing/Config$Configurations;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/Config$Configurations;->access$1100(Lcom/huawei/location/crowdsourcing/Config$Configurations;)I

    move-result p0

    return p0
.end method
