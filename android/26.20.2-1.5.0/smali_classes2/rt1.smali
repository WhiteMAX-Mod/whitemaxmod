.class public final Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrt1;->a:I

    iput-object p1, p0, Lrt1;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri6;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrt1;->a:I

    iput-object p1, p0, Lrt1;->b:Lri6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrt1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lo04;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo04;

    iget v4, v3, Lo04;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_0

    sub-int/2addr v4, v8

    iput v4, v3, Lo04;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo04;

    invoke-direct {v3, v0, v2}, Lo04;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo04;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lo04;->e:I

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lbx8;

    new-instance v5, Lmyf;

    invoke-direct {v5, v1}, Lmyf;-><init>(Lbx8;)V

    iput v9, v3, Lo04;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2
    return-object v4

    :pswitch_0
    instance-of v3, v2, Lbs3;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lbs3;

    iget v4, v3, Lbs3;->e:I

    and-int v6, v4, v8

    if-eqz v6, :cond_4

    sub-int/2addr v4, v8

    iput v4, v3, Lbs3;->e:I

    goto :goto_3

    :cond_4
    new-instance v3, Lbs3;

    invoke-direct {v3, v0, v2}, Lbs3;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Lbs3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v3, Lbs3;->e:I

    if-eqz v6, :cond_6

    if-ne v6, v9, :cond_5

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lgp3;

    instance-of v6, v1, Lbp3;

    if-eqz v6, :cond_7

    new-instance v5, Lvw9;

    check-cast v1, Lbp3;

    iget-object v6, v1, Lbp3;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    iget-boolean v7, v1, Lbp3;->c:Z

    iget-boolean v1, v1, Lbp3;->d:Z

    invoke-direct {v5, v6, v7, v1}, Lvw9;-><init>(Ljava/util/Collection;ZZ)V

    goto :goto_4

    :cond_7
    instance-of v6, v1, Ldp3;

    if-eqz v6, :cond_8

    new-instance v5, Lyw9;

    check-cast v1, Ldp3;

    iget-object v1, v1, Ldp3;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Lyw9;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    instance-of v6, v1, Lfp3;

    if-eqz v6, :cond_9

    new-instance v5, Lex9;

    check-cast v1, Lfp3;

    iget-object v1, v1, Lfp3;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Lex9;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    instance-of v6, v1, Lcp3;

    if-eqz v6, :cond_a

    new-instance v5, Lww9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_a
    instance-of v1, v1, Lep3;

    if-eqz v1, :cond_c

    :goto_4
    iput v9, v3, Lbs3;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_6
    return-object v4

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    instance-of v3, v2, Lqq3;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lqq3;

    iget v4, v3, Lqq3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_d

    sub-int/2addr v4, v8

    iput v4, v3, Lqq3;->e:I

    goto :goto_7

    :cond_d
    new-instance v3, Lqq3;

    invoke-direct {v3, v0, v2}, Lqq3;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lqq3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lqq3;->e:I

    if-eqz v5, :cond_f

    if-ne v5, v9, :cond_e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lkl2;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget v1, v1, Lfp2;->w0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lqq3;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_9
    return-object v4

    :pswitch_2
    instance-of v3, v2, Laf3;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Laf3;

    iget v4, v3, Laf3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_11

    sub-int/2addr v4, v8

    iput v4, v3, Laf3;->e:I

    goto :goto_a

    :cond_11
    new-instance v3, Laf3;

    invoke-direct {v3, v0, v2}, Laf3;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object v2, v3, Laf3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Laf3;->e:I

    if-eqz v5, :cond_13

    if-ne v5, v9, :cond_12

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_14

    iput v9, v3, Laf3;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_c
    return-object v4

    :pswitch_3
    instance-of v3, v2, Lfb3;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lfb3;

    iget v4, v3, Lfb3;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_15

    sub-int/2addr v4, v8

    iput v4, v3, Lfb3;->e:I

    goto :goto_d

    :cond_15
    new-instance v3, Lfb3;

    invoke-direct {v3, v0, v2}, Lfb3;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Lfb3;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lfb3;->e:I

    if-eqz v5, :cond_17

    if-ne v5, v9, :cond_16

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ltqg;

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iput v9, v3, Lfb3;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_10
    return-object v4

    :pswitch_4
    instance-of v3, v2, Lg43;

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lg43;

    iget v4, v3, Lg43;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1b

    sub-int/2addr v4, v8

    iput v4, v3, Lg43;->e:I

    goto :goto_11

    :cond_1b
    new-instance v3, Lg43;

    invoke-direct {v3, v0, v2}, Lg43;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lg43;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lg43;->e:I

    if-eqz v5, :cond_1d

    if-ne v5, v9, :cond_1c

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Ls36;

    sget-object v5, Ls36;->a:Ls36;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Lg43;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_13
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lf43;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lf43;

    iget v6, v3, Lf43;->e:I

    and-int v10, v6, v8

    if-eqz v10, :cond_1f

    sub-int/2addr v6, v8

    iput v6, v3, Lf43;->e:I

    goto :goto_14

    :cond_1f
    new-instance v3, Lf43;

    invoke-direct {v3, v0, v2}, Lf43;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lf43;->d:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v8, v3, Lf43;->e:I

    if-eqz v8, :cond_21

    if-ne v8, v9, :cond_20

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, Ll43;->K1:[Lre8;

    if-eqz v1, :cond_25

    if-eq v1, v9, :cond_24

    if-eq v1, v4, :cond_23

    const/4 v4, 0x3

    if-eq v1, v4, :cond_26

    const-class v4, Ll43;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v4, "Unknown connection state \""

    const-string v7, "\""

    invoke-static {v1, v4, v7}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lzi0;->g:Lyjb;

    if-eqz v10, :cond_26

    sget-object v11, Lnv8;->g:Lnv8;

    if-nez v1, :cond_22

    const-string v1, ""

    :cond_22
    move-object v13, v1

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_15

    :cond_23
    sget v1, Lgme;->U:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    goto :goto_15

    :cond_24
    sget v1, Lgme;->V:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    goto :goto_15

    :cond_25
    sget v1, Lgme;->T:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v1}, Lp5h;-><init>(I)V

    :cond_26
    :goto_15
    iput v9, v3, Lf43;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    goto :goto_17

    :cond_27
    :goto_16
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_17
    return-object v6

    :pswitch_6
    instance-of v3, v2, Lc43;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lc43;

    iget v4, v3, Lc43;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_28

    sub-int/2addr v4, v8

    iput v4, v3, Lc43;->e:I

    goto :goto_18

    :cond_28
    new-instance v3, Lc43;

    invoke-direct {v3, v0, v2}, Lc43;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lc43;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lc43;->e:I

    if-eqz v5, :cond_2a

    if-ne v5, v9, :cond_29

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lkl2;

    iget-object v1, v1, Lkl2;->b:Lfp2;

    iget-object v1, v1, Lfp2;->b:Ldp2;

    iput v9, v3, Lc43;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2b

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lo33;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lo33;

    iget v5, v3, Lo33;->e:I

    and-int v10, v5, v8

    if-eqz v10, :cond_2c

    sub-int/2addr v5, v8

    iput v5, v3, Lo33;->e:I

    goto :goto_1b

    :cond_2c
    new-instance v3, Lo33;

    invoke-direct {v3, v0, v2}, Lo33;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lo33;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v8, v3, Lo33;->e:I

    if-eqz v8, :cond_2e

    if-ne v8, v9, :cond_2d

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lkl2;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_2f

    iget v1, v1, Lfp2;->r0:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2f

    move v6, v9

    :cond_2f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Lo33;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_30

    goto :goto_1d

    :cond_30
    :goto_1c
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_1d
    return-object v5

    :pswitch_8
    instance-of v3, v2, Ll33;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Ll33;

    iget v4, v3, Ll33;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_31

    sub-int/2addr v4, v8

    iput v4, v3, Ll33;->e:I

    goto :goto_1e

    :cond_31
    new-instance v3, Ll33;

    invoke-direct {v3, v0, v2}, Ll33;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Ll33;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ll33;->e:I

    if-eqz v5, :cond_33

    if-ne v5, v9, :cond_32

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lyw9;

    iget-object v1, v1, Lyw9;->a:Ljava/util/Collection;

    invoke-static {v1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object v1

    iput v9, v3, Ll33;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_34

    goto :goto_20

    :cond_34
    :goto_1f
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_20
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lk33;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lk33;

    iget v4, v3, Lk33;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_35

    sub-int/2addr v4, v8

    iput v4, v3, Lk33;->e:I

    goto :goto_21

    :cond_35
    new-instance v3, Lk33;

    invoke-direct {v3, v0, v2}, Lk33;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lk33;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lk33;->e:I

    if-eqz v5, :cond_37

    if-ne v5, v9, :cond_36

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    instance-of v5, v1, Lyw9;

    if-eqz v5, :cond_38

    iput v9, v3, Lk33;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_38

    goto :goto_23

    :cond_38
    :goto_22
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_23
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lj33;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lj33;

    iget v4, v3, Lj33;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_39

    sub-int/2addr v4, v8

    iput v4, v3, Lj33;->e:I

    goto :goto_24

    :cond_39
    new-instance v3, Lj33;

    invoke-direct {v3, v0, v2}, Lj33;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lj33;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lj33;->e:I

    if-eqz v5, :cond_3b

    if-ne v5, v9, :cond_3a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    instance-of v5, v1, Lz74;

    if-eqz v5, :cond_3c

    iput v9, v3, Lj33;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3c

    goto :goto_26

    :cond_3c
    :goto_25
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_26
    return-object v4

    :pswitch_b
    instance-of v3, v2, Li33;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Li33;

    iget v4, v3, Li33;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v8

    iput v4, v3, Li33;->e:I

    goto :goto_27

    :cond_3d
    new-instance v3, Li33;

    invoke-direct {v3, v0, v2}, Li33;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object v2, v3, Li33;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Li33;->e:I

    if-eqz v5, :cond_3f

    if-ne v5, v9, :cond_3e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    instance-of v5, v1, Lbq2;

    if-eqz v5, :cond_40

    iput v9, v3, Li33;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_40

    goto :goto_29

    :cond_40
    :goto_28
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_29
    return-object v4

    :pswitch_c
    instance-of v3, v2, Lh23;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lh23;

    iget v4, v3, Lh23;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_41

    sub-int/2addr v4, v8

    iput v4, v3, Lh23;->e:I

    goto :goto_2a

    :cond_41
    new-instance v3, Lh23;

    invoke-direct {v3, v0, v2}, Lh23;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lh23;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lh23;->e:I

    if-eqz v5, :cond_43

    if-ne v5, v9, :cond_42

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lkl2;

    iget-wide v5, v1, Lkl2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lh23;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_44

    goto :goto_2c

    :cond_44
    :goto_2b
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2c
    return-object v4

    :pswitch_d
    instance-of v3, v2, Le23;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Le23;

    iget v4, v3, Le23;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_45

    sub-int/2addr v4, v8

    iput v4, v3, Le23;->e:I

    goto :goto_2d

    :cond_45
    new-instance v3, Le23;

    invoke-direct {v3, v0, v2}, Le23;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Le23;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Le23;->e:I

    if-eqz v5, :cond_47

    if-ne v5, v9, :cond_46

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lyw5;

    iget-object v1, v1, Lyw5;->a:Ljava/lang/Object;

    iput v9, v3, Le23;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_48

    goto :goto_2f

    :cond_48
    :goto_2e
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v4

    :pswitch_e
    instance-of v3, v2, Ld23;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Ld23;

    iget v4, v3, Ld23;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_49

    sub-int/2addr v4, v8

    iput v4, v3, Ld23;->e:I

    goto :goto_30

    :cond_49
    new-instance v3, Ld23;

    invoke-direct {v3, v0, v2}, Ld23;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Ld23;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ld23;->e:I

    if-eqz v5, :cond_4b

    if-ne v5, v9, :cond_4a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    iput v9, v3, Ld23;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4c

    goto :goto_32

    :cond_4c
    :goto_31
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_32
    return-object v4

    :pswitch_f
    instance-of v3, v2, Lv13;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lv13;

    iget v4, v3, Lv13;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v8

    iput v4, v3, Lv13;->e:I

    goto :goto_33

    :cond_4d
    new-instance v3, Lv13;

    invoke-direct {v3, v0, v2}, Lv13;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Lv13;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lv13;->e:I

    if-eqz v5, :cond_4f

    if-ne v5, v9, :cond_4e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lyw5;

    iget-object v1, v1, Lyw5;->a:Ljava/lang/Object;

    iput v9, v3, Lv13;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_50

    goto :goto_35

    :cond_50
    :goto_34
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_35
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lu13;

    if-eqz v3, :cond_51

    move-object v3, v2

    check-cast v3, Lu13;

    iget v4, v3, Lu13;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_51

    sub-int/2addr v4, v8

    iput v4, v3, Lu13;->e:I

    goto :goto_36

    :cond_51
    new-instance v3, Lu13;

    invoke-direct {v3, v0, v2}, Lu13;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lu13;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lu13;->e:I

    if-eqz v5, :cond_53

    if-ne v5, v9, :cond_52

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_37

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lyw5;

    iget-object v1, v1, Lyw5;->a:Ljava/lang/Object;

    iput v9, v3, Lu13;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_54

    goto :goto_38

    :cond_54
    :goto_37
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_38
    return-object v4

    :pswitch_11
    instance-of v3, v2, Ler2;

    if-eqz v3, :cond_55

    move-object v3, v2

    check-cast v3, Ler2;

    iget v4, v3, Ler2;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_55

    sub-int/2addr v4, v8

    iput v4, v3, Ler2;->e:I

    goto :goto_39

    :cond_55
    new-instance v3, Ler2;

    invoke-direct {v3, v0, v2}, Ler2;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Ler2;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ler2;->e:I

    if-eqz v5, :cond_57

    if-ne v5, v9, :cond_56

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lbog;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_58

    iput v9, v3, Ler2;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_58

    goto :goto_3b

    :cond_58
    :goto_3a
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_3b
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lum2;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lum2;

    iget v4, v3, Lum2;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_59

    sub-int/2addr v4, v8

    iput v4, v3, Lum2;->e:I

    goto :goto_3c

    :cond_59
    new-instance v3, Lum2;

    invoke-direct {v3, v0, v2}, Lum2;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Lum2;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lum2;->e:I

    if-eqz v5, :cond_5b

    if-ne v5, v9, :cond_5a

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lkl2;

    invoke-static {v1}, Lan2;->C(Lkl2;)Lei2;

    move-result-object v1

    iput v9, v3, Lum2;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5c

    goto :goto_3e

    :cond_5c
    :goto_3d
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_3e
    return-object v4

    :pswitch_13
    sget-object v3, Lgr5;->a:Lgr5;

    instance-of v4, v2, Lvl2;

    if-eqz v4, :cond_5d

    move-object v4, v2

    check-cast v4, Lvl2;

    iget v5, v4, Lvl2;->e:I

    and-int v6, v5, v8

    if-eqz v6, :cond_5d

    sub-int/2addr v5, v8

    iput v5, v4, Lvl2;->e:I

    goto :goto_3f

    :cond_5d
    new-instance v4, Lvl2;

    invoke-direct {v4, v0, v2}, Lvl2;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v4, Lvl2;->d:Ljava/lang/Object;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v4, Lvl2;->e:I

    if-eqz v6, :cond_5f

    if-ne v6, v9, :cond_5e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_5e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lkl2;

    invoke-virtual {v1}, Lkl2;->E()Z

    move-result v1

    if-nez v1, :cond_60

    new-instance v1, Luo9;

    invoke-direct {v1, v3, v3}, Luo9;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_40

    :cond_60
    new-instance v1, Luo9;

    sget v6, Lbnb;->R0:I

    sget v7, Lcme;->z3:I

    sget v8, Lenb;->y2:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v8}, Lp5h;-><init>(I)V

    new-instance v8, Lqo9;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v8, v6, v10, v11}, Lqo9;-><init>(ILp5h;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Luo9;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_40
    iput v9, v4, Lvl2;->e:I

    invoke-interface {v2, v1, v4}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_61

    goto :goto_42

    :cond_61
    :goto_41
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_42
    return-object v5

    :pswitch_14
    instance-of v3, v2, Lbk2;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lbk2;

    iget v4, v3, Lbk2;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_62

    sub-int/2addr v4, v8

    iput v4, v3, Lbk2;->e:I

    goto :goto_43

    :cond_62
    new-instance v3, Lbk2;

    invoke-direct {v3, v0, v2}, Lbk2;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Lbk2;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lbk2;->e:I

    if-eqz v5, :cond_64

    if-ne v5, v9, :cond_63

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_65

    iput v9, v3, Lbk2;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_65

    goto :goto_45

    :cond_65
    :goto_44
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_45
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lq12;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lq12;

    iget v4, v3, Lq12;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_66

    sub-int/2addr v4, v8

    iput v4, v3, Lq12;->e:I

    goto :goto_46

    :cond_66
    new-instance v3, Lq12;

    invoke-direct {v3, v0, v2}, Lq12;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object v2, v3, Lq12;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lq12;->e:I

    if-eqz v5, :cond_68

    if-ne v5, v9, :cond_67

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_47

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Ls5c;

    invoke-virtual {v1}, Ls5c;->a()Llo1;

    move-result-object v1

    iput v9, v3, Lq12;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_69

    goto :goto_48

    :cond_69
    :goto_47
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_48
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lgx1;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lgx1;

    iget v4, v3, Lgx1;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v8

    iput v4, v3, Lgx1;->e:I

    goto :goto_49

    :cond_6a
    new-instance v3, Lgx1;

    invoke-direct {v3, v0, v2}, Lgx1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v2, v3, Lgx1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lgx1;->e:I

    if-eqz v5, :cond_6c

    if-ne v5, v9, :cond_6b

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Ls5c;

    iget-object v5, v1, Ls5c;->a:Li5c;

    iget-object v5, v5, Li5c;->a:Lno1;

    invoke-interface {v5}, Lno1;->j()Z

    move-result v5

    iget-object v1, v1, Ls5c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lgx1;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6d

    goto :goto_4b

    :cond_6d
    :goto_4a
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_4b
    return-object v4

    :pswitch_17
    instance-of v3, v2, Lxt1;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lxt1;

    iget v4, v3, Lxt1;->e:I

    and-int v6, v4, v8

    if-eqz v6, :cond_6e

    sub-int/2addr v4, v8

    iput v4, v3, Lxt1;->e:I

    goto :goto_4c

    :cond_6e
    new-instance v3, Lxt1;

    invoke-direct {v3, v0, v2}, Lxt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object v2, v3, Lxt1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v3, Lxt1;->e:I

    if-eqz v6, :cond_70

    if-ne v6, v9, :cond_6f

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lza1;

    instance-of v6, v1, Lxa1;

    if-eqz v6, :cond_71

    move-object v5, v1

    check-cast v5, Lxa1;

    :cond_71
    if-eqz v5, :cond_72

    iput v9, v3, Lxt1;->e:I

    invoke-interface {v2, v5, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_72

    goto :goto_4e

    :cond_72
    :goto_4d
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_4e
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lwt1;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lwt1;

    iget v4, v3, Lwt1;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_73

    sub-int/2addr v4, v8

    iput v4, v3, Lwt1;->e:I

    goto :goto_4f

    :cond_73
    new-instance v3, Lwt1;

    invoke-direct {v3, v0, v2}, Lwt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v3, Lwt1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lwt1;->e:I

    if-eqz v5, :cond_75

    if-ne v5, v9, :cond_74

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lnte;

    iget-object v1, v1, Lnte;->a:Lote;

    iput v9, v3, Lwt1;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_76

    goto :goto_51

    :cond_76
    :goto_50
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_51
    return-object v4

    :pswitch_19
    instance-of v3, v2, Lut1;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lut1;

    iget v4, v3, Lut1;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_77

    sub-int/2addr v4, v8

    iput v4, v3, Lut1;->e:I

    goto :goto_52

    :cond_77
    new-instance v3, Lut1;

    invoke-direct {v3, v0, v2}, Lut1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_52
    iget-object v2, v3, Lut1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lut1;->e:I

    if-eqz v5, :cond_79

    if-ne v5, v9, :cond_78

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_53

    :cond_78
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lgz1;

    iget-object v1, v1, Lgz1;->j:Lg36;

    instance-of v5, v1, La36;

    if-nez v5, :cond_7a

    instance-of v5, v1, Lz26;

    if-nez v5, :cond_7a

    instance-of v1, v1, Lb36;

    if-eqz v1, :cond_7b

    :cond_7a
    move v6, v9

    :cond_7b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Lut1;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7c

    goto :goto_54

    :cond_7c
    :goto_53
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_54
    return-object v4

    :pswitch_1a
    instance-of v3, v2, Ltt1;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Ltt1;

    iget v4, v3, Ltt1;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7d

    sub-int/2addr v4, v8

    iput v4, v3, Ltt1;->e:I

    goto :goto_55

    :cond_7d
    new-instance v3, Ltt1;

    invoke-direct {v3, v0, v2}, Ltt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_55
    iget-object v2, v3, Ltt1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Ltt1;->e:I

    if-eqz v5, :cond_7f

    if-ne v5, v9, :cond_7e

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_56

    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7f
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Leb;

    iget-boolean v5, v1, Leb;->g:Z

    if-eqz v5, :cond_80

    iget-boolean v1, v1, Leb;->a:Z

    if-eqz v1, :cond_80

    move v6, v9

    :cond_80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v9, v3, Ltt1;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_81

    goto :goto_57

    :cond_81
    :goto_56
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_57
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lst1;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lst1;

    iget v4, v3, Lst1;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_82

    sub-int/2addr v4, v8

    iput v4, v3, Lst1;->e:I

    goto :goto_58

    :cond_82
    new-instance v3, Lst1;

    invoke-direct {v3, v0, v2}, Lst1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v2, v3, Lst1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lst1;->e:I

    if-eqz v5, :cond_84

    if-ne v5, v9, :cond_83

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_59

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lmy1;

    iget-wide v5, v1, Lmy1;->h:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lst1;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_85

    goto :goto_5a

    :cond_85
    :goto_59
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_5a
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lqt1;

    if-eqz v3, :cond_86

    move-object v3, v2

    check-cast v3, Lqt1;

    iget v4, v3, Lqt1;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_86

    sub-int/2addr v4, v8

    iput v4, v3, Lqt1;->e:I

    goto :goto_5b

    :cond_86
    new-instance v3, Lqt1;

    invoke-direct {v3, v0, v2}, Lqt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    :goto_5b
    iget-object v2, v3, Lqt1;->d:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lqt1;->e:I

    if-eqz v5, :cond_88

    if-ne v5, v9, :cond_87

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lrt1;->b:Lri6;

    check-cast v1, Lkl2;

    if-eqz v1, :cond_89

    iget-object v1, v1, Lkl2;->b:Lfp2;

    if-eqz v1, :cond_89

    iget v6, v1, Lfp2;->m:I

    :cond_89
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v3, Lqt1;->e:I

    invoke-interface {v2, v1, v3}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8a

    goto :goto_5d

    :cond_8a
    :goto_5c
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_5d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
