.class public final Lnf4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Luf4;


# direct methods
.method public synthetic constructor <init>(ILuf4;Lgn4;)V
    .locals 0

    iput p1, p0, Lnf4;->e:I

    iput-object p2, p0, Lnf4;->g:Luf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lnf4;->e:I

    iget-object p0, p0, Lnf4;->g:Luf4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lnf4;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0, p2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lnf4;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lnf4;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lnf4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lnf4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnf4;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lnf4;-><init>(ILuf4;Lgn4;)V

    return-object p1

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnf4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lnf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnf4;

    invoke-virtual {p0, v1}, Lnf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnf4;

    invoke-virtual {p0, v1}, Lnf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnf4;

    invoke-virtual {p0, v1}, Lnf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnf4;

    invoke-virtual {p0, v1}, Lnf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lnf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnf4;

    invoke-virtual {p0, v1}, Lnf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lnf4;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lnf4;

    invoke-virtual {p0, v1}, Lnf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lnf4;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    iget-object v4, p0, Lnf4;->g:Luf4;

    sget-object v5, Lkzh;->a:Lkzh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnf4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Luf4;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-object p1, v4, Luf4;->C:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch7;

    iput v6, p0, Lnf4;->f:I

    iget-object p1, p1, Lch7;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyb;

    iget-object p1, p1, Lsyb;->a:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6h;

    new-instance v0, Lfwa;

    invoke-direct {v0}, Lfwa;-><init>()V

    iget-object p1, p1, Ls6h;->a:Lfde;

    invoke-virtual {p1, v0, p0}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Laae;

    iget-wide p0, p1, Laae;->c:J

    invoke-static {v4, p0, p1}, Luf4;->q(Luf4;J)V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lnf4;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lxu5;->e:Lppf;

    invoke-virtual {v4}, Lxu5;->c()Lzu5;

    move-result-object v0

    iget-object v2, v4, Lxu5;->b:Ll9g;

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lned;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lned;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v4, v6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxbh;

    const v2, 0x7f1109a3

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    new-instance v8, Lk94;

    new-instance v9, Lxbh;

    const v10, 0x7f1109a8

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f090834

    const/4 v11, 0x3

    const/16 v12, 0x38

    invoke-direct {v8, v10, v9, v11, v12}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v8}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk94;

    new-instance v9, Lxbh;

    const v10, 0x7f1109a7

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    const v10, 0x7f090833

    invoke-direct {v8, v10, v9, v11, v12}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v8}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    new-instance v4, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f1109a4

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f090831

    invoke-direct {v4, v9, v8, v6, v12}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v4, Lk94;

    new-instance v8, Lxbh;

    const v9, 0x7f1109a0

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f090830

    invoke-direct {v4, v9, v8, v1, v12}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v2, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v2, Lyfd;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v7, v1, v4}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    iput v6, p0, Lnf4;->f:I

    invoke-virtual {p1, v2, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v5

    :goto_4
    return-object v3

    :pswitch_1
    iget v0, p0, Lnf4;->f:I

    if-eqz v0, :cond_c

    if-eq v0, v6, :cond_b

    if-ne v0, v1, :cond_a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    move-object v3, v5

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Luf4;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl4;

    iget-wide v7, v4, Luf4;->p:J

    iput v6, p0, Lnf4;->f:I

    invoke-virtual {p1, v7, v8}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    check-cast p1, Lud4;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, v4, Lxu5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v4, Luf4;->B:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iget-object p1, p1, Lud4;->a:Lkf4;

    iget-object p1, p1, Lkf4;->b:Ljf4;

    iget-wide v6, p1, Ljf4;->e:J

    new-instance p1, Lt9e;

    invoke-virtual {v2}, Ljob;->u()Lv6d;

    move-result-object v8

    iget-object v8, v8, Lv6d;->a:Lf59;

    invoke-virtual {v8}, Lgye;->g()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lt9e;-><init>(JJ)V

    invoke-static {v2, p1}, Ljob;->t(Ljob;Lnp;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lxu5;->e:Lppf;

    new-instance v0, Lzfd;

    new-instance v2, Lxbh;

    const v4, 0x7f1109d4

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    const v6, 0x7f0805aa

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v4}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    iput v1, p0, Lnf4;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    :goto_7
    return-object v3

    :pswitch_2
    iget v0, p0, Lnf4;->f:I

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_f

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Luf4;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnob;

    invoke-virtual {p1, v6}, Lnob;->d(Z)V

    invoke-virtual {v4}, Luf4;->r()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v0, Lnf4;

    invoke-direct {v0, v6, v4, v7}, Lnf4;-><init>(ILuf4;Lgn4;)V

    iput v6, p0, Lnf4;->f:I

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3

    :pswitch_3
    iget v0, p0, Lnf4;->f:I

    if-eqz v0, :cond_13

    if-ne v0, v6, :cond_12

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_b

    :cond_13
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Lxu5;->d:Lppf;

    sget-object v0, Lafd;->b:Lafd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls25;

    const-string v1, ":logout"

    invoke-direct {v0, v1}, Ls25;-><init>(Ljava/lang/String;)V

    iput v6, p0, Lnf4;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object v3, v5

    :goto_b
    return-object v3

    :pswitch_4
    iget v0, p0, Lnf4;->f:I

    if-eqz v0, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_d

    :cond_16
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v4, Luf4;->z:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbe4;

    iget-wide v8, v4, Luf4;->p:J

    iput v6, p0, Lnf4;->f:I

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v10, p0

    invoke-virtual/range {v7 .. v12}, Lbe4;->a(JLin4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    move-object v3, v5

    :goto_d
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
