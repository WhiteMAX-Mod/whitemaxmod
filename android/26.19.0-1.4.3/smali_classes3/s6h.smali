.class public final Ls6h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Lgx7;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lv6h;

.field public final synthetic j:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lv6h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ls6h;->e:I

    iput-object p1, p0, Ls6h;->i:Lv6h;

    iput-object p2, p0, Ls6h;->j:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls6h;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ls6h;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ls6h;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls6h;

    iget-object v1, p0, Ls6h;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Ls6h;->i:Lv6h;

    invoke-direct {v0, v3, v1, p2, v2}, Ls6h;-><init>(Lv6h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls6h;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls6h;

    iget-object v1, p0, Ls6h;->j:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Ls6h;->i:Lv6h;

    invoke-direct {v0, v3, v1, p2, v2}, Ls6h;-><init>(Lv6h;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ls6h;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ls6h;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ls6h;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Ls6h;->g:I

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, v1, Ls6h;->f:Lgx7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ls6h;->i:Lv6h;

    iget-object v8, v3, Lv6h;->f:Lgx7;

    if-nez v8, :cond_2

    iget-object v11, v3, Lv6h;->g:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-eqz v9, :cond_13

    sget-object v10, Lqo8;->g:Lqo8;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Ls6h;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Ls6h;->i:Lv6h;

    iget-object v3, v3, Lv6h;->s:Los5;

    new-instance v9, Le7h;

    invoke-direct {v9, v6}, Le7h;-><init>(Z)V

    invoke-static {v3, v9}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v3, v1, Ls6h;->i:Lv6h;

    iget-object v9, v1, Ls6h;->j:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v10, v3, Lv6h;->j:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv2b;

    new-instance v11, Lf1b;

    iget-object v3, v3, Lv6h;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lsrb;->z:Lsrb;

    const/16 v13, 0x11

    invoke-direct {v11, v12, v13}, Lf1b;-><init>(Lsrb;I)V

    const-string v12, "trackId"

    invoke-virtual {v11, v12, v3}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hint"

    invoke-virtual {v11, v3, v9}, Ljlg;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ls6h;->h:Ljava/lang/Object;

    iput-object v8, v1, Ls6h;->f:Lgx7;

    iput v6, v1, Ls6h;->g:I

    invoke-virtual {v10, v11, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    move-object v2, v0

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v3, Lmlg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_1
    new-instance v8, La7e;

    invoke-direct {v8, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v17

    :goto_2
    iget-object v0, v1, Ls6h;->i:Lv6h;

    iget-object v9, v1, Ls6h;->j:Ljava/lang/CharSequence;

    instance-of v10, v3, La7e;

    if-nez v10, :cond_8

    move-object v10, v3

    check-cast v10, Lmlg;

    iget-object v10, v0, Lv6h;->b:Lo6h;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-ne v10, v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v7, v4}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Lfx7;I)Lgx7;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv6h;->t(Lgx7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v7, v4}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Lfx7;I)Lgx7;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv6h;->q(Lgx7;)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lv6h;->t:Los5;

    new-instance v6, Lh7h;

    iget-object v0, v0, Lv6h;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9, v7, v4}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Lfx7;I)Lgx7;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Lh7h;-><init>(Ljava/lang/String;Lgx7;)V

    invoke-static {v5, v6}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Ls6h;->i:Lv6h;

    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v0, Lv6h;->m:Ljwf;

    iget-object v5, v0, Lv6h;->s:Los5;

    iget-object v0, v0, Lv6h;->g:Ljava/lang/String;

    const-string v6, "Create hint step: can\'t create hint"

    invoke-static {v0, v6, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_c

    new-instance v0, Ld7h;

    sget-object v3, Lvkg;->a:Lvkg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v4, Lwkg;->a:Lwkg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Lvee;->N:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v4, Lxkg;->a:Lxkg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lvee;->P:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v6, v4}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8h;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v3}, Lsyj;->c(Lukg;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v3}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object v3

    iget-object v6, v0, Lq8h;->c:Ls8h;

    invoke-static {v6, v3}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v3

    invoke-static {v0, v3}, Lq8h;->c(Lq8h;Ls8h;)Lq8h;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Le7h;

    invoke-direct {v0, v8}, Le7h;-><init>(Z)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ld7h;

    invoke-static {v3}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object v3

    invoke-direct {v0, v8, v6, v3}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v5, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    throw v3

    :cond_f
    :goto_5
    iget-object v0, v1, Ls6h;->i:Lv6h;

    iget-object v0, v0, Lv6h;->b:Lo6h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    iget-object v0, v1, Ls6h;->i:Lv6h;

    invoke-virtual {v0, v7}, Lv6h;->t(Lgx7;)V

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v1, Ls6h;->i:Lv6h;

    invoke-virtual {v0, v7}, Lv6h;->q(Lgx7;)V

    goto :goto_6

    :cond_12
    iget-object v0, v1, Ls6h;->i:Lv6h;

    iget-object v3, v0, Lv6h;->t:Los5;

    new-instance v5, Lh7h;

    iget-object v0, v0, Lv6h;->e:Ljava/lang/String;

    invoke-static {v8, v7, v7, v7, v4}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Lfx7;I)Lgx7;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lh7h;-><init>(Ljava/lang/String;Lgx7;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_13
    :goto_6
    return-object v2

    :pswitch_0
    iget-object v0, v1, Ls6h;->h:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Ls6h;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-ne v3, v5, :cond_14

    iget-object v3, v1, Ls6h;->f:Lgx7;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ls6h;->i:Lv6h;

    iget-object v6, v3, Lv6h;->f:Lgx7;

    if-nez v6, :cond_16

    iget-object v9, v3, Lv6h;->g:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-eqz v7, :cond_20

    sget-object v8, Lqo8;->g:Lqo8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_c

    :cond_16
    iget-object v3, v3, Lv6h;->s:Los5;

    new-instance v7, Le7h;

    invoke-direct {v7, v5}, Le7h;-><init>(Z)V

    invoke-static {v3, v7}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v3, v1, Ls6h;->i:Lv6h;

    iget-object v7, v1, Ls6h;->j:Ljava/lang/CharSequence;

    :try_start_3
    iget-object v8, v3, Lv6h;->j:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2b;

    new-instance v9, Lf1b;

    iget-object v3, v3, Lv6h;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Lf1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Ls6h;->h:Ljava/lang/Object;

    iput-object v6, v1, Ls6h;->f:Lgx7;

    iput v5, v1, Ls6h;->g:I

    invoke-virtual {v8, v9, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_17

    move-object v2, v0

    goto/16 :goto_c

    :cond_17
    :goto_7
    check-cast v3, Lzc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_8
    new-instance v5, La7e;

    invoke-direct {v5, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_9
    iget-object v0, v1, Ls6h;->j:Ljava/lang/CharSequence;

    iget-object v5, v1, Ls6h;->i:Lv6h;

    instance-of v7, v3, La7e;

    if-nez v7, :cond_19

    move-object v7, v3

    check-cast v7, Lzc0;

    iget-object v8, v6, Lgx7;->c:Lfx7;

    if-eqz v8, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v7, Lzc0;->d:I

    iget v0, v7, Lzc0;->e:I

    int-to-long v11, v0

    iget-object v14, v8, Lfx7;->b:Ljava/lang/String;

    new-instance v9, Lfx7;

    invoke-direct/range {v9 .. v14}, Lfx7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    new-instance v10, Lfx7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v7, Lzc0;->d:I

    iget v0, v7, Lzc0;->e:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lfx7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_a
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Lgx7;->a(Lgx7;Ljava/lang/String;Ljava/lang/String;Lfx7;I)Lgx7;

    move-result-object v0

    iget-object v5, v5, Lv6h;->t:Los5;

    new-instance v6, Lk7h;

    iget-object v7, v7, Lzc0;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lk7h;-><init>(Ljava/lang/String;Lgx7;)V

    invoke-static {v5, v6}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Ls6h;->i:Lv6h;

    invoke-static {v3}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v5, v0, Lv6h;->m:Ljwf;

    iget-object v6, v0, Lv6h;->s:Los5;

    iget-object v0, v0, Lv6h;->g:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1f

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_1d

    new-instance v0, Ld7h;

    sget-object v3, Lvkg;->a:Lvkg;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v3, Lvee;->M:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_b

    :cond_1a
    sget-object v4, Lwkg;->a:Lwkg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v3, Lvee;->N:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    goto :goto_b

    :cond_1b
    sget-object v4, Lxkg;->a:Lxkg;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v3, Lvee;->P:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    :goto_b
    invoke-direct {v0, v8, v7, v4}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v6, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    invoke-virtual {v5}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8h;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {v3}, Lsyj;->c(Lukg;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v3}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object v3

    iget-object v7, v0, Lo8h;->c:Ls8h;

    invoke-static {v7, v3}, Ls8h;->a(Ls8h;Lzqg;)Ls8h;

    move-result-object v3

    invoke-static {v0, v3}, Lo8h;->c(Lo8h;Ls8h;)Lo8h;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Le7h;

    invoke-direct {v0, v8}, Le7h;-><init>(Z)V

    invoke-static {v6, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    new-instance v0, Ld7h;

    invoke-static {v3}, Lsyj;->a(Lukg;)Lzqg;

    move-result-object v3

    invoke-direct {v0, v8, v7, v3}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v6, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

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
