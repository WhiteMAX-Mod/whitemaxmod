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
    .locals 1

    const/4 v0, 0x0

    return v0
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
