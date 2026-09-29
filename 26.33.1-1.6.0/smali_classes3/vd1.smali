.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lvd1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-byte p0, p0, Lvd1;->a:B

    const-wide/32 v0, 0x170d7b68

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmsl;

    return-void

    :pswitch_0
    check-cast p1, Lmsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lmsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    sget-object p0, Lhsl;->a:[Lgsl;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v5, 0x8

    if-gt p1, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v3, Lgsl;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lgsl;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    shl-int/2addr p1, v5

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lc8d;

    invoke-direct {v1, p1, v2}, Lc8d;-><init>(IB)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lfsl;

    invoke-direct {v0, p0, v3}, Lfsl;-><init>([Lgsl;Lgsl;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p0, p1

    if-nez v1, :cond_1

    new-instance v1, Lgsl;

    invoke-direct {v1}, Lgsl;-><init>()V

    aput-object v1, p0, p1

    :cond_1
    aget-object p0, p0, p1

    iget-object p0, p0, Lgsl;->c:[Lgsl;

    goto :goto_0

    :pswitch_3
    check-cast p1, Lmsl;

    invoke-interface {p1, v0, v1}, Lmsl;->e(J)V

    return-void

    :pswitch_4
    check-cast p1, Lmsl;

    invoke-interface {p1, v0, v1}, Lmsl;->c(J)V

    return-void

    :pswitch_5
    check-cast p1, Lvrl;

    return-void

    :pswitch_6
    check-cast p1, Lupl;

    return-void

    :pswitch_7
    check-cast p1, Lfql;

    iget-object p0, p1, Lfql;->c:Ljava/util/function/Consumer;

    iget-object p1, p1, Lfql;->b:Lupl;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    return-void

    :pswitch_8
    check-cast p1, Lvol;

    iget-object p0, p1, Lvol;->f:Lgpl;

    invoke-virtual {p0}, Lgpl;->m()V

    iget-object p0, p1, Lvol;->e:Lapl;

    invoke-virtual {p0}, Lapl;->u()V

    return-void

    :pswitch_9
    check-cast p1, Lvol;

    return-void

    :pswitch_a
    check-cast p1, Llol;

    invoke-virtual {p1, v2}, Llol;->d(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lyml;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p1, Ltjl;

    iput v3, p1, Ltjl;->c:I

    return-void

    :pswitch_e
    check-cast p1, Ltjl;

    const/4 p0, 0x3

    iput p0, p1, Ltjl;->c:I

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
