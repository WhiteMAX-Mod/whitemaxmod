.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public b:Lcyf;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ld7f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld7f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lj3h;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    new-instance v0, Ld7f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v2, Lgyf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lgyf;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lik5;->a:Lj3h;

    sget-object v0, Lxfl;->f:Lxfl;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lik5;->b:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek5;

    new-instance v4, Ldyf;

    invoke-direct {v4, v2, v0, v1}, Ldyf;-><init>(Lkbl;Ljava/lang/Object;I)V

    new-instance v0, Lpq0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2, p1}, Lpq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldyf;

    invoke-direct {v2, v4, v0, v3}, Ldyf;-><init>(Lkbl;Ljava/lang/Object;I)V

    new-instance v0, Le7f;

    invoke-direct {v0, p0, p1, v3}, Le7f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance v3, Le7f;

    invoke-direct {v3, p0, p1, v1}, Le7f;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance p1, Lcyf;

    invoke-direct {p1, v0, v3}, Lcyf;-><init>(Lx97;Lx97;)V

    invoke-virtual {v2, p1}, Ldyf;->b(Lsyf;)V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lcyf;

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lcyf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcyf;->dispose()V

    :cond_0
    return p1
.end method
