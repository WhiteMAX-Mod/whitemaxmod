.class public final Lcom/my/tracker/core/o/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/my/tracker/core/o/v;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/core/o/w;->c:Z

    iput-object p1, p0, Lcom/my/tracker/core/o/w;->a:Landroid/app/Application;

    return-void
.end method

.method private static a(Landroid/app/Application;)Lcom/my/tracker/core/o/v;
    .locals 4

    .line 1
    const-string v0, "GoogleAdInfoDataProvider: AId ad tracking enabled: "

    const-string v1, "GoogleAdInfoDataProvider: AId: "

    const-string v2, "GoogleAdInfoDataProvider: get google AId"

    invoke-static {v2}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/my/tracker/core/o/v;

    invoke-direct {v0, v2, p0}, Lcom/my/tracker/core/o/v;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 8
    instance-of v0, p0, Ljava/lang/NoClassDefFoundError;

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "GoogleAdInfoDataProvider: google AId is not found"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "GoogleAdInfoDataProvider: failed to get google AId"

    invoke-static {v0, p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/my/tracker/core/o/v;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/my/tracker/core/o/w;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/my/tracker/core/o/w;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/my/tracker/core/o/w;->a(Landroid/app/Application;)Lcom/my/tracker/core/o/v;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/core/o/w;->b:Lcom/my/tracker/core/o/v;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/my/tracker/core/o/w;->c:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/o/w;->b:Lcom/my/tracker/core/o/v;

    return-object v0
.end method
