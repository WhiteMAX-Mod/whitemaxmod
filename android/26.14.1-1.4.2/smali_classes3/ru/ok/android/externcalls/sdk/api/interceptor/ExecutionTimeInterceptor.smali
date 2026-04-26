.class public final Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;",
        "Lw6c;",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "apiStats",
        "Lnii;",
        "timeProvider",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lnii;)V",
        "Lv6c;",
        "okApiChain",
        "Lz6c;",
        "intercept",
        "(Lv6c;)Lz6c;",
        "Lb2j;",
        "release",
        "()V",
        "Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "getApiStats",
        "()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;",
        "setApiStats",
        "(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V",
        "Lnii;",
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

.field private final timeProvider:Lnii;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lnii;ILz95;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lnii;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    .line 7
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->timeProvider:Lnii;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lnii;ILz95;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lpii;

    .line 3
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;-><init>(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;Lnii;)V

    return-void
.end method


# virtual methods
.method public final getApiStats()Lru/ok/android/externcalls/sdk/stat/api/ApiStats;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-object v0
.end method

.method public intercept(Lv6c;)Lz6c;
    .locals 6

    check-cast p1, Lavl;

    iget-object v0, p1, Lavl;->c:Ljava/lang/Object;

    check-cast v0, Ly6c;

    iget-object v1, v0, Ly6c;->a:Lyo;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/api/interceptor/InterceptorUtilsKt;->getMethod(Lip;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->timeProvider:Lnii;

    check-cast v2, Lpii;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1, v0}, Lavl;->c(Ly6c;)Lz6c;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4, v5}, Lru/ok/android/externcalls/sdk/stat/api/ApiStats;->reportExecutionTime(Ljava/lang/String;J)V

    :cond_0
    return-object p1
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-void
.end method

.method public final setApiStats(Lru/ok/android/externcalls/sdk/stat/api/ApiStats;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/interceptor/ExecutionTimeInterceptor;->apiStats:Lru/ok/android/externcalls/sdk/stat/api/ApiStats;

    return-void
.end method
