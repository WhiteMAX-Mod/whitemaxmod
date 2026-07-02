.class public final La5f;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

.field public final synthetic f:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    iput p3, p0, La5f;->d:I

    iput-object p1, p0, La5f;->e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iput-object p2, p0, La5f;->f:Landroid/app/job/JobParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La5f;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzqh;

    iget-object p1, p0, La5f;->e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object v0, p0, La5f;->f:Landroid/app/job/JobParameters;

    iget-boolean v1, p1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, La5f;->e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object v0, p0, La5f;->f:Landroid/app/job/JobParameters;

    iget-boolean v1, p1, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->c:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
