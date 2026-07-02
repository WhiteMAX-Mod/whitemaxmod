.class public final Ljmh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:Ll38;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llmh;

.field public final synthetic j:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Llmh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ljmh;->e:I

    iput-object p1, p0, Ljmh;->i:Llmh;

    iput-object p2, p0, Ljmh;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Ljmh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljmh;

    iget-object v1, p0, Ljmh;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Ljmh;->i:Llmh;

    invoke-direct {v0, v3, v1, p2, v2}, Ljmh;-><init>(Llmh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljmh;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljmh;

    iget-object v1, p0, Ljmh;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Ljmh;->i:Llmh;

    invoke-direct {v0, v3, v1, p2, v2}, Ljmh;-><init>(Llmh;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljmh;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljmh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljmh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ljmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ljmh;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljmh;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Ljmh;->g:I

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, v1, Ljmh;->f:Ll38;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ljmh;->i:Llmh;

    iget-object v8, v3, Llmh;->f:Ll38;

    if-nez v8, :cond_2

    iget-object v11, v3, Llmh;->g:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-eqz v9, :cond_13

    sget-object v10, Lnv8;->g:Lnv8;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Ljmh;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Ljmh;->i:Llmh;

    iget-object v3, v3, Llmh;->s:Lcx5;

    new-instance v9, Lumh;

    invoke-direct {v9, v6}, Lumh;-><init>(Z)V

    invoke-static {v3, v9}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v3, v1, Ljmh;->i:Llmh;

    iget-object v9, v1, Ljmh;->j:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v10, v3, Llmh;->j:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr9b;

    new-instance v11, Lb7b;

    iget-object v3, v3, Llmh;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lqyb;->z:Lqyb;

    const/16 v13, 0x12

    invoke-direct {v11, v12, v13}, Lb7b;-><init>(Lqyb;I)V

    const-string v12, "trackId"

    invoke-virtual {v11, v12, v3}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hint"

    invoke-virtual {v11, v3, v9}, Li0h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ljmh;->h:Ljava/lang/Object;

    iput-object v8, v1, Ljmh;->f:Ll38;

    iput v6, v1, Ljmh;->g:I

    invoke-virtual {v10, v11, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    move-object v2, v0

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v3, Ll0h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_1
    new-instance v8, Lnee;

    invoke-direct {v8, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v17

    :goto_2
    iget-object v0, v1, Ljmh;->i:Llmh;

    iget-object v9, v1, Ljmh;->j:Ljava/lang/CharSequence;

    instance-of v10, v3, Lnee;

    if-nez v10, :cond_8

    move-object v10, v3

    check-cast v10, Ll0h;

    iget-object v10, v0, Llmh;->b:Lfmh;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-ne v10, v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v7, v4}, Ll38;->a(Ll38;Ljava/lang/String;Ljava/lang/String;Lk38;I)Ll38;

    move-result-object v4

    invoke-virtual {v0, v4}, Llmh;->t(Ll38;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v7, v4}, Ll38;->a(Ll38;Ljava/lang/String;Ljava/lang/String;Lk38;I)Ll38;

    move-result-object v4

    invoke-virtual {v0, v4}, Llmh;->s(Ll38;)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, Llmh;->t:Lcx5;

    new-instance v6, Lxmh;

    iget-object v0, v0, Llmh;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9, v7, v4}, Ll38;->a(Ll38;Ljava/lang/String;Ljava/lang/String;Lk38;I)Ll38;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Lxmh;-><init>(Ljava/lang/String;Ll38;)V

    invoke-static {v5, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Ljmh;->i:Llmh;

    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v0, Llmh;->m:Lj6g;

    iget-object v5, v0, Llmh;->s:Lcx5;

    iget-object v0, v0, Llmh;->g:Ljava/lang/String;

    const-string v6, "Create hint step: can\'t create hint"

    invoke-static {v0, v6, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_c

    new-instance v0, Ltmh;

    sget-object v3, La0h;->a:La0h;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Lgme;->M:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v4, Lb0h;->a:Lb0h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Lgme;->N:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v4, Lc0h;->a:Lc0h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lgme;->P:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v6, v4}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoh;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {v3}, Lauk;->f(Lzzg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v3}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object v3

    iget-object v6, v0, Lhoh;->c:Ljoh;

    invoke-static {v6, v3}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v3

    invoke-static {v0, v3}, Lhoh;->c(Lhoh;Ljoh;)Lhoh;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lumh;

    invoke-direct {v0, v8}, Lumh;-><init>(Z)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ltmh;

    invoke-static {v3}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object v3

    invoke-direct {v0, v8, v6, v3}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v5, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    throw v3

    :cond_f
    :goto_5
    iget-object v0, v1, Ljmh;->i:Llmh;

    iget-object v0, v0, Llmh;->b:Lfmh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    iget-object v0, v1, Ljmh;->i:Llmh;

    invoke-virtual {v0, v7}, Llmh;->t(Ll38;)V

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v1, Ljmh;->i:Llmh;

    invoke-virtual {v0, v7}, Llmh;->s(Ll38;)V

    goto :goto_6

    :cond_12
    iget-object v0, v1, Ljmh;->i:Llmh;

    iget-object v3, v0, Llmh;->t:Lcx5;

    new-instance v5, Lxmh;

    iget-object v0, v0, Llmh;->e:Ljava/lang/String;

    invoke-static {v8, v7, v7, v7, v4}, Ll38;->a(Ll38;Ljava/lang/String;Ljava/lang/String;Lk38;I)Ll38;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lxmh;-><init>(Ljava/lang/String;Ll38;)V

    invoke-static {v3, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_13
    :goto_6
    return-object v2

    :pswitch_0
    iget-object v0, v1, Ljmh;->h:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Ljmh;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-ne v3, v5, :cond_14

    iget-object v3, v1, Ljmh;->f:Ll38;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Ljmh;->i:Llmh;

    iget-object v6, v3, Llmh;->f:Ll38;

    if-nez v6, :cond_16

    iget-object v9, v3, Llmh;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-eqz v7, :cond_20

    sget-object v8, Lnv8;->g:Lnv8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_c

    :cond_16
    iget-object v3, v3, Llmh;->s:Lcx5;

    new-instance v7, Lumh;

    invoke-direct {v7, v5}, Lumh;-><init>(Z)V

    invoke-static {v3, v7}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v3, v1, Ljmh;->i:Llmh;

    iget-object v7, v1, Ljmh;->j:Ljava/lang/CharSequence;

    :try_start_3
    iget-object v8, v3, Llmh;->j:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr9b;

    new-instance v9, Lb7b;

    iget-object v3, v3, Llmh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Lb7b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Ljmh;->h:Ljava/lang/Object;

    iput-object v6, v1, Ljmh;->f:Ll38;

    iput v5, v1, Ljmh;->g:I

    invoke-virtual {v8, v9, v1}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_17

    move-object v2, v0

    goto/16 :goto_c

    :cond_17
    :goto_7
    check-cast v3, Lyc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_8
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_9
    iget-object v0, v1, Ljmh;->j:Ljava/lang/CharSequence;

    iget-object v5, v1, Ljmh;->i:Llmh;

    instance-of v7, v3, Lnee;

    if-nez v7, :cond_19

    move-object v7, v3

    check-cast v7, Lyc0;

    iget-object v8, v6, Ll38;->c:Lk38;

    if-eqz v8, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v7, Lyc0;->d:I

    iget v0, v7, Lyc0;->e:I

    int-to-long v11, v0

    iget-object v14, v8, Lk38;->b:Ljava/lang/String;

    new-instance v9, Lk38;

    invoke-direct/range {v9 .. v14}, Lk38;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    new-instance v10, Lk38;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v7, Lyc0;->d:I

    iget v0, v7, Lyc0;->e:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lk38;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_a
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Ll38;->a(Ll38;Ljava/lang/String;Ljava/lang/String;Lk38;I)Ll38;

    move-result-object v0

    iget-object v5, v5, Llmh;->t:Lcx5;

    new-instance v6, Lanh;

    iget-object v7, v7, Lyc0;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lanh;-><init>(Ljava/lang/String;Ll38;)V

    invoke-static {v5, v6}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Ljmh;->i:Llmh;

    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v5, v0, Llmh;->m:Lj6g;

    iget-object v6, v0, Llmh;->s:Lcx5;

    iget-object v0, v0, Llmh;->g:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1f

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_1d

    new-instance v0, Ltmh;

    sget-object v3, La0h;->a:La0h;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v3, Lgme;->M:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_b

    :cond_1a
    sget-object v4, Lb0h;->a:Lb0h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v3, Lgme;->N:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    goto :goto_b

    :cond_1b
    sget-object v4, Lc0h;->a:Lc0h;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v3, Lgme;->P:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    :goto_b
    invoke-direct {v0, v8, v7, v4}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v6, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {v3}, Lauk;->f(Lzzg;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v3}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object v3

    iget-object v7, v0, Lfoh;->c:Ljoh;

    invoke-static {v7, v3}, Ljoh;->a(Ljoh;Lu5h;)Ljoh;

    move-result-object v3

    invoke-static {v0, v3}, Lfoh;->c(Lfoh;Ljoh;)Lfoh;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lumh;

    invoke-direct {v0, v8}, Lumh;-><init>(Z)V

    invoke-static {v6, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    new-instance v0, Ltmh;

    invoke-static {v3}, Lauk;->d(Lzzg;)Lu5h;

    move-result-object v3

    invoke-direct {v0, v8, v7, v3}, Ltmh;-><init>(IILu5h;)V

    invoke-static {v6, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    throw v3

    :cond_20
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
