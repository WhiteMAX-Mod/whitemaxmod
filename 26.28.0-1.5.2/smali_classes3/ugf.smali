.class public final Lugf;
.super Lux8;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V
    .locals 0

    iput p2, p0, Lugf;->a:I

    iput-object p1, p0, Lugf;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lux8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lugf;->a:I

    iget-object p0, p0, Lugf;->b:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly0k;

    iget-object p0, p0, Ly0k;->a:Luvc;

    invoke-virtual {p0}, Luvc;->b()V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    sget-object v0, Ly0k;->c:Liw8;

    invoke-virtual {v0, p0}, Liw8;->g(Landroid/content/Context;)Ly0k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
