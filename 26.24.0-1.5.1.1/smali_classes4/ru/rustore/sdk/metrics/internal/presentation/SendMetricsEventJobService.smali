.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public b:Lkof;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lixe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lixe;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Letg;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lkof;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkof;->dispose()V

    :cond_0
    return p1
.end method
