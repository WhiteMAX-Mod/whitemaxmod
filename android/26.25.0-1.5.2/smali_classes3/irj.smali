.class public final synthetic Lirj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lirj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 6
    iput p1, p0, Lirj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget p0, p0, Lirj;->a:I

    const-wide/32 v0, 0x170d7b68

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv0k;

    return-void

    :pswitch_0
    check-cast p1, Lv0k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Lv0k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    sget-object p0, Lq0k;->a:[Lp0k;

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

    new-instance v3, Lp0k;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lp0k;-><init>(II)V

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

    new-instance v1, Lx9c;

    invoke-direct {v1, p1, v2}, Lx9c;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lo0k;

    invoke-direct {v0, p0, v3}, Lo0k;-><init>([Lp0k;Lp0k;)V

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

    new-instance v1, Lp0k;

    invoke-direct {v1}, Lp0k;-><init>()V

    aput-object v1, p0, p1

    :cond_1
    aget-object p0, p0, p1

    iget-object p0, p0, Lp0k;->c:[Lp0k;

    goto :goto_0

    :pswitch_3
    check-cast p1, Lv0k;

    invoke-interface {p1, v0, v1}, Lv0k;->b(J)V

    return-void

    :pswitch_4
    check-cast p1, Lv0k;

    invoke-interface {p1, v0, v1}, Lv0k;->a(J)V

    return-void

    :pswitch_5
    check-cast p1, Le0k;

    return-void

    :pswitch_6
    check-cast p1, Leyj;

    return-void

    :pswitch_7
    check-cast p1, Loyj;

    iget-object p0, p1, Loyj;->c:Ljava/util/function/Consumer;

    iget-object p1, p1, Loyj;->b:Leyj;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    return-void

    :pswitch_8
    check-cast p1, Lexj;

    iget-object p0, p1, Lexj;->f:Lpxj;

    invoke-virtual {p0}, Lpxj;->l()V

    iget-object p0, p1, Lexj;->e:Ljxj;

    invoke-virtual {p0}, Ljxj;->y()V

    return-void

    :pswitch_9
    check-cast p1, Lexj;

    return-void

    :pswitch_a
    check-cast p1, Luwj;

    invoke-virtual {p1, v2}, Luwj;->d(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lcvj;

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p1, Lnsj;

    iput v3, p1, Lnsj;->c:I

    return-void

    :pswitch_e
    check-cast p1, Lnsj;

    const/4 p0, 0x3

    iput p0, p1, Lnsj;->c:I

    return-void

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
