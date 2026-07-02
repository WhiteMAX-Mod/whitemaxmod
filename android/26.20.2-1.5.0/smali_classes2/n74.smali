.class public final Ln74;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lv74;


# direct methods
.method public constructor <init>(ILv74;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln74;->e:I

    .line 1
    iput p1, p0, Ln74;->g:I

    iput-object p2, p0, Ln74;->h:Lv74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv74;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln74;->e:I

    .line 2
    iput-object p1, p0, Ln74;->h:Lv74;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ln74;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ln74;

    iget-object v0, p0, Ln74;->h:Lv74;

    invoke-direct {p1, v0, p2}, Ln74;-><init>(Lv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ln74;

    iget v0, p0, Ln74;->g:I

    iget-object v1, p0, Ln74;->h:Lv74;

    invoke-direct {p1, v0, v1, p2}, Ln74;-><init>(ILv74;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln74;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln74;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ln74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ln74;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln74;->h:Lv74;

    iget-object v2, v1, Lwk5;->d:Ljmf;

    iget-wide v3, v1, Lv74;->p:J

    iget v5, v0, Ln74;->g:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Ln74;->f:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v5, v0, Ln74;->f:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v1, Lv74;->y:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva4;

    iput v9, v0, Ln74;->g:I

    invoke-virtual {v5, v3, v4, v0}, Lva4;->a(JLcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    const/16 v5, 0x30

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iget-object v9, v1, Lwk5;->e:Ljmf;

    new-instance v11, Lx5d;

    sget v12, Lanb;->O0:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v12}, Lp5h;-><init>(I)V

    new-instance v12, Lwq2;

    const/4 v14, 0x6

    invoke-direct {v12, v14, v1}, Lwq2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v13, v5, v12}, Lx5d;-><init>(Lp5h;ILhrb;)V

    iput v5, v0, Ln74;->f:I

    iput v8, v0, Ln74;->g:I

    invoke-virtual {v9, v11, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v1, v1, Lv74;->r:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    invoke-virtual {v1, v3, v4}, Lee3;->p(J)Lkl2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lkl2;->a:J

    new-instance v1, Lh5d;

    invoke-direct {v1, v3, v4}, Lh5d;-><init>(J)V

    iput v5, v0, Ln74;->f:I

    iput v7, v0, Ln74;->g:I

    invoke-virtual {v2, v1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_2
    move v5, v1

    :cond_8
    sget-object v1, Lvj3;->b:Lvj3;

    iput v5, v0, Ln74;->f:I

    iput v6, v0, Ln74;->g:I

    invoke-virtual {v2, v1, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v10, Lzqh;->a:Lzqh;

    :goto_4
    return-object v10

    :pswitch_0
    iget-object v1, v0, Ln74;->h:Lv74;

    iget-object v2, v1, Lwk5;->e:Ljmf;

    iget v3, v0, Ln74;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    sget-object v8, Lzqh;->a:Lzqh;

    const/4 v9, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_a

    if-eq v3, v4, :cond_a

    if-eq v3, v7, :cond_a

    if-eq v3, v6, :cond_a

    if-ne v3, v5, :cond_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget v3, v0, Ln74;->g:I

    const/16 v10, 0x100

    const/4 v11, 0x0

    if-ne v3, v10, :cond_d

    iget-object v2, v1, Lwk5;->a:Lui4;

    invoke-virtual {v1}, Lv74;->r()Lyzg;

    move-result-object v3

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v5, Lq74;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v11, v7}, Lq74;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v2, v3, v11, v5, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    goto/16 :goto_c

    :cond_d
    const/16 v10, 0x80

    sget-object v12, Lvi4;->a:Lvi4;

    if-ne v3, v10, :cond_e

    iput v9, v0, Ln74;->f:I

    invoke-static {v1, v0}, Lv74;->o(Lv74;Ln74;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    goto/16 :goto_b

    :cond_e
    sget v10, Lxmb;->k0:I

    if-ne v3, v10, :cond_f

    iput v4, v0, Ln74;->f:I

    invoke-static {v1, v0}, Lv74;->o(Lv74;Ln74;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    goto/16 :goto_b

    :cond_f
    const/16 v10, 0x40

    const/16 v13, 0x8

    const/16 v14, 0x38

    if-ne v3, v10, :cond_15

    iput v7, v0, Ln74;->f:I

    invoke-virtual {v1}, Lwk5;->c()Lyk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lanb;->v0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v1

    sget-object v5, Lxk5;->a:Liv5;

    invoke-virtual {v5}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1i;

    new-instance v7, Lm14;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v9, :cond_11

    if-ne v10, v4, :cond_10

    sget v10, Lxmb;->d:I

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget v10, Lxmb;->c:I

    goto :goto_6

    :cond_12
    sget v10, Lxmb;->b:I

    :goto_6
    sget v15, Lzmb;->a:I

    iget v6, v6, Lm1i;->b:I

    new-instance v9, Ll5h;

    invoke-direct {v9, v15, v6}, Ll5h;-><init>(II)V

    invoke-direct {v7, v10, v9, v4, v14}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v1, v7}, Lso8;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    invoke-static {v1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v4, Ly5d;

    invoke-direct {v4, v3, v11, v1, v13}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    invoke-virtual {v2, v4, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_14

    goto :goto_7

    :cond_14
    move-object v1, v8

    :goto_7
    if-ne v1, v12, :cond_1a

    goto/16 :goto_b

    :cond_15
    const/16 v7, 0x200

    if-ne v3, v7, :cond_19

    iput v6, v0, Ln74;->f:I

    invoke-virtual {v1}, Lwk5;->c()Lyk5;

    move-result-object v3

    iget-object v1, v1, Lv74;->w:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx1;

    check-cast v1, Lpx1;

    iget-object v1, v1, Lpx1;->h:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz1;

    iget-boolean v1, v1, Lgz1;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lanb;->J0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v3}, Lp5h;-><init>(I)V

    if-eqz v1, :cond_16

    sget v3, Lanb;->G0:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v3}, Lp5h;-><init>(I)V

    :cond_16
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v3

    new-instance v6, Lm14;

    sget v7, Lxmb;->t0:I

    if-eqz v1, :cond_17

    sget v1, Lanb;->F0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_17
    sget v1, Lanb;->I0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    goto :goto_8

    :goto_9
    invoke-direct {v6, v7, v9, v1, v14}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v3, v6}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lm14;

    sget v6, Lxmb;->e:I

    sget v7, Lanb;->H0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v1, v6, v9, v4, v14}, Lm14;-><init>(ILu5h;II)V

    invoke-virtual {v3, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    new-instance v3, Ly5d;

    invoke-direct {v3, v5, v11, v1, v13}, Ly5d;-><init>(Lu5h;Lu5h;Ljava/util/List;I)V

    invoke-virtual {v2, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_18

    goto :goto_a

    :cond_18
    move-object v1, v8

    :goto_a
    if-ne v1, v12, :cond_1a

    goto :goto_b

    :cond_19
    sget v2, Lxmb;->a1:I

    if-ne v3, v2, :cond_1a

    iget-object v2, v1, Lwk5;->d:Ljmf;

    new-instance v3, Ld5d;

    iget-wide v6, v1, Lv74;->p:J

    sget-object v1, Ls4d;->c:Ls4d;

    invoke-direct {v3, v6, v7, v1}, Ld5d;-><init>(JLs4d;)V

    iput v5, v0, Ln74;->f:I

    invoke-virtual {v2, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1a

    :goto_b
    move-object v8, v12

    :cond_1a
    :goto_c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
