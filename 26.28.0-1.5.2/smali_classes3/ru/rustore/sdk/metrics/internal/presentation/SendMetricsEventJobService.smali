.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public final a:Lifh;

.field public b:Lc8g;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lugf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lifh;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    new-instance v0, Lugf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lugf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v2, Lg8g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lg8g;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lzn5;->a:Lifh;

    sget-object v0, Lso2;->h:Lso2;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lzn5;->b:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn5;

    new-instance v4, Ld8g;

    invoke-direct {v4, v2, v0, v1}, Ld8g;-><init>(Lrql;Ljava/lang/Object;I)V

    new-instance v0, Lkr0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lkr0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ld8g;

    invoke-direct {v2, v4, v0, v3}, Ld8g;-><init>(Lrql;Ljava/lang/Object;I)V

    new-instance v0, Lvgf;

    invoke-direct {v0, p0, p1, v3}, Lvgf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance v3, Lvgf;

    invoke-direct {v3, p0, p1, v1}, Lvgf;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance p1, Lc8g;

    invoke-direct {p1, v0, v3}, Lc8g;-><init>(Lcf7;Lcf7;)V

    invoke-virtual {v2, p1}, Ld8g;->a(Lr8g;)V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lc8g;

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lc8g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8g;->dispose()V

    :cond_0
    return p1
.end method
