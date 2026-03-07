.class public final Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "Lyjh;",
        "timeProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lyjh;)V",
        "Lap;",
        "request",
        "",
        "getMethod",
        "(Lap;)Ljava/lang/String;",
        "Ldkb;",
        "okApiChain",
        "Lgkb;",
        "intercept",
        "(Ldkb;)Lgkb;",
        "Ld2i;",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "getApiStats",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "setApiStats",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V",
        "Lyjh;",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

.field private final timeProvider:Lyjh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lyjh;ILpy4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lyjh;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    .line 7
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->timeProvider:Lyjh;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lyjh;ILpy4;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lzjh;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lyjh;)V

    return-void
.end method

.method private final getMethod(Lap;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lzr0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lap;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpp;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object v0
.end method

.method public intercept(Ldkb;)Lgkb;
    .locals 9

    check-cast p1, Lv3b;

    iget-object v0, p1, Lv3b;->d:Ljava/lang/Object;

    check-cast v0, Lfkb;

    iget-object v1, v0, Lfkb;->a:Lqo;

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->getMethod(Lap;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->timeProvider:Lyjh;

    invoke-interface {v3}, Lyjh;->getMsSinceBoot()J

    move-result-wide v4

    iget-object v6, p1, Lv3b;->c:Ljava/lang/Object;

    check-cast v6, Lnp7;

    iget v7, p1, Lv3b;->a:I

    iget-object p1, p1, Lv3b;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_1

    :try_start_0
    new-instance p1, Lgkb;

    iget-object v0, v0, Lfkb;->b:Llo;

    invoke-virtual {v6, v1, v0}, Lnp7;->a(Lqo;Llo;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lgkb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of v0, v1, Lekb;

    if-eqz v0, :cond_0

    new-instance p1, Lgkb;

    check-cast v1, Lekb;

    invoke-interface {v1}, Lekb;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lgkb;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    new-instance v1, Lv3b;

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v1, v6, v0, p1, v8}, Lv3b;-><init>(Lnp7;Lfkb;Ljava/util/List;I)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Ldkb;)Lgkb;

    move-result-object p1

    :goto_0
    invoke-interface {v3}, Lyjh;->getMsSinceBoot()J

    move-result-wide v0

    sub-long/2addr v0, v4

    if-eqz v2, :cond_2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2, v0, v1}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_2
    return-object p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-void
.end method

.method public final setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-void
.end method
