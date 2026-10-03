.class public final Lgrg;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

.field public final synthetic d:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;B)V
    .locals 0

    iput-byte p3, p0, Lgrg;->b:B

    iput-object p1, p0, Lgrg;->c:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iput-object p2, p0, Lgrg;->d:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgrg;->b:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lysj;

    iget-object p1, p0, Lgrg;->c:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object p0, p0, Lgrg;->d:Landroid/app/job/JobParameters;

    iget-boolean v0, p1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lgrg;->c:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object p0, p0, Lgrg;->d:Landroid/app/job/JobParameters;

    iget-boolean v0, p1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
