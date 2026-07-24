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
    .locals 5

    new-instance v0, Lixe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lixe;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V

    new-instance v2, Loof;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Loof;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmg5;->a:Letg;

    sget-object v0, Lhl3;->f:Lhl3;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lmg5;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    new-instance v4, Llof;

    invoke-direct {v4, v2, v0, v1}, Llof;-><init>(Lx7l;Ljava/lang/Object;I)V

    new-instance v0, Luh;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0, p1}, Luh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Llof;

    invoke-direct {v2, v4, v0, v3}, Llof;-><init>(Lx7l;Ljava/lang/Object;I)V

    new-instance v0, Ljxe;

    invoke-direct {v0, p0, p1, v3}, Ljxe;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance v3, Ljxe;

    invoke-direct {v3, p0, p1, v1}, Ljxe;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V

    new-instance p1, Lkof;

    invoke-direct {p1, v0, v3}, Lkof;-><init>(Lx57;Lx57;)V

    invoke-virtual {v2, p1}, Llof;->c(Lapf;)V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lkof;

    return v1
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
