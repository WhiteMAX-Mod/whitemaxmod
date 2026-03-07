.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkj6;


# direct methods
.method public synthetic constructor <init>(ILkj6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh7;->a:I

    iput-object p2, p0, Lh7;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkj6;I)V
    .locals 0

    .line 2
    iput p2, p0, Lh7;->a:I

    iput-object p1, p0, Lh7;->b:Lkj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lh7;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v8, v0, Lh7;->b:Lkj6;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lhl4;->a:Lhl4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Llka;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llka;

    iget v4, v3, Llka;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_0

    sub-int/2addr v4, v11

    iput v4, v3, Llka;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Llka;

    invoke-direct {v3, v0, v2}, Llka;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Llka;->d:Ljava/lang/Object;

    iget v4, v3, Llka;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v2, v4, v13

    if-eqz v2, :cond_3

    iput v12, v3, Llka;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    move-object v7, v10

    :cond_3
    :goto_1
    return-object v7

    :pswitch_0
    instance-of v3, v2, Le0a;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Le0a;

    iget v4, v3, Le0a;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4

    sub-int/2addr v4, v11

    iput v4, v3, Le0a;->o:I

    goto :goto_2

    :cond_4
    new-instance v3, Le0a;

    invoke-direct {v3, v0, v2}, Le0a;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Le0a;->d:Ljava/lang/Object;

    iget v4, v3, Le0a;->o:I

    if-eqz v4, :cond_6

    if-ne v4, v12, :cond_5

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ll0a;

    invoke-virtual {v2}, Ll0a;->d()Lk0a;

    move-result-object v2

    sget-object v4, Lk0a;->o:Lk0a;

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    iput v12, v3, Le0a;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    move-object v7, v10

    :cond_8
    :goto_3
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lq59;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lq59;

    iget v4, v3, Lq59;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_9

    sub-int/2addr v4, v11

    iput v4, v3, Lq59;->o:I

    goto :goto_4

    :cond_9
    new-instance v3, Lq59;

    invoke-direct {v3, v0, v2}, Lq59;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lq59;->d:Ljava/lang/Object;

    iget v4, v3, Lq59;->o:I

    if-eqz v4, :cond_b

    if-ne v4, v12, :cond_a

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lnq8;

    sget v4, Lone/me/android/MainActivity;->h1:I

    instance-of v4, v2, Lpp8;

    if-nez v4, :cond_e

    instance-of v4, v2, Lmp8;

    if-nez v4, :cond_e

    instance-of v4, v2, Lwp8;

    if-nez v4, :cond_e

    instance-of v4, v2, Laq8;

    if-nez v4, :cond_e

    instance-of v4, v2, Ldq8;

    if-nez v4, :cond_e

    instance-of v4, v2, Lfq8;

    if-nez v4, :cond_e

    instance-of v4, v2, Lgq8;

    if-nez v4, :cond_e

    instance-of v4, v2, Lhq8;

    if-nez v4, :cond_e

    instance-of v4, v2, Ljq8;

    if-nez v4, :cond_e

    instance-of v4, v2, Lkq8;

    if-eqz v4, :cond_c

    goto/16 :goto_5

    :cond_c
    sget-object v1, Lop8;->a:Lop8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lqp8;->a:Lqp8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Ltp8;->a:Ltp8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lup8;->a:Lup8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lvp8;->a:Lvp8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lsp8;->a:Lsp8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lxp8;->a:Lxp8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    instance-of v1, v2, Lyp8;

    if-nez v1, :cond_f

    instance-of v1, v2, Lzp8;

    if-nez v1, :cond_f

    instance-of v1, v2, Lbq8;

    if-nez v1, :cond_f

    sget-object v1, Lcq8;->a:Lcq8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Leq8;->a:Leq8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Liq8;->a:Liq8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lmq8;->a:Lmq8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lrp8;->a:Lrp8;

    invoke-static {v2, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    iput v12, v3, Lq59;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    move-object v7, v10

    :cond_f
    :goto_6
    return-object v7

    :pswitch_2
    instance-of v3, v2, Lb29;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lb29;

    iget v4, v3, Lb29;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_10

    sub-int/2addr v4, v11

    iput v4, v3, Lb29;->o:I

    goto :goto_7

    :cond_10
    new-instance v3, Lb29;

    invoke-direct {v3, v0, v2}, Lb29;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lb29;->d:Ljava/lang/Object;

    iget v4, v3, Lb29;->o:I

    if-eqz v4, :cond_12

    if-ne v4, v12, :cond_11

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lr44;

    sget-object v4, Lr44;->b:Lr44;

    if-ne v2, v4, :cond_13

    goto :goto_8

    :cond_13
    iput v12, v3, Lb29;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_14

    move-object v7, v10

    :cond_14
    :goto_8
    return-object v7

    :pswitch_3
    instance-of v3, v2, Lxl8;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lxl8;

    iget v4, v3, Lxl8;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_15

    sub-int/2addr v4, v11

    iput v4, v3, Lxl8;->o:I

    goto :goto_9

    :cond_15
    new-instance v3, Lxl8;

    invoke-direct {v3, v0, v2}, Lxl8;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lxl8;->d:Ljava/lang/Object;

    iget v4, v3, Lxl8;->o:I

    if-eqz v4, :cond_17

    if-ne v4, v12, :cond_16

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lj89;->b(I)Llm5;

    move-result-object v1

    iput v12, v3, Lxl8;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_18

    move-object v7, v10

    :cond_18
    :goto_a
    return-object v7

    :pswitch_4
    instance-of v3, v2, Lp48;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lp48;

    iget v4, v3, Lp48;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_19

    sub-int/2addr v4, v11

    iput v4, v3, Lp48;->o:I

    goto :goto_b

    :cond_19
    new-instance v3, Lp48;

    invoke-direct {v3, v0, v2}, Lp48;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lp48;->d:Ljava/lang/Object;

    iget v4, v3, Lp48;->o:I

    if-eqz v4, :cond_1b

    if-ne v4, v12, :cond_1a

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkva;

    sget-object v4, Lkva;->b:Lkva;

    if-ne v2, v4, :cond_1c

    iput v12, v3, Lp48;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1c

    move-object v7, v10

    :cond_1c
    :goto_c
    return-object v7

    :pswitch_5
    instance-of v3, v2, Ltu6;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Ltu6;

    iget v4, v3, Ltu6;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v11

    iput v4, v3, Ltu6;->o:I

    goto :goto_d

    :cond_1d
    new-instance v3, Ltu6;

    invoke-direct {v3, v0, v2}, Ltu6;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Ltu6;->d:Ljava/lang/Object;

    iget v4, v3, Ltu6;->o:I

    if-eqz v4, :cond_1f

    if-ne v4, v12, :cond_1e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lms6;

    sget-object v4, Lms6;->b:Lms6;

    if-eq v2, v4, :cond_20

    iput v12, v3, Ltu6;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_20

    move-object v7, v10

    :cond_20
    :goto_e
    return-object v7

    :pswitch_6
    instance-of v3, v2, Lmu6;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lmu6;

    iget v4, v3, Lmu6;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_21

    sub-int/2addr v4, v11

    iput v4, v3, Lmu6;->o:I

    goto :goto_f

    :cond_21
    new-instance v3, Lmu6;

    invoke-direct {v3, v0, v2}, Lmu6;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lmu6;->d:Ljava/lang/Object;

    iget v4, v3, Lmu6;->o:I

    if-eqz v4, :cond_23

    if-ne v4, v12, :cond_22

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v12, :cond_26

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    if-ne v1, v6, :cond_24

    sget-object v1, Ldh7;->c:Ldh7;

    goto :goto_10

    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v3, v1, v4}, Li62;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    sget-object v1, Lfh7;->c:Lfh7;

    goto :goto_10

    :cond_26
    sget-object v1, Leh7;->c:Leh7;

    goto :goto_10

    :cond_27
    sget-object v1, Lch7;->c:Lch7;

    :goto_10
    iput v12, v3, Lmu6;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_28

    move-object v7, v10

    :cond_28
    :goto_11
    return-object v7

    :pswitch_7
    instance-of v3, v2, Lcu6;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lcu6;

    iget v4, v3, Lcu6;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_29

    sub-int/2addr v4, v11

    iput v4, v3, Lcu6;->o:I

    goto :goto_12

    :cond_29
    new-instance v3, Lcu6;

    invoke-direct {v3, v0, v2}, Lcu6;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lcu6;->d:Ljava/lang/Object;

    iget v4, v3, Lcu6;->o:I

    if-eqz v4, :cond_2b

    if-ne v4, v12, :cond_2a

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iput v12, v3, Lcu6;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2c

    move-object v7, v10

    :cond_2c
    :goto_13
    return-object v7

    :pswitch_8
    instance-of v3, v2, Ljm6;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Ljm6;

    iget v4, v3, Ljm6;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_2d

    sub-int/2addr v4, v11

    iput v4, v3, Ljm6;->o:I

    goto :goto_14

    :cond_2d
    new-instance v3, Ljm6;

    invoke-direct {v3, v0, v2}, Ljm6;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Ljm6;->d:Ljava/lang/Object;

    iget v4, v3, Ljm6;->o:I

    if-eqz v4, :cond_2f

    if-ne v4, v12, :cond_2e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz v1, :cond_30

    iput v12, v3, Ljm6;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_30

    move-object v7, v10

    :cond_30
    :goto_15
    return-object v7

    :pswitch_9
    check-cast v1, Lij6;

    invoke-virtual {v0, v1, v2}, Lh7;->b(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    instance-of v3, v2, Luj6;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Luj6;

    iget v4, v3, Luj6;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_31

    sub-int/2addr v4, v11

    iput v4, v3, Luj6;->o:I

    goto :goto_16

    :cond_31
    new-instance v3, Luj6;

    invoke-direct {v3, v0, v2}, Luj6;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Luj6;->d:Ljava/lang/Object;

    iget v4, v3, Luj6;->o:I

    if-eqz v4, :cond_33

    if-ne v4, v12, :cond_32

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iput v12, v3, Luj6;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_34

    move-object v7, v10

    :cond_34
    :goto_17
    return-object v7

    :pswitch_b
    instance-of v3, v2, Lhy5;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Lhy5;

    iget v4, v3, Lhy5;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_35

    sub-int/2addr v4, v11

    iput v4, v3, Lhy5;->o:I

    goto :goto_18

    :cond_35
    new-instance v3, Lhy5;

    invoke-direct {v3, v0, v2}, Lhy5;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lhy5;->d:Ljava/lang/Object;

    iget v4, v3, Lhy5;->o:I

    if-eqz v4, :cond_37

    if-ne v4, v12, :cond_36

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_38

    iput v12, v3, Lhy5;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_38

    move-object v7, v10

    :cond_38
    :goto_19
    return-object v7

    :pswitch_c
    instance-of v3, v2, Lyk3;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lyk3;

    iget v4, v3, Lyk3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_39

    sub-int/2addr v4, v11

    iput v4, v3, Lyk3;->o:I

    goto :goto_1a

    :cond_39
    new-instance v3, Lyk3;

    invoke-direct {v3, v0, v2}, Lyk3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lyk3;->d:Ljava/lang/Object;

    iget v4, v3, Lyk3;->o:I

    if-eqz v4, :cond_3b

    if-ne v4, v12, :cond_3a

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iput v12, v3, Lyk3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3c

    move-object v7, v10

    :cond_3c
    :goto_1b
    return-object v7

    :pswitch_d
    instance-of v3, v2, Lth3;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lth3;

    iget v4, v3, Lth3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_3d

    sub-int/2addr v4, v11

    iput v4, v3, Lth3;->o:I

    goto :goto_1c

    :cond_3d
    new-instance v3, Lth3;

    invoke-direct {v3, v0, v2}, Lth3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lth3;->d:Ljava/lang/Object;

    iget v4, v3, Lth3;->o:I

    if-eqz v4, :cond_3f

    if-ne v4, v12, :cond_3e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Loa4;

    if-eqz v2, :cond_40

    iput v12, v3, Lth3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_40

    move-object v7, v10

    :cond_40
    :goto_1d
    return-object v7

    :pswitch_e
    instance-of v3, v2, Lsh3;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Lsh3;

    iget v4, v3, Lsh3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_41

    sub-int/2addr v4, v11

    iput v4, v3, Lsh3;->o:I

    goto :goto_1e

    :cond_41
    new-instance v3, Lsh3;

    invoke-direct {v3, v0, v2}, Lsh3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lsh3;->d:Ljava/lang/Object;

    iget v4, v3, Lsh3;->o:I

    if-eqz v4, :cond_43

    if-ne v4, v12, :cond_42

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lzb3;

    if-eqz v2, :cond_44

    iput v12, v3, Lsh3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_44

    move-object v7, v10

    :cond_44
    :goto_1f
    return-object v7

    :pswitch_f
    instance-of v3, v2, Lxg3;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lxg3;

    iget v4, v3, Lxg3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_45

    sub-int/2addr v4, v11

    iput v4, v3, Lxg3;->o:I

    goto :goto_20

    :cond_45
    new-instance v3, Lxg3;

    invoke-direct {v3, v0, v2}, Lxg3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lxg3;->d:Ljava/lang/Object;

    iget v4, v3, Lxg3;->o:I

    if-eqz v4, :cond_47

    if-ne v4, v12, :cond_46

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lbya;

    invoke-virtual {v2}, Lbya;->i()Z

    move-result v2

    if-nez v2, :cond_48

    iput v12, v3, Lxg3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_48

    move-object v7, v10

    :cond_48
    :goto_21
    return-object v7

    :pswitch_10
    instance-of v3, v2, Lwg3;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lwg3;

    iget v6, v3, Lwg3;->o:I

    and-int v13, v6, v11

    if-eqz v13, :cond_49

    sub-int/2addr v6, v11

    iput v6, v3, Lwg3;->o:I

    goto :goto_22

    :cond_49
    new-instance v3, Lwg3;

    invoke-direct {v3, v0, v2}, Lwg3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lwg3;->d:Ljava/lang/Object;

    iget v6, v3, Lwg3;->o:I

    if-eqz v6, :cond_4b

    if-ne v6, v12, :cond_4a

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-ltz v2, :cond_4c

    iput v12, v3, Lwg3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4c

    move-object v7, v10

    :cond_4c
    :goto_23
    return-object v7

    :pswitch_11
    instance-of v3, v2, Lug3;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lug3;

    iget v4, v3, Lug3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_4d

    sub-int/2addr v4, v11

    iput v4, v3, Lug3;->o:I

    goto :goto_24

    :cond_4d
    new-instance v3, Lug3;

    invoke-direct {v3, v0, v2}, Lug3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lug3;->d:Ljava/lang/Object;

    iget v4, v3, Lug3;->o:I

    if-eqz v4, :cond_4f

    if-ne v4, v12, :cond_4e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lydc;

    iget-object v2, v1, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Lmb3;

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Lmo6;

    const/4 v4, 0x0

    if-eqz v1, :cond_50

    iget-object v5, v1, Lmo6;->Z:Ljava/util/List;

    goto :goto_25

    :cond_50
    move-object v5, v4

    :goto_25
    if-eqz v5, :cond_54

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_51

    goto :goto_27

    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr6;

    new-instance v13, Lcs6;

    invoke-virtual {v6}, Ltr6;->e()J

    move-result-wide v14

    invoke-virtual {v6}, Ltr6;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Ltr6;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Ltr6;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Ltr6;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ltr6;->a()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6}, Ltr6;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v1, Lmo6;->z0:Ljava/lang/Long;

    invoke-static {v11, v12, v9, v6}, Lfw1;->w(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lbs6;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcs6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbs6;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_26

    :cond_52
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v1

    new-instance v5, Lls6;

    invoke-direct {v5, v4}, Lls6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lht8;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lmb3;->b:Z

    if-nez v4, :cond_53

    iget-object v2, v2, Lmb3;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance v2, Lks6;

    invoke-direct {v2}, Lks6;-><init>()V

    invoke-virtual {v1, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_53
    invoke-static {v1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v4

    :cond_54
    :goto_27
    const/4 v1, 0x1

    iput v1, v3, Lug3;->o:I

    invoke-interface {v8, v4, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_55

    move-object v7, v10

    :cond_55
    :goto_28
    return-object v7

    :pswitch_12
    instance-of v3, v2, Lig3;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lig3;

    iget v4, v3, Lig3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_56

    sub-int/2addr v4, v11

    iput v4, v3, Lig3;->o:I

    goto :goto_29

    :cond_56
    new-instance v3, Lig3;

    invoke-direct {v3, v0, v2}, Lig3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object v2, v3, Lig3;->d:Ljava/lang/Object;

    iget v4, v3, Lig3;->o:I

    if-eqz v4, :cond_58

    const/4 v5, 0x1

    if-ne v4, v5, :cond_57

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll56;

    invoke-virtual {v5}, Ll56;->z()Z

    move-result v5

    if-nez v5, :cond_59

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_5a
    const/4 v5, 0x1

    iput v5, v3, Lig3;->o:I

    invoke-interface {v8, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5b

    move-object v7, v10

    :cond_5b
    :goto_2b
    return-object v7

    :pswitch_13
    instance-of v3, v2, Lgg3;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lgg3;

    iget v4, v3, Lgg3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v11

    iput v4, v3, Lgg3;->o:I

    goto :goto_2c

    :cond_5c
    new-instance v3, Lgg3;

    invoke-direct {v3, v0, v2}, Lgg3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Lgg3;->d:Ljava/lang/Object;

    iget v4, v3, Lgg3;->o:I

    if-eqz v4, :cond_5e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5d

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll56;

    invoke-virtual {v5}, Ll56;->z()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_60
    const/4 v5, 0x1

    iput v5, v3, Lgg3;->o:I

    invoke-interface {v8, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_61

    move-object v7, v10

    :cond_61
    :goto_2e
    return-object v7

    :pswitch_14
    instance-of v3, v2, Lsc3;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lsc3;

    iget v4, v3, Lsc3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_62

    sub-int/2addr v4, v11

    iput v4, v3, Lsc3;->o:I

    goto :goto_2f

    :cond_62
    new-instance v3, Lsc3;

    invoke-direct {v3, v0, v2}, Lsc3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lsc3;->d:Ljava/lang/Object;

    iget v4, v3, Lsc3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_64

    if-ne v4, v5, :cond_63

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_30

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lq94;

    if-eqz v2, :cond_65

    iput v5, v3, Lsc3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_65

    move-object v7, v10

    :cond_65
    :goto_30
    return-object v7

    :pswitch_15
    instance-of v3, v2, Lrc3;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lrc3;

    iget v4, v3, Lrc3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_66

    sub-int/2addr v4, v11

    iput v4, v3, Lrc3;->o:I

    goto :goto_31

    :cond_66
    new-instance v3, Lrc3;

    invoke-direct {v3, v0, v2}, Lrc3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lrc3;->d:Ljava/lang/Object;

    iget v4, v3, Lrc3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_68

    if-ne v4, v5, :cond_67

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_32

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of v2, v1, Lp94;

    if-eqz v2, :cond_69

    iput v5, v3, Lrc3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_69

    move-object v7, v10

    :cond_69
    :goto_32
    return-object v7

    :pswitch_16
    instance-of v3, v2, Lqc3;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Lqc3;

    iget v4, v3, Lqc3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6a

    sub-int/2addr v4, v11

    iput v4, v3, Lqc3;->o:I

    goto :goto_33

    :cond_6a
    new-instance v3, Lqc3;

    invoke-direct {v3, v0, v2}, Lqc3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Lqc3;->d:Ljava/lang/Object;

    iget v4, v3, Lqc3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6c

    if-ne v4, v5, :cond_6b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lq94;

    iget-object v2, v2, Lq94;->a:Lbya;

    invoke-virtual {v2}, Lbya;->j()Z

    move-result v2

    if-eqz v2, :cond_6d

    iput v5, v3, Lqc3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6d

    move-object v7, v10

    :cond_6d
    :goto_34
    return-object v7

    :pswitch_17
    instance-of v3, v2, Lpc3;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lpc3;

    iget v4, v3, Lpc3;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v11

    iput v4, v3, Lpc3;->o:I

    goto :goto_35

    :cond_6e
    new-instance v3, Lpc3;

    invoke-direct {v3, v0, v2}, Lpc3;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Lpc3;->d:Ljava/lang/Object;

    iget v4, v3, Lpc3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_70

    if-ne v4, v5, :cond_6f

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lp94;

    iget-object v2, v2, Lp94;->a:Laya;

    iget v2, v2, Laya;->e:I

    if-eqz v2, :cond_71

    iput v5, v3, Lpc3;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_71

    move-object v7, v10

    :cond_71
    :goto_36
    return-object v7

    :pswitch_18
    instance-of v3, v2, Lfc2;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Lfc2;

    iget v4, v3, Lfc2;->X:I

    and-int v5, v4, v11

    if-eqz v5, :cond_72

    sub-int/2addr v4, v11

    iput v4, v3, Lfc2;->X:I

    goto :goto_37

    :cond_72
    new-instance v3, Lfc2;

    invoke-direct {v3, v0, v2}, Lfc2;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lfc2;->d:Ljava/lang/Object;

    iget v4, v3, Lfc2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_74

    if-ne v4, v5, :cond_73

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_38

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v3, Luh4;->b:Lwk4;

    invoke-static {v2}, Ly17;->t(Lwk4;)V

    iput v5, v3, Lfc2;->X:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_75

    move-object v7, v10

    :cond_75
    :goto_38
    return-object v7

    :pswitch_19
    instance-of v3, v2, Lp32;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lp32;

    iget v4, v3, Lp32;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_76

    sub-int/2addr v4, v11

    iput v4, v3, Lp32;->o:I

    goto :goto_39

    :cond_76
    new-instance v3, Lp32;

    invoke-direct {v3, v0, v2}, Lp32;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Lp32;->d:Ljava/lang/Object;

    iget v4, v3, Lp32;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_78

    if-ne v4, v5, :cond_77

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Lhfc;

    iget-object v1, v1, Lhfc;->a:Lwec;

    iput v5, v3, Lp32;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_79

    move-object v7, v10

    :cond_79
    :goto_3a
    return-object v7

    :pswitch_1a
    instance-of v3, v2, Lo32;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lo32;

    iget v4, v3, Lo32;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v11

    iput v4, v3, Lo32;->o:I

    goto :goto_3b

    :cond_7a
    new-instance v3, Lo32;

    invoke-direct {v3, v0, v2}, Lo32;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lo32;->d:Ljava/lang/Object;

    iget v4, v3, Lo32;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7c

    if-ne v4, v5, :cond_7b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lwec;

    iget-object v2, v2, Lwec;->a:Lwp1;

    invoke-interface {v2}, Lwp1;->r()I

    move-result v2

    if-ne v2, v6, :cond_7d

    iput v5, v3, Lo32;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7d

    move-object v7, v10

    :cond_7d
    :goto_3c
    return-object v7

    :pswitch_1b
    instance-of v3, v2, Ldm0;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Ldm0;

    iget v4, v3, Ldm0;->o:I

    and-int v5, v4, v11

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v11

    iput v4, v3, Ldm0;->o:I

    goto :goto_3d

    :cond_7e
    new-instance v3, Ldm0;

    invoke-direct {v3, v0, v2}, Ldm0;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Ldm0;->d:Ljava/lang/Object;

    iget v4, v3, Ldm0;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_80

    if-ne v4, v5, :cond_7f

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lib3;

    iput v5, v3, Ldm0;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_81

    move-object v7, v10

    :cond_81
    :goto_3e
    return-object v7

    :pswitch_1c
    instance-of v3, v2, Lg7;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Lg7;

    iget v6, v3, Lg7;->o:I

    and-int v12, v6, v11

    if-eqz v12, :cond_82

    sub-int/2addr v6, v11

    iput v6, v3, Lg7;->o:I

    goto :goto_3f

    :cond_82
    new-instance v3, Lg7;

    invoke-direct {v3, v0, v2}, Lg7;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lg7;->d:Ljava/lang/Object;

    iget v6, v3, Lg7;->o:I

    if-eqz v6, :cond_84

    const/4 v11, 0x1

    if-ne v6, v11, :cond_83

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_41

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    goto :goto_40

    :cond_85
    const/4 v1, 0x0

    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    iput v5, v3, Lg7;->o:I

    invoke-interface {v8, v1, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_86

    move-object v7, v10

    :cond_86
    :goto_41
    return-object v7

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

.method public b(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lul6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lul6;

    iget v1, v0, Lul6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul6;

    invoke-direct {v0, p0, p2}, Lul6;-><init>(Lh7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lul6;->d:Ljava/lang/Object;

    iget v1, v0, Lul6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iput v2, v0, Lul6;->X:I

    iget-object p2, p0, Lh7;->b:Lkj6;

    invoke-static {p2, p1, v0}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
