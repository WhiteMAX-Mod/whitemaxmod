.class public final Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs6;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lzs6;Lvi3;I)V
    .locals 0

    iput p3, p0, Ldi3;->a:I

    iput-object p1, p0, Ldi3;->b:Lzs6;

    iput-object p2, p0, Ldi3;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldi3;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Ldi3;->c:Lvi3;

    iget-object v3, p0, Ldi3;->b:Lzs6;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lti3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lti3;

    iget v9, v0, Lti3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lti3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lti3;

    invoke-direct {v0, p0, p2}, Lti3;-><init>(Ldi3;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lti3;->d:Ljava/lang/Object;

    iget p2, v0, Lti3;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Lg1b;

    invoke-direct {p0}, Lg1b;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object p2, Lvi3;->Z1:[Lfq8;

    invoke-virtual {v2}, Lvi3;->B()Lbl3;

    move-result-object p2

    invoke-virtual {p2, v7, v8}, Lbl3;->l(J)Lozd;

    move-result-object p2

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr2;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lfr2;->w()Lud4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lud4;->v()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lg1b;->a(J)Z

    goto :goto_1

    :cond_4
    iput v6, v0, Lti3;->e:I

    invoke-interface {v3, p0, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lqi3;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lqi3;

    iget v9, v0, Lqi3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_6

    sub-int/2addr v9, v7

    iput v9, v0, Lqi3;->e:I

    goto :goto_3

    :cond_6
    new-instance v0, Lqi3;

    invoke-direct {v0, p0, p2}, Lqi3;-><init>(Ldi3;Lgn4;)V

    :goto_3
    iget-object p0, v0, Lqi3;->d:Ljava/lang/Object;

    iget p2, v0, Lqi3;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v6, :cond_7

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Liec;

    iget-object p0, p1, Liec;->a:Ljava/lang/Object;

    check-cast p0, Laf3;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lrw6;

    iget-object v4, v4, Lrw6;->a:Ljava/lang/String;

    iget-object v7, v2, Lvi3;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v8, p2

    :cond_a
    new-instance p1, Liec;

    invoke-direct {p1, p0, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, v0, Lqi3;->e:I

    invoke-interface {v3, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lki3;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lki3;

    iget v9, v0, Lki3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_c

    sub-int/2addr v9, v7

    iput v9, v0, Lki3;->e:I

    goto :goto_5

    :cond_c
    new-instance v0, Lki3;

    invoke-direct {v0, p0, p2}, Lki3;-><init>(Ldi3;Lgn4;)V

    :goto_5
    iget-object p0, v0, Lki3;->d:Ljava/lang/Object;

    iget p2, v0, Lki3;->e:I

    if-eqz p2, :cond_e

    if-ne p2, v6, :cond_d

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, v2, Lvi3;->c:Lgh4;

    invoke-interface {p0}, Lgh4;->a()V

    iput v6, v0, Lki3;->e:I

    invoke-interface {v3, v1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_6
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lji3;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lji3;

    iget v9, v0, Lji3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_10

    sub-int/2addr v9, v7

    iput v9, v0, Lji3;->e:I

    goto :goto_7

    :cond_10
    new-instance v0, Lji3;

    invoke-direct {v0, p0, p2}, Lji3;-><init>(Ldi3;Lgn4;)V

    :goto_7
    iget-object p0, v0, Lji3;->d:Ljava/lang/Object;

    iget p2, v0, Lji3;->e:I

    if-eqz p2, :cond_12

    if-ne p2, v6, :cond_11

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_8

    :cond_12
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    iget-object p0, v2, Lvi3;->z1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3;

    invoke-static {v2, p0}, Lvi3;->t(Lvi3;Laf3;)Z

    move-result p0

    if-eqz p0, :cond_13

    iput v6, v0, Lji3;->e:I

    invoke-interface {v3, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v1, v5

    :cond_13
    :goto_8
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lci3;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lci3;

    iget v9, v0, Lci3;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_14

    sub-int/2addr v9, v7

    iput v9, v0, Lci3;->e:I

    goto :goto_9

    :cond_14
    new-instance v0, Lci3;

    invoke-direct {v0, p0, p2}, Lci3;-><init>(Ldi3;Lgn4;)V

    :goto_9
    iget-object p0, v0, Lci3;->d:Ljava/lang/Object;

    iget p2, v0, Lci3;->e:I

    if-eqz p2, :cond_16

    if-ne p2, v6, :cond_15

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_b

    :cond_16
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Laf3;

    sget-object p2, Lvi3;->Z1:[Lfq8;

    sget-object p2, Laf3;->c:Laf3;

    invoke-static {p0, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    goto :goto_a

    :cond_17
    iget-object p0, v2, Lvi3;->w1:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    :goto_a
    if-nez p0, :cond_18

    iput v6, v0, Lci3;->e:I

    invoke-interface {v3, p1, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_18

    move-object v1, v5

    :cond_18
    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
