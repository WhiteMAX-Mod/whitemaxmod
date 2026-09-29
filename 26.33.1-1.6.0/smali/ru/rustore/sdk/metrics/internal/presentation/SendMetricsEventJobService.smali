.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public final a:Lzoi;

.field public b:Lkfh;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lsmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsmg;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lzoi;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    new-instance v0, Lsmg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsmg;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;B)V

    new-instance v2, Lzeh;

    invoke-direct {v2, v0}, Lzeh;-><init>(Lsv7;)V

    sget-object v0, Lg16;->a:Lzoi;

    sget-object v0, Lzo6;->f:Lzo6;

    monitor-enter v0

    monitor-exit v0

    sget-object v0, Lg16;->b:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc16;

    new-instance v3, Llfh;

    invoke-direct {v3, v2, v0, v1}, Llfh;-><init>(Lky9;Ljava/lang/Object;B)V

    new-instance v0, Lqu0;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, v2}, Lqu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, v0}, Lwzm;->a(Llfh;Lqu0;)Lveh;

    move-result-object v0

    new-instance v2, Ltmg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ltmg;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;B)V

    new-instance v3, Ltmg;

    invoke-direct {v3, p0, p1, v1}, Ltmg;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;B)V

    new-instance p1, Lkfh;

    invoke-direct {p1, v2, v3}, Lkfh;-><init>(Luv7;Luv7;)V

    invoke-virtual {v0, p1}, Lveh;->T(Lifh;)V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lkfh;

    return v1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lkfh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkfh;->dispose()V

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lzna;->a(Landroid/app/job/JobParameters;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string p1, "pending_jobs_count"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v0
.end method
