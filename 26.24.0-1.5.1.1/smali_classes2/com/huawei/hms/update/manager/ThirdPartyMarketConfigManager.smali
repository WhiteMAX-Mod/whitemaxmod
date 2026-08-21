.class public Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$AppMarket;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;,
        Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;


# instance fields
.field private volatile a:Z

.field private volatile b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

.field private volatile c:J

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->g:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    invoke-direct {v0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;-><init>()V

    sput-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->d:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$a;-><init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b()V

    return-void
.end method

.method private c()Z
    .locals 7

    iget-wide v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "ThirdPartyMarketConfigManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "<useCachedConfig> no CachedMarketConfig"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<useCachedConfig> CachedMarketConfig is expiration: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;->getAppMarketList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    return v3

    :cond_3
    const-string p0, "<useCachedConfig> CachedMarketConfig is null or list.size is empty"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static getInstance()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;
    .locals 1

    sget-object v0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->h:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;

    return-object v0
.end method


# virtual methods
.method public asyncGetMarketConfig(Landroid/content/Context;Landroid/os/Handler;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;)V
    .locals 3

    const-string v0, "<asyncGetMarketConfig> start"

    const-string v1, "ThirdPartyMarketConfigManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<asyncGetSize> CachedMarketConfig: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-interface {p3, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "<asyncGetSize> isDownloading: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfigCallback;->onResult(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->f:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->a:Z

    new-instance p3, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;

    invoke-direct {p3, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$c;-><init>(Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    iget-object v0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;

    invoke-direct {p3, p1, p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$b;-><init>(Landroid/content/Context;Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    const-string p0, "<asyncGetMarketConfig> param contains null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMarketConfig()Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;
    .locals 3

    const-string v0, "<getMarketConfig> start"

    const-string v1, "ThirdPartyMarketConfigManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<getMarketConfig> "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager;->b:Lcom/huawei/hms/update/manager/ThirdPartyMarketConfigManager$MarketConfig;

    return-object p0

    :cond_0
    const-string p0, "<getMarketConfig> mCachedMarketConfig is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
