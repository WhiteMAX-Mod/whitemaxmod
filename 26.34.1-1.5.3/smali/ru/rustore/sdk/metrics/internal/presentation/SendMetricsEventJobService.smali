.class public final Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# instance fields
.field public final a:Luvi;

.field public b:Lckh;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Lfrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfrg;-><init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Luvi;

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->b:Lckh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lckh;->dispose()V

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge p0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lbqa;->a(Landroid/app/job/JobParameters;)I

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
