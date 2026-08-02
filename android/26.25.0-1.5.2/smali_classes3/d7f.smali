.class public final Ld7f;
.super Lwr8;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V
    .locals 0

    iput p2, p0, Ld7f;->a:I

    iput-object p1, p0, Ld7f;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwr8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld7f;->a:I

    iget-object p0, p0, Ld7f;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpnj;

    iget-object p0, p0, Lpnj;->a:Lbmi;

    invoke-virtual {p0}, Lbmi;->k()V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    sget-object v0, Lpnj;->c:Ltp8;

    invoke-virtual {v0, p0}, Ltp8;->g(Landroid/content/Context;)Lpnj;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
