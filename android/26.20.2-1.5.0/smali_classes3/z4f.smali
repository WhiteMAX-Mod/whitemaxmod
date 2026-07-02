.class public final Lz4f;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;


# direct methods
.method public synthetic constructor <init>(Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;I)V
    .locals 0

    iput p2, p0, Lz4f;->d:I

    iput-object p1, p0, Lz4f;->e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz4f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz4f;->e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddj;

    iget-object v0, v0, Lddj;->a:Lfc6;

    invoke-virtual {v0}, Lfc6;->n()V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    sget-object v0, Lddj;->c:Ldsf;

    iget-object v1, p0, Lz4f;->e:Lru/rustore/sdk/metrics/internal/presentation/SendMetricsEventJobService;

    invoke-virtual {v0, v1}, Ldsf;->b(Landroid/content/Context;)Lddj;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
