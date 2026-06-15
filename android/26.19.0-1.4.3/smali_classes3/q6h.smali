.class public final Lq6h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv6h;

.field public final synthetic i:Lgx7;


# direct methods
.method public synthetic constructor <init>(Lv6h;Lgx7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lq6h;->e:I

    iput-object p1, p0, Lq6h;->h:Lv6h;

    iput-object p2, p0, Lq6h;->i:Lgx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq6h;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lq6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lq6h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq6h;

    iget-object v1, p0, Lq6h;->i:Lgx7;

    const/4 v2, 0x1

    iget-object v3, p0, Lq6h;->h:Lv6h;

    invoke-direct {v0, v3, v1, p2, v2}, Lq6h;-><init>(Lv6h;Lgx7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq6h;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq6h;

    iget-object v1, p0, Lq6h;->i:Lgx7;

    const/4 v2, 0x0

    iget-object v3, p0, Lq6h;->h:Lv6h;

    invoke-direct {v0, v3, v1, p2, v2}, Lq6h;-><init>(Lv6h;Lgx7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq6h;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lq6h;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lq6h;->i:Lgx7;

    iget-object v3, v1, Lq6h;->h:Lv6h;

    iget-object v4, v1, Lq6h;->g:Ljava/lang/Object;

    check-cast v4, Lhg4;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Lq6h;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v5

    sget-object v8, Ln5h;->d:Ln5h;

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lgx7;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Ln5h;->e:Ln5h;

    invoke-virtual {v5, v8}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v5}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v11

    :try_start_1
    iget-object v12, v0, Lgx7;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v5, v3, Lv6h;->j:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2b;

    iget-object v10, v3, Lv6h;->e:Ljava/lang/String;

    iget-object v13, v0, Lgx7;->b:Ljava/lang/String;

    new-instance v9, Lf1b;

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lf1b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lq6h;->g:Ljava/lang/Object;

    iput v6, v1, Lq6h;->f:I

    invoke-virtual {v5, v9, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v0, Lmlg;

    goto :goto_3

    :cond_5
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v4, La7e;

    invoke-direct {v4, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v7, v3, Lv6h;->D:Lptf;

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_6

    iget-object v4, v3, Lv6h;->g:Ljava/lang/String;

    const-string v5, "Can\'t finish restore twoFA"

    invoke-static {v4, v5, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lv6h;->s:Los5;

    new-instance v4, Ld7h;

    invoke-static {v0}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v0}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    throw v0

    :cond_7
    iput-object v7, v3, Lv6h;->D:Lptf;

    iget-object v0, v3, Lv6h;->t:Los5;

    sget-object v3, Lj7h;->a:Lj7h;

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :pswitch_0
    sget-object v2, Lm7h;->a:Lm7h;

    sget-object v3, Lxkg;->a:Lxkg;

    sget-object v4, Lwkg;->a:Lwkg;

    sget-object v5, Lvkg;->a:Lvkg;

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lq6h;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v1, Lq6h;->f:I

    const-string v11, "Required value was null."

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_a

    if-eq v8, v13, :cond_9

    if-ne v8, v12, :cond_8

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v8, v1, Lq6h;->h:Lv6h;

    iget-object v14, v1, Lq6h;->i:Lgx7;

    :try_start_4
    iget-object v15, v8, Lv6h;->j:Lfa8;

    invoke-interface {v15}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv2b;

    new-instance v12, Lf1b;

    iget-object v8, v8, Lv6h;->e:Ljava/lang/String;

    iget-object v9, v14, Lgx7;->a:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v14, v14, Lgx7;->b:Ljava/lang/String;

    sget-object v10, Lsrb;->x:Lsrb;

    const/16 v13, 0xe

    invoke-direct {v12, v10, v13}, Lf1b;-><init>(Lsrb;I)V

    const-string v10, "trackId"

    invoke-virtual {v12, v10, v8}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "password"

    invoke-virtual {v12, v8, v9}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "hint"

    invoke-virtual {v12, v8, v14}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iput-object v0, v1, Lq6h;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lq6h;->f:I

    invoke-virtual {v15, v12, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_6
    check-cast v0, Lec0;

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    new-instance v8, La7e;

    invoke-direct {v8, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    iget-object v0, v1, Lq6h;->h:Lv6h;

    iput-object v9, v0, Lv6h;->D:Lptf;

    instance-of v3, v8, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_f

    iget-object v0, v0, Lv6h;->g:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v0, v3, v8}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lq6h;->h:Lv6h;

    iget-object v0, v0, Lv6h;->s:Los5;

    new-instance v3, Ld7h;

    invoke-static {v8}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v4}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v1, Lq6h;->h:Lv6h;

    invoke-static {v8}, Lsyj;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v0, v0, Lv6h;->u:Los5;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    throw v8

    :cond_10
    iget-object v8, v1, Lq6h;->h:Lv6h;

    iput-object v9, v8, Lv6h;->D:Lptf;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lec0;

    iget-object v8, v0, Lec0;->c:Lou;

    const-string v10, "LOGIN"

    invoke-virtual {v8, v10}, Lmkf;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v0, v1, Lq6h;->h:Lv6h;

    iget-object v9, v0, Lv6h;->g:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-eqz v7, :cond_11

    sget-object v8, Lqo8;->g:Lqo8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t auth after restore password because loginToken empty"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_11
    iget-object v0, v1, Lq6h;->h:Lv6h;

    iget-object v0, v0, Lv6h;->s:Los5;

    new-instance v2, Ld7h;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget v3, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    :goto_9
    const/4 v5, 0x6

    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v3, Lvee;->N:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lvee;->P:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_9

    :goto_a
    invoke-direct {v2, v7, v5, v4}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    iget-object v8, v1, Lq6h;->h:Lv6h;

    iget-object v12, v1, Lq6h;->i:Lgx7;

    :try_start_5
    iget-object v8, v8, Lv6h;->k:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxq8;

    iget-object v0, v0, Lec0;->c:Lou;

    invoke-static {v0, v10}, Lmw8;->x0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v12, Lgx7;->d:Ljava/lang/String;

    if-eqz v10, :cond_17

    iput-object v9, v1, Lq6h;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lq6h;->f:I

    invoke-virtual {v8, v0, v10, v1}, Lxq8;->a(Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_b
    move-object v6, v7

    goto/16 :goto_11

    :cond_16
    :goto_c
    move-object v7, v6

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    new-instance v7, La7e;

    invoke-direct {v7, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lq6h;->h:Lv6h;

    instance-of v8, v7, La7e;

    if-nez v8, :cond_18

    move-object v8, v7

    check-cast v8, Lfbh;

    iget-object v0, v0, Lv6h;->t:Los5;

    sget-object v8, Lj7h;->a:Lj7h;

    invoke-static {v0, v8}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v1, Lq6h;->h:Lv6h;

    invoke-static {v7}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v8, v0, Lv6h;->g:Ljava/lang/String;

    const-string v9, "Can\'t login after successful restore 2fa"

    invoke-static {v8, v9, v7}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v0, Lv6h;->s:Los5;

    new-instance v9, Ld7h;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget v3, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    :goto_f
    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_10

    :cond_19
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v3, Lvee;->N:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Lvee;->P:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_f

    :goto_10
    invoke-direct {v9, v3, v5, v4}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v8, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-static {v7}, Lsyj;->d(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v0, v0, Lv6h;->u:Los5;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
