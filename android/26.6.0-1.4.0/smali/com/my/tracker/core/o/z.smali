.class public final Lcom/my/tracker/core/o/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/my/tracker/core/o/y;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/core/o/z;->b:Lcom/my/tracker/core/o/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/core/o/z;->c:Z

    iput-object p1, p0, Lcom/my/tracker/core/o/z;->a:Landroid/app/Application;

    return-void
.end method

.method private static a(Landroid/app/Application;)Lcom/my/tracker/core/o/y;
    .locals 4

    const-string v0, "HuaweiAdInfoDataProvider: oaid tracking enabled: "

    const-string v1, "HuaweiAdInfoDataProvider: oaid: "

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/my/tracker/core/o/y;

    invoke-direct {v0, v2, p0}, Lcom/my/tracker/core/o/y;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 7
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_0

    .line 8
    const-string p0, "HuaweiAdInfoDataProvider: huawei AId is not found"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HuaweiAdInfoDataProvider: failed to get huawei AId (it\'s OK), message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/y;
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/my/tracker/core/o/z;->c:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/my/tracker/core/o/z;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/core/o/z;->a(Landroid/app/Application;)Lcom/my/tracker/core/o/y;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/z;->b:Lcom/my/tracker/core/o/y;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/my/tracker/core/o/z;->c:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/o/z;->b:Lcom/my/tracker/core/o/y;

    return-object v0
.end method
