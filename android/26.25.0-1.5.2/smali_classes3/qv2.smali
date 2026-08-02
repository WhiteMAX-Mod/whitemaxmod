.class public final Lqv2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwv2;


# direct methods
.method public synthetic constructor <init>(ILwv2;Lgn4;)V
    .locals 0

    iput p1, p0, Lqv2;->e:I

    iput-object p2, p0, Lqv2;->g:Lwv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lqv2;->e:I

    iget-object p0, p0, Lqv2;->g:Lwv2;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqv2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lqv2;-><init>(ILwv2;Lgn4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqv2;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lqv2;-><init>(ILwv2;Lgn4;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqv2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lqv2;-><init>(ILwv2;Lgn4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqv2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqv2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqv2;

    invoke-virtual {p0, v1}, Lqv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqv2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqv2;

    invoke-virtual {p0, v1}, Lqv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqv2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqv2;

    invoke-virtual {p0, v1}, Lqv2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqv2;->e:I

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, v0, Lqv2;->g:Lwv2;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lxu5;->b:Ll9g;

    iget v8, v0, Lqv2;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v3, v5, Lwv2;->N:Z

    const v10, 0x7f090831

    const v11, 0x7f090833

    const v12, 0x7f090834

    const/16 v13, 0x38

    const v7, 0x7f1109a4

    const v8, 0x7f1109a7

    const/4 v9, 0x3

    const v14, 0x7f1109a8

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lxu5;->c()Lzu5;

    move-result-object v3

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lned;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lned;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move/from16 v16, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxbh;

    const v3, 0x7f1109a1

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    new-instance v15, Lk94;

    new-instance v6, Lxbh;

    invoke-direct {v6, v14}, Lxbh;-><init>(I)V

    invoke-direct {v15, v12, v6, v9, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v15}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk94;

    new-instance v12, Lxbh;

    invoke-direct {v12, v8}, Lxbh;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_3

    new-instance v6, Lk94;

    new-instance v8, Lxbh;

    invoke-direct {v8, v7}, Lxbh;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f1109a0

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f090830

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    new-instance v6, Lyfd;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lxu5;->c()Lzu5;

    move-result-object v3

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lned;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lned;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v16, 0x1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxbh;

    const v3, 0x7f1109a2

    invoke-direct {v1, v3}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    new-instance v6, Lk94;

    new-instance v15, Lxbh;

    invoke-direct {v15, v14}, Lxbh;-><init>(I)V

    invoke-direct {v6, v12, v15, v9, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v6, Lk94;

    new-instance v12, Lxbh;

    invoke-direct {v12, v8}, Lxbh;-><init>(I)V

    invoke-direct {v6, v11, v12, v9, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_6

    new-instance v6, Lk94;

    new-instance v8, Lxbh;

    invoke-direct {v8, v7}, Lxbh;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v6, v10, v8, v7, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Lk94;

    new-instance v7, Lxbh;

    const v8, 0x7f1109a0

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const v8, 0x7f090830

    const/4 v9, 0x2

    invoke-direct {v6, v8, v7, v9, v13}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    new-instance v6, Lyfd;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct {v6, v1, v7, v3, v8}, Lyfd;-><init>(Lcch;Lcch;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Lxu5;->e:Lppf;

    const/4 v8, 0x1

    iput v8, v0, Lqv2;->f:I

    invoke-virtual {v1, v6, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    move v8, v6

    const/4 v7, 0x0

    iget v1, v0, Lqv2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v8, :cond_8

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lwv2;->Q:[Lfq8;

    iget-object v1, v5, Lwv2;->t:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    iget-wide v6, v5, Lwv2;->p:J

    invoke-virtual {v1, v6, v7}, Lbl3;->v(J)V

    iget-object v1, v5, Lxu5;->d:Lppf;

    sget-object v3, Lhfd;->b:Lhfd;

    const/4 v8, 0x1

    iput v8, v0, Lqv2;->f:I

    invoke-virtual {v1, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    move v8, v6

    const/4 v7, 0x0

    iget v1, v0, Lqv2;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lwv2;->x:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9e;

    iget-wide v6, v5, Lwv2;->p:J

    invoke-virtual {v1, v6, v7, v8, v8}, Lp9e;->a(JZZ)V

    iget-object v1, v5, Lxu5;->d:Lppf;

    sget-object v3, Lhfd;->b:Lhfd;

    iput v8, v0, Lqv2;->f:I

    invoke-virtual {v1, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
