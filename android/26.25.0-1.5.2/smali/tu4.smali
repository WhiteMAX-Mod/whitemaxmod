.class public final Ltu4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lzs6;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Ltu4;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ltu4;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Lzs6;

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr9b;

    check-cast p3, Lgn4;

    new-instance p0, Ltu4;

    const/4 v2, 0x5

    invoke-direct {p0, v1, p3, v2}, Ltu4;-><init>(ILgn4;I)V

    iput-object p1, p0, Ltu4;->g:Lzs6;

    iput-object p2, p0, Ltu4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Ltu4;

    const/4 v2, 0x4

    invoke-direct {p0, v1, p3, v2}, Ltu4;-><init>(ILgn4;I)V

    iput-object p1, p0, Ltu4;->g:Lzs6;

    iput-object p2, p0, Ltu4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Ltu4;

    invoke-direct {p0, v1, p3, v1}, Ltu4;-><init>(ILgn4;I)V

    iput-object p1, p0, Ltu4;->g:Lzs6;

    iput-object p2, p0, Ltu4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Ltu4;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p3, v2}, Ltu4;-><init>(ILgn4;I)V

    iput-object p1, p0, Ltu4;->g:Lzs6;

    iput-object p2, p0, Ltu4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Ltu4;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Ltu4;-><init>(ILgn4;I)V

    iput-object p1, p0, Ltu4;->g:Lzs6;

    iput-object p2, p0, Ltu4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lgn4;

    new-instance p0, Ltu4;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Ltu4;-><init>(ILgn4;I)V

    iput-object p1, p0, Ltu4;->g:Lzs6;

    iput-object p2, p0, Ltu4;->h:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltu4;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltu4;->g:Lzs6;

    iget-object v1, p0, Ltu4;->h:Ljava/lang/Object;

    check-cast v1, Lr9b;

    iget v7, p0, Ltu4;->f:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v1, Lp9b;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    invoke-static {p1}, Ltr8;->F(Lrq4;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lp9b;

    invoke-virtual {p1}, Lp9b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Ltu4;->g:Lzs6;

    iput-object v1, p0, Ltu4;->h:Ljava/lang/Object;

    iput v4, p0, Ltu4;->f:I

    invoke-interface {v0, p1, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lp9b;

    invoke-virtual {v2, p1}, Lp9b;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const-wide/32 v9, 0x5265c00

    if-gez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v6, v11, v12}, Ljava/util/Date;->setTime(J)V

    :cond_5
    invoke-virtual {v2, p1}, Lp9b;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v2, v11, v12}, Ljava/util/Date;->setTime(J)V

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_7

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    iput-object v0, p0, Ltu4;->g:Lzs6;

    iput-object v1, p0, Ltu4;->h:Ljava/lang/Object;

    iput v8, p0, Ltu4;->f:I

    invoke-static {v6, v7, p0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_8
    :goto_2
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_0
    iget v0, p0, Ltu4;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v4, :cond_9

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu4;->g:Lzs6;

    iget-object v0, p0, Ltu4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Levb;

    new-instance v2, Lv1b;

    array-length v7, v0

    invoke-direct {v2, v7}, Lv1b;-><init>(I)V

    array-length v7, v0

    :goto_4
    if-ge v1, v7, :cond_b

    aget-object v8, v0, v1

    iget-object v9, v8, Levb;->a:Ljava/lang/String;

    iget-object v8, v8, Levb;->b:Lkr4;

    invoke-virtual {v2, v9, v8}, Lv1b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    new-instance v0, Lxz6;

    invoke-direct {v0, v2}, Lxz6;-><init>(Lhse;)V

    iput-object v6, p0, Ltu4;->g:Lzs6;

    iput-object v6, p0, Ltu4;->h:Ljava/lang/Object;

    iput v4, p0, Ltu4;->f:I

    invoke-interface {p1, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object v3, v5

    :goto_6
    return-object v3

    :pswitch_1
    iget v0, p0, Ltu4;->f:I

    if-eqz v0, :cond_e

    if-ne v0, v4, :cond_d

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_a

    :cond_e
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu4;->g:Lzs6;

    iget-object v0, p0, Ltu4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    array-length v2, v0

    move v7, v1

    :goto_7
    if-ge v7, v2, :cond_10

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    move v1, v4

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v6, p0, Ltu4;->g:Lzs6;

    iput-object v6, p0, Ltu4;->h:Ljava/lang/Object;

    iput v4, p0, Ltu4;->f:I

    invoke-interface {p1, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    move-object v3, v5

    :goto_a
    return-object v3

    :pswitch_2
    iget v0, p0, Ltu4;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_12

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu4;->g:Lzs6;

    iget-object v0, p0, Ltu4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Liec;

    invoke-static {v0}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Ltu4;->g:Lzs6;

    iput-object v6, p0, Ltu4;->h:Ljava/lang/Object;

    iput v4, p0, Ltu4;->f:I

    invoke-interface {p1, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move-object v3, v5

    :goto_c
    return-object v3

    :pswitch_3
    iget v0, p0, Ltu4;->f:I

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_16

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v5

    goto :goto_d

    :cond_16
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_d

    :cond_17
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu4;->g:Lzs6;

    iput-object v6, p0, Ltu4;->g:Lzs6;

    iput-object v6, p0, Ltu4;->h:Ljava/lang/Object;

    iput v4, p0, Ltu4;->f:I

    invoke-interface {p1, v5, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_15

    :goto_d
    return-object v3

    :pswitch_4
    iget v0, p0, Ltu4;->f:I

    if-eqz v0, :cond_19

    if-ne v0, v4, :cond_18

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_f

    :cond_19
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu4;->g:Lzs6;

    iget-object v0, p0, Ltu4;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lrw6;

    invoke-static {v0}, Lkotlin/collections/a;->C0([Ljava/lang/Object;)Lx7f;

    move-result-object v0

    invoke-static {v0}, Lg8f;->g0(Lx7f;)Lrp6;

    move-result-object v0

    invoke-static {v0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object v0

    iput-object v6, p0, Ltu4;->g:Lzs6;

    iput-object v6, p0, Ltu4;->h:Ljava/lang/Object;

    iput v4, p0, Ltu4;->f:I

    invoke-interface {p1, v0, p0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    move-object v3, v5

    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
