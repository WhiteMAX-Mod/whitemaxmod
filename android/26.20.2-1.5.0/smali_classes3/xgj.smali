.class public final synthetic Lxgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lxgj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lxgj;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmqj;

    return-void

    :pswitch_0
    check-cast p1, Lmqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lmqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, Lhqj;->a:[Lgqj;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-gt p1, v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v3, Lgqj;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v3, v2, v6}, Lgqj;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v5, v1

    shl-int/2addr p1, v5

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v4, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lf0c;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lf0c;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Lfqj;

    invoke-direct {v1, v0, v3}, Lfqj;-><init>([Lgqj;Lgqj;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v0, p1

    if-nez v3, :cond_1

    new-instance v3, Lgqj;

    invoke-direct {v3}, Lgqj;-><init>()V

    aput-object v3, v0, p1

    :cond_1
    aget-object p1, v0, p1

    iget-object v0, p1, Lgqj;->c:[Lgqj;

    goto :goto_0

    :pswitch_3
    check-cast p1, Lmqj;

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p1, v0, v1}, Lmqj;->b(J)V

    return-void

    :pswitch_4
    check-cast p1, Lmqj;

    const-wide/32 v0, 0x170d7b68

    invoke-interface {p1, v0, v1}, Lmqj;->a(J)V

    return-void

    :pswitch_5
    check-cast p1, Lupj;

    return-void

    :pswitch_6
    check-cast p1, Lvnj;

    return-void

    :pswitch_7
    check-cast p1, Lfoj;

    iget-object v0, p1, Lfoj;->c:Ljava/util/function/Consumer;

    iget-object p1, p1, Lfoj;->b:Lvnj;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    return-void

    :pswitch_8
    check-cast p1, Lvmj;

    iget-object v0, p1, Lvmj;->f:Lgnj;

    invoke-virtual {v0}, Lgnj;->l()V

    iget-object p1, p1, Lvmj;->e:Lanj;

    invoke-virtual {p1}, Lanj;->l()V

    return-void

    :pswitch_9
    check-cast p1, Lvmj;

    return-void

    :pswitch_a
    check-cast p1, Lkmj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkmj;->d(Z)V

    return-void

    :pswitch_b
    check-cast p1, Ltkj;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p1, Ldij;

    const/4 v0, 0x2

    iput v0, p1, Ldij;->c:I

    return-void

    :pswitch_e
    check-cast p1, Ldij;

    const/4 v0, 0x3

    iput v0, p1, Ldij;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
