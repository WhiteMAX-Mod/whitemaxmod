.class public Lcom/huawei/hms/donation/agc/AuthImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/donation/agc/AuthImpl$b;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/hms/donation/agc/AuthBean;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-direct {v0}, Lcom/huawei/hms/donation/agc/AuthBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/donation/agc/AuthImpl$a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/donation/agc/AuthImpl;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/huawei/hms/donation/agc/AuthBean;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/agc/AuthBean;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientPackage(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/agc/AuthBean;->getAgcToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/donation/agc/AuthBean;->setAgcToken(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/agc/AuthBean;->getClientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/donation/agc/AuthImpl;Lcom/huawei/hms/donation/agc/AuthBean;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/huawei/hms/donation/agc/AuthImpl;->a(Lcom/huawei/hms/donation/agc/AuthBean;)V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/donation/agc/AuthImpl;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/donation/agc/AuthImpl$b;->a()Lcom/huawei/hms/donation/agc/AuthImpl;

    move-result-object v0

    return-object v0
.end method

.method public static verifyAuthConfig(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AuthImpl"

    const-string v0, "Empty Context!"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getAGCToken(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;)V
    .locals 6

    invoke-static {p1}, Lcom/huawei/hms/donation/agc/AuthImpl;->verifyAuthConfig(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AuthImpl"

    const-string p1, "Invalid config service, getAGCToken failed!"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/huawei/hms/donation/agc/AuthImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/huawei/hms/donation/agc/AuthImpl$a;

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/donation/agc/AuthImpl$a;-><init>(Lcom/huawei/hms/donation/agc/AuthImpl;Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/hms/donation/agc/AGCUtils;->requestToken(ZLcom/huawei/hms/donation/agc/IRequestTokenCallback;)V

    return-void
.end method

.method public getAuthBean()Lcom/huawei/hms/donation/agc/AuthBean;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p0}, Lcom/huawei/hms/donation/agc/AuthBean;->getCopy()Lcom/huawei/hms/donation/agc/AuthBean;

    move-result-object p0

    return-object p0
.end method

.method public refreshConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/huawei/hms/donation/agc/AuthImpl;->verifyAuthConfig(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/donation/agc/AuthImpl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {v1, p2}, Lcom/huawei/hms/donation/agc/AuthBean;->setAccessToken(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientVersion(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/donation/agc/AuthImpl;->a:Lcom/huawei/hms/donation/agc/AuthBean;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/donation/agc/AuthBean;->setClientPackage(Ljava/lang/String;)V

    return-void
.end method
