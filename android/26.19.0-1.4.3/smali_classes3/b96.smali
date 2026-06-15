.class public final Lb96;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh96;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb96;->e:I

    .line 1
    iput-object p1, p0, Lb96;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhpe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb96;->e:I

    .line 4
    iput-object p1, p0, Lb96;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb96;->l:Ljava/lang/Object;

    iput p3, p0, Lb96;->g:I

    iput-object p4, p0, Lb96;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lgq4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb96;->e:I

    .line 5
    iput-object p1, p0, Lb96;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb96;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb96;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb96;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls1g;Lfzf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb96;->e:I

    .line 2
    iput-object p1, p0, Lb96;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb96;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzbg;Ljava/lang/String;ILjo2;Liwb;Lxm8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb96;->e:I

    .line 3
    iput-object p1, p0, Lb96;->i:Ljava/lang/Object;

    iput-object p2, p0, Lb96;->j:Ljava/lang/Object;

    iput p3, p0, Lb96;->g:I

    iput-object p4, p0, Lb96;->k:Ljava/lang/Object;

    iput-object p5, p0, Lb96;->l:Ljava/lang/Object;

    iput-object p6, p0, Lb96;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lh96;Lwsc;Ljava/lang/String;Lbu6;Lbu6;Ljc4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    sget-object v1, Lqo8;->f:Lqo8;

    instance-of v2, v0, La96;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, La96;

    iget v3, v2, La96;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La96;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, La96;

    invoke-direct {v2, v0}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, La96;->i:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, La96;->j:I

    const-string v5, "During "

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v2, La96;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object p0, v2, La96;->h:Ljava/lang/Throwable;

    iget-object v1, v2, La96;->g:Lbu6;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p0, v2, La96;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget-object p0, v2, La96;->g:Lbu6;

    iget-object v4, v2, La96;->f:Ljava/lang/String;

    iget-object v9, v2, La96;->e:Lwsc;

    iget-object v11, v2, La96;->d:Lh96;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v12, p0

    move-object p0, v11

    move-object v11, v4

    move-object v4, v9

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v12, p0

    :goto_1
    move-object p0, v0

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, La96;->d:Lh96;

    iput-object p1, v2, La96;->e:Lwsc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v11, p2

    :try_start_2
    iput-object v11, v2, La96;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p3

    :try_start_3
    iput-object v12, v2, La96;->g:Lbu6;

    iput v9, v2, La96;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object v4, p1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object v4, v11

    move-object v11, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v12, p3

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_5
    move-object/from16 v12, p3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v11, p2

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lh96;->h:Ljava/lang/String;

    sget-object v9, Lq98;->y:Ledb;

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v1}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, " got exception"

    invoke-static {v5, v11, v13}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v1, v8, v5, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object p0, p0, Lh96;->b:Lp2h;

    invoke-virtual {p0, v0}, Lp2h;->c(Ljava/lang/Throwable;)V

    new-instance p0, La7e;

    invoke-direct {p0, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lc7e;

    invoke-direct {v1, p0}, Lc7e;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, La96;->d:Lh96;

    iput-object v10, v2, La96;->e:Lwsc;

    iput-object v10, v2, La96;->f:Ljava/lang/String;

    iput-object v12, v2, La96;->g:Lbu6;

    iput-object v0, v2, La96;->h:Ljava/lang/Throwable;

    iput v7, v2, La96;->j:I

    invoke-interface {v4, v1, v2}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_c

    :cond_9
    move-object p0, v0

    move-object v1, v12

    :goto_8
    if-eqz v1, :cond_a

    iput-object v10, v2, La96;->d:Lh96;

    iput-object v10, v2, La96;->e:Lwsc;

    iput-object v10, v2, La96;->f:Ljava/lang/String;

    iput-object v10, v2, La96;->g:Lbu6;

    iput-object p0, v2, La96;->h:Ljava/lang/Throwable;

    iput v6, v2, La96;->j:I

    invoke-interface {v1, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_c

    :cond_a
    :goto_9
    throw p0

    :goto_a
    iget-object v0, v11, Lh96;->h:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v6, v1}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, " got cancellation exception"

    invoke-static {v5, v4, v7}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v0, v4, p0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_b
    if-eqz v12, :cond_d

    iput-object v10, v2, La96;->d:Lh96;

    iput-object v10, v2, La96;->e:Lwsc;

    iput-object v10, v2, La96;->f:Ljava/lang/String;

    iput-object v10, v2, La96;->g:Lbu6;

    iput-object p0, v2, La96;->h:Ljava/lang/Throwable;

    iput v8, v2, La96;->j:I

    invoke-interface {v12, v2}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    :goto_c
    return-object v3

    :cond_d
    :goto_d
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb96;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb96;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb96;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb96;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb96;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb96;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb96;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb96;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb96;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb96;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb96;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lb96;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lb96;

    iget-object p1, p0, Lb96;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lzbg;

    iget-object p1, p0, Lb96;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lb96;->g:I

    iget-object p1, p0, Lb96;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljo2;

    iget-object p1, p0, Lb96;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Liwb;

    iget-object p1, p0, Lb96;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lxm8;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lb96;-><init>(Lzbg;Ljava/lang/String;ILjo2;Liwb;Lxm8;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lb96;

    iget-object v0, p0, Lb96;->l:Ljava/lang/Object;

    check-cast v0, Ls1g;

    iget-object v1, p0, Lb96;->m:Ljava/lang/Object;

    check-cast v1, Lfzf;

    invoke-direct {p2, v0, v1, v7}, Lb96;-><init>(Ls1g;Lfzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lb96;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lb96;

    iget-object p2, p0, Lb96;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lb96;->l:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lhpe;

    iget v5, p0, Lb96;->g:I

    iget-object p2, p0, Lb96;->m:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lb96;-><init>(Ljava/lang/String;Lhpe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lb96;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lb96;

    iget-object p1, p0, Lb96;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object p1, p0, Lb96;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgq4;

    iget-object p1, p0, Lb96;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lb96;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Thread;

    invoke-direct/range {v2 .. v7}, Lb96;-><init>(Ljava/lang/Throwable;Lgq4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lb96;

    iget-object v0, p0, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    invoke-direct {p2, v0, v7}, Lb96;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lb96;->k:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lb96;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpbg;->b:Lpbg;

    sget-object v3, Lpbg;->a:Lpbg;

    iget-object v4, v5, Lb96;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lfbh;->a:Lfbh;

    iget-object v7, v5, Lb96;->i:Ljava/lang/Object;

    check-cast v7, Lzbg;

    iget-object v10, v7, Lzbg;->c:Ldy2;

    iget-object v11, v7, Lzbg;->b:Lewf;

    iget-object v12, v7, Lzbg;->s:Ljwf;

    sget-object v13, Lig4;->a:Lig4;

    iget v14, v5, Lb96;->f:I

    if-eqz v14, :cond_1

    if-ne v14, v9, :cond_0

    iget-object v0, v5, Lb96;->h:Ljava/lang/Object;

    check-cast v0, Lpbg;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v7, Lzbg;->r:Lpcg;

    iget-object v2, v2, Lpcg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lpcg;->g:Lpcg;

    iput-object v2, v7, Lzbg;->r:Lpcg;

    :cond_2
    invoke-interface {v11}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqk2;->X()Z

    move-result v2

    if-ne v2, v9, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    sget-object v2, Lmbg;->b:Ljava/util/regex/Pattern;

    iget v2, v5, Lb96;->g:I

    iget-object v14, v5, Lb96;->k:Ljava/lang/Object;

    check-cast v14, Ljo2;

    invoke-static {v4, v2, v14}, Lfwj;->a(Ljava/lang/String;ILjo2;)Lpbg;

    move-result-object v2

    sget-object v4, Lpbg;->e:Lpbg;

    if-ne v2, v4, :cond_5

    :cond_4
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrbg;

    invoke-virtual {v12, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5
    if-eqz v8, :cond_7

    if-eq v2, v3, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrbg;

    invoke-virtual {v12, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v10}, Ldy2;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eq v2, v3, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrbg;

    invoke-virtual {v12, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_9
    sget-object v0, Lpbg;->c:Lpbg;

    if-ne v2, v0, :cond_b

    invoke-virtual {v10}, Ldy2;->h()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lqk2;->G0()Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrbg;

    invoke-virtual {v12, v0, v1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    :goto_1
    iget-object v15, v7, Lzbg;->r:Lpcg;

    iget-object v0, v5, Lb96;->l:Ljava/lang/Object;

    check-cast v0, Liwb;

    iget-object v1, v5, Lb96;->j:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget v1, v5, Lb96;->g:I

    iput-object v2, v5, Lb96;->h:Ljava/lang/Object;

    iput v9, v5, Lb96;->f:I

    iget-object v3, v0, Liwb;->b:Ljava/lang/Object;

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v14, Lobg;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Lobg;-><init>(Lpcg;Ljava/lang/String;ILiwb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    move-object v6, v13

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_2
    check-cast v0, Lpcg;

    iput-object v0, v7, Lzbg;->r:Lpcg;

    iget-object v1, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v1, Lxm8;

    iget-object v0, v0, Lpcg;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lxm8;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-virtual {v12}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrbg;

    new-instance v2, Lrbg;

    invoke-direct {v2, v3, v0}, Lrbg;-><init>(Lpbg;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v3, Lfbh;->a:Lfbh;

    iget-object v0, v5, Lb96;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ls1g;

    iget-object v6, v4, Ls1g;->m:Ljwf;

    iget-object v0, v5, Lb96;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v10, v5, Lb96;->g:I

    if-eqz v10, :cond_f

    if-ne v10, v9, :cond_e

    iget v2, v5, Lb96;->f:I

    iget-object v0, v5, Lb96;->k:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v0, v5, Lb96;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lhzd;

    iget-object v0, v5, Lb96;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljzd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lp1c;->i(Ljava/lang/Object;)Ljzd;

    move-result-object v12

    new-instance v11, Lhzd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v11, Lhzd;->a:I

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leif;

    iget-object v10, v2, Leif;->b:Ljava/util/List;

    invoke-static {v10}, Lfl3;->a0(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_11

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfzf;

    iget-object v15, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v15, Lfzf;

    move/from16 v17, v9

    iget-wide v8, v15, Lfzf;->a:J

    move/from16 p1, v2

    iget-wide v1, v14, Lfzf;->a:J

    cmp-long v1, v8, v1

    if-nez v1, :cond_10

    iput v13, v11, Lhzd;->a:I

    iput-object v14, v12, Ljzd;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    move/from16 v1, p1

    if-eq v13, v1, :cond_12

    add-int/lit8 v13, v13, 0x1

    move v2, v1

    move/from16 v9, v17

    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    move/from16 v17, v9

    :cond_12
    :goto_5
    iget-object v1, v12, Ljzd;->a:Ljava/lang/Object;

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    check-cast v1, Lfzf;

    iget-boolean v1, v1, Lfzf;->h:Z

    xor-int/lit8 v2, v1, 0x1

    :try_start_1
    iget-object v1, v4, Ls1g;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfg;

    iget-object v8, v12, Ljzd;->a:Ljava/lang/Object;

    check-cast v8, Lfzf;

    iget-wide v8, v8, Lfzf;->a:J

    iput-object v7, v5, Lb96;->j:Ljava/lang/Object;

    iput-object v12, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v11, v5, Lb96;->i:Ljava/lang/Object;

    iput-object v10, v5, Lb96;->k:Ljava/lang/Object;

    iput v2, v5, Lb96;->f:I

    move/from16 v13, v17

    iput v13, v5, Lb96;->g:I

    invoke-virtual {v1, v8, v9, v2, v5}, Lwfg;->o(JZLjc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_14

    move-object v3, v0

    goto/16 :goto_d

    :cond_14
    :goto_6
    move-object v1, v3

    goto :goto_8

    :goto_7
    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, La7e;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Lfbh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v8, v11, Lhzd;->a:I

    iget-object v9, v12, Ljzd;->a:Ljava/lang/Object;

    check-cast v9, Lfzf;

    if-eqz v2, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    const/16 v11, 0x77f

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v15, v12, v10, v11}, Lfzf;->n(Lfzf;Ljava/util/ArrayList;ZZI)Lfzf;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leif;

    iget v9, v8, Leif;->a:I

    sget-object v10, Leif;->c:Leif;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Leif;

    invoke-direct {v8, v9, v0}, Leif;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v15, v8}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Ls1g;->k:Los5;

    if-eqz v2, :cond_16

    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    new-instance v2, Ldif;

    if-eqz v8, :cond_17

    sget v4, Lree;->V:I

    goto :goto_b

    :cond_17
    sget v4, Lree;->v0:I

    :goto_b
    if-eqz v8, :cond_18

    sget v6, Lwib;->d:I

    goto :goto_c

    :cond_18
    sget v6, Lwib;->e:I

    :goto_c
    invoke-direct {v2, v4, v6}, Ldif;-><init>(II)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_19
    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t toggle favorite for sticker set"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    throw v0

    :cond_1b
    :goto_d
    return-object v3

    :pswitch_1
    iget-object v0, v5, Lb96;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lhpe;

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lb96;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lb96;->j:Ljava/lang/Object;

    check-cast v3, Lnd6;

    sget-object v4, Lig4;->a:Lig4;

    iget v8, v5, Lb96;->f:I

    if-eqz v8, :cond_1f

    const/4 v13, 0x1

    if-eq v8, v13, :cond_1e

    if-eq v8, v6, :cond_1d

    if-ne v8, v7, :cond_1c

    iget-object v2, v5, Lb96;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lb96;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v1, :cond_25

    invoke-static {v1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_12

    :cond_20
    sget-wide v10, Lipe;->a:J

    new-instance v8, Ltj1;

    iget-object v2, v5, Lb96;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-wide v12, v10

    iget v11, v5, Lb96;->g:I

    iget-object v10, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v16, v12

    const/4 v13, 0x0

    const/16 v14, 0x9

    move-object v12, v10

    move-wide/from16 v20, v16

    move-object v10, v2

    invoke-direct/range {v8 .. v14}, Ltj1;-><init>(Lmqe;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v5, Lb96;->j:Ljava/lang/Object;

    iput v6, v5, Lb96;->f:I

    move-wide/from16 v12, v20

    invoke-static {v12, v13, v8, v5}, Leja;->E(JLpu6;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    goto/16 :goto_13

    :cond_21
    :goto_e
    check-cast v2, Lp33;

    iget-object v6, v2, Lp33;->c:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru9;

    iget-object v11, v10, Lru9;->b:Lzn9;

    iget-wide v12, v10, Lru9;->a:J

    iget-object v14, v10, Lru9;->c:Ljava/lang/String;

    iget-object v10, v10, Lru9;->d:Ljava/util/List;

    iget-object v15, v2, Lp33;->f:Ljava/lang/String;

    new-instance v16, Lqpe;

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-object/from16 v18, v14

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v26}, Lqpe;-><init>(ILjava/lang/String;Ljava/util/List;Lqk2;Lc34;Lzn9;JLh7d;Ljava/lang/String;)V

    move-object/from16 v10, v16

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    iget-object v6, v2, Lp33;->e:Ljava/lang/String;

    if-eqz v6, :cond_23

    const-string v10, "0"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v9, Lhpe;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldh4;

    new-instance v9, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v10, v2, Lp33;->e:Ljava/lang/String;

    invoke-direct {v9, v10}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v10, "ONEME-21055"

    invoke-virtual {v6, v10, v9}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_23
    iget-object v15, v2, Lp33;->e:Ljava/lang/String;

    :goto_10
    new-instance v6, Lupe;

    iget-object v9, v2, Lp33;->f:Ljava/lang/String;

    iget v2, v2, Lp33;->d:I

    invoke-direct {v6, v8, v15, v9, v2}, Lupe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v2, 0x0

    iput-object v2, v5, Lb96;->j:Ljava/lang/Object;

    iput-object v8, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v15, v5, Lb96;->i:Ljava/lang/Object;

    iput v7, v5, Lb96;->f:I

    invoke-interface {v3, v6, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_24

    goto :goto_13

    :cond_24
    move-object v3, v8

    move-object v2, v15

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "search messages done "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hpe"

    invoke-static {v2, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    :goto_12
    new-instance v1, Lupe;

    sget-object v2, Lwm5;->a:Lwm5;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v15, v12}, Lupe;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v15, v5, Lb96;->j:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lb96;->f:I

    invoke-interface {v3, v1, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    :goto_13
    move-object v0, v4

    :cond_26
    :goto_14
    return-object v0

    :pswitch_2
    move v13, v9

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lb96;->g:I

    if-eqz v1, :cond_29

    if-eq v1, v13, :cond_28

    if-ne v1, v6, :cond_27

    iget-object v0, v5, Lb96;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkha;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    :goto_15
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget v8, v5, Lb96;->f:I

    iget-object v1, v5, Lb96;->i:Ljava/lang/Object;

    check-cast v1, Lgq4;

    iget-object v2, v5, Lb96;->h:Ljava/lang/Object;

    check-cast v2, Lkha;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lb96;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/Throwable;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_2a

    goto :goto_16

    :cond_2a
    sget-object v8, Lqo8;->i:Lqo8;

    const/4 v11, 0x0

    const/16 v13, 0x8

    const-string v9, "APP_CRASH"

    const-string v10, "!!! APP_CRASH !!!"

    invoke-static/range {v7 .. v13}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_16
    iget-object v1, v5, Lb96;->k:Ljava/lang/Object;

    check-cast v1, Lgq4;

    iget-object v2, v1, Lgq4;->d:Ljava/lang/Object;

    check-cast v2, Lmha;

    iput-object v2, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v1, v5, Lb96;->i:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v5, Lb96;->f:I

    const/4 v13, 0x1

    iput v13, v5, Lb96;->g:I

    invoke-virtual {v2, v5}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v8, 0x0

    :goto_17
    :try_start_3
    iget-object v1, v1, Lgq4;->c:Ljava/lang/Object;

    check-cast v1, Lptf;

    if-eqz v1, :cond_2d

    iput-object v2, v5, Lb96;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lb96;->i:Ljava/lang/Object;

    iput v8, v5, Lb96;->f:I

    iput v6, v5, Lb96;->g:I

    invoke-static {v1, v5}, Lvff;->j(Lh18;Ljc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v1, v2

    :goto_18
    move-object v2, v1

    :cond_2d
    const/4 v15, 0x0

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_15

    :goto_19
    invoke-interface {v2, v15}, Lkha;->j(Ljava/lang/Object;)V

    iget-object v0, v5, Lb96;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2e

    iget-object v1, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v5, Lb96;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1a
    return-object v0

    :goto_1b
    invoke-interface {v1, v15}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v8, Lqo8;->d:Lqo8;

    iget-object v0, v5, Lb96;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwsc;

    sget-object v9, Lig4;->a:Lig4;

    iget v0, v5, Lb96;->g:I

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_5
    iget v0, v5, Lb96;->f:I

    iget-object v2, v5, Lb96;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lb96;->i:Ljava/lang/Object;

    check-cast v3, Lxeh;

    check-cast v3, Lgxe;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_6
    iget-object v0, v5, Lb96;->l:Ljava/lang/Object;

    check-cast v0, Lnz3;

    check-cast v0, La01;

    iget-object v0, v5, Lb96;->j:Ljava/lang/Object;

    check-cast v0, Lnz3;

    iget-object v0, v5, Lb96;->h:Ljava/lang/Object;

    check-cast v0, Lxs3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_7
    iget v0, v5, Lb96;->f:I

    iget-object v2, v5, Lb96;->l:Ljava/lang/Object;

    check-cast v2, Lnz3;

    iget-object v3, v5, Lb96;->j:Ljava/lang/Object;

    check-cast v3, Lh96;

    iget-object v4, v5, Lb96;->i:Ljava/lang/Object;

    check-cast v4, Lxeh;

    iget-object v10, v5, Lb96;->h:Ljava/lang/Object;

    check-cast v10, Lxs3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v13, v3

    move v3, v0

    move-object v0, v13

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, p1

    :goto_1c
    move-object/from16 v21, v10

    goto/16 :goto_25

    :pswitch_8
    iget-object v0, v5, Lb96;->i:Ljava/lang/Object;

    check-cast v0, Lxeh;

    iget-object v2, v5, Lb96;->h:Ljava/lang/Object;

    check-cast v2, Lxs3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v2

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_9
    iget-object v0, v5, Lb96;->h:Ljava/lang/Object;

    check-cast v0, Lxs3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_21

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v2, v0, Lh96;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lh96;->d:Ls86;

    iget-object v10, v4, Ls86;->f:Ljava/lang/String;

    iget-wide v11, v4, Ls86;->e:J

    iget-object v4, v0, Lh96;->b:Lp2h;

    invoke-virtual {v4}, Lp2h;->b()Le14;

    move-result-object v4

    iget-object v0, v0, Lh96;->e:Lr86;

    const-string v13, "Uploading file="

    const-string v15, " with size="

    invoke-static {v11, v12, v13, v10, v15}, Lp1c;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " on network="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", config="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1d
    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lh96;->s:J

    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    new-instance v4, Lv86;

    invoke-direct {v4, v0, v14}, Lv86;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lb96;->k:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lb96;->g:I

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    invoke-static/range {v0 .. v5}, Lb96;->p(Lh96;Lwsc;Ljava/lang/String;Lbu6;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_2b

    :cond_31
    :goto_1e
    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v0, v0, Lh96;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v2, v8}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v8, v0, v3, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_1f
    iget-object v0, v5, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lvff;->V(Lxf4;)Lh18;

    move-result-object v0

    new-instance v2, Li18;

    invoke-direct {v2, v0}, Li18;-><init>(Lh18;)V

    move-object v10, v2

    :goto_20
    invoke-static {v1}, Lq98;->c0(Lhg4;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    new-instance v4, Lw86;

    const/4 v13, 0x1

    invoke-direct {v4, v0, v14, v13}, Lw86;-><init>(Lh96;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lb96;->k:Ljava/lang/Object;

    iput-object v10, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->i:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->j:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->l:Ljava/lang/Object;

    iput v6, v5, Lb96;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lb96;->p(Lh96;Lwsc;Ljava/lang/String;Lbu6;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto/16 :goto_2b

    :cond_34
    :goto_21
    move-object v11, v0

    check-cast v11, Lxeh;

    if-nez v11, :cond_37

    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v0, v0, Lh96;->h:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v2, v8}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v2, v8, v0, v3, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_27

    :cond_37
    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v2, v0, Lh96;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_38

    goto :goto_23

    :cond_38
    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v0, v0, Lh96;->b:Lp2h;

    invoke-virtual {v0}, Lp2h;->b()Le14;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " acquired on network="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    new-instance v4, Lw86;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v14, v12}, Lw86;-><init>(Lh96;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lb96;->k:Ljava/lang/Object;

    iput-object v10, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v11, v5, Lb96;->i:Ljava/lang/Object;

    iput v7, v5, Lb96;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lb96;->p(Lh96;Lwsc;Ljava/lang/String;Lbu6;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    goto/16 :goto_2b

    :cond_3a
    :goto_24
    iget-object v2, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v2, Lh96;

    move-object v12, v0

    check-cast v12, Lnz3;

    new-instance v3, Lye1;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v12, v14, v13}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lp42;

    invoke-direct {v4, v2, v10, v14, v7}, Lp42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lb96;->k:Ljava/lang/Object;

    iput-object v10, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v11, v5, Lb96;->i:Ljava/lang/Object;

    iput-object v2, v5, Lb96;->j:Ljava/lang/Object;

    iput-object v12, v5, Lb96;->l:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v5, Lb96;->f:I

    const/4 v0, 0x4

    iput v0, v5, Lb96;->g:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lb96;->p(Lh96;Lwsc;Ljava/lang/String;Lbu6;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    goto/16 :goto_2b

    :cond_3b
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move v3, v15

    goto/16 :goto_1c

    :goto_25
    move-object/from16 v24, v2

    check-cast v24, La01;

    new-instance v10, Lxo3;

    move/from16 v16, v15

    const/4 v15, 0x1

    move-object v11, v0

    move/from16 v17, v13

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-direct/range {v10 .. v15}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v18, Lz86;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lz86;-><init>(Lwsc;Lh96;Lxs3;Lxeh;Lnz3;La01;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v21

    iput-object v1, v5, Lb96;->k:Ljava/lang/Object;

    iput-object v11, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->i:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->j:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->l:Ljava/lang/Object;

    iput v3, v5, Lb96;->f:I

    const/4 v2, 0x5

    iput v2, v5, Lb96;->g:I

    const-string v2, "launching upload chunk coroutine"

    move-object v3, v10

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lb96;->p(Lh96;Lwsc;Ljava/lang/String;Lbu6;Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3c

    goto/16 :goto_2b

    :cond_3c
    move-object v10, v11

    :goto_26
    check-cast v0, Lt65;

    goto/16 :goto_20

    :goto_27
    check-cast v10, Lh28;

    invoke-virtual {v10}, Lh28;->getChildren()Lgxe;

    move-result-object v0

    invoke-interface {v0}, Lgxe;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    move/from16 v0, v16

    :cond_3d
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    iput-object v1, v5, Lb96;->k:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->i:Ljava/lang/Object;

    iput-object v2, v5, Lb96;->j:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->l:Ljava/lang/Object;

    iput v0, v5, Lb96;->f:I

    const/4 v4, 0x6

    iput v4, v5, Lb96;->g:I

    invoke-interface {v3, v5}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3d

    goto :goto_2b

    :cond_3e
    iget-object v0, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v2, v0, Lh96;->d:Ls86;

    iget-wide v2, v2, Ls86;->e:J

    iget-object v0, v0, Lh96;->t:Lmzj;

    iget-object v4, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v4, Lh96;

    iget-object v4, v4, Lh96;->g:Lswi;

    new-instance v15, Lqgh;

    const/16 v16, 0x64

    move-object/from16 v19, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, Lqgh;-><init>(IJLmzj;Lswi;)V

    new-instance v0, Lc7e;

    invoke-direct {v0, v15}, Lc7e;-><init>(Ljava/lang/Object;)V

    iput-object v14, v5, Lb96;->k:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->h:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->i:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->j:Ljava/lang/Object;

    iput-object v14, v5, Lb96;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lb96;->g:I

    invoke-interface {v1, v0, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    goto :goto_2b

    :cond_3f
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v2, Lh96;

    iget-wide v2, v2, Lh96;->s:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lb96;->m:Ljava/lang/Object;

    check-cast v2, Lh96;

    iget-object v2, v2, Lh96;->h:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_40

    goto :goto_2a

    :cond_40
    invoke-virtual {v3, v8}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lee5;->b:Lbpa;

    sget-object v4, Lme5;->d:Lme5;

    invoke-static {v0, v1, v4}, Lz9e;->d0(JLme5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-static {v1, v0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2a
    sget-object v9, Lfbh;->a:Lfbh;

    :goto_2b
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
