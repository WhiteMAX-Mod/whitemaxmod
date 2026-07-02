.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "sdk-public-metrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ldxg;

.field public b:Lavf;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lz4f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz4f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    new-instance v0, Lz4f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz4f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v2, Levf;

    invoke-direct {v2, v0}, Levf;-><init>(Lpz6;)V

    sget-object v0, Lbb5;->a:Ldxg;

    sget-object v0, Llyk;->e:Llyk;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lbb5;->b:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa5;

    new-instance v3, Lbvf;

    invoke-direct {v3, v2, v0, v1}, Lbvf;-><init>(Lklk;Ljava/lang/Object;I)V

    new-instance v0, Lmn0;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2, p1}, Lmn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbvf;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lbvf;-><init>(Lklk;Ljava/lang/Object;I)V

    new-instance v0, La5f;

    invoke-direct {v0, p0, p1, v4}, La5f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance v3, La5f;

    invoke-direct {v3, p0, p1, v1}, La5f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance p1, Lavf;

    invoke-direct {p1, v0, v3}, Lavf;-><init>(Lrz6;Lrz6;)V

    invoke-virtual {v2, p1}, Lbvf;->c(Lpvf;)V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lavf;

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lavf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavf;->dispose()V

    :cond_0
    return p1
.end method
