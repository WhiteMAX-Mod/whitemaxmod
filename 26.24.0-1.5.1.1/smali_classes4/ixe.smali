.class public final Lixe;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V
    .locals 0

    iput p2, p0, Lixe;->a:I

    iput-object p1, p0, Lixe;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lixe;->a:I

    iget-object p0, p0, Lixe;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lddj;

    iget-object p0, p0, Lddj;->a:Lyg;

    invoke-virtual {p0}, Lyg;->u()V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    sget-object v0, Lddj;->c:Ldx8;

    invoke-virtual {v0, p0}, Ldx8;->n(Landroid/content/Context;)Lddj;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
