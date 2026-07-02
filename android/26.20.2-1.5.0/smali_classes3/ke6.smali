.class public final Lke6;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


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
.method public constructor <init>(Lacg;Lj9g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lke6;->e:I

    .line 2
    iput-object p1, p0, Lke6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lke6;->e:I

    .line 4
    iput-object p1, p0, Lke6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->l:Ljava/lang/Object;

    iput p3, p0, Lke6;->g:I

    iput-object p4, p0, Lke6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lgt4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lke6;->e:I

    .line 5
    iput-object p1, p0, Lke6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lke6;->l:Ljava/lang/Object;

    iput-object p4, p0, Lke6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llrg;Ljava/lang/String;ILdp2;Lmxh;Lcn9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lke6;->e:I

    .line 3
    iput-object p1, p0, Lke6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lke6;->j:Ljava/lang/Object;

    iput p3, p0, Lke6;->g:I

    iput-object p4, p0, Lke6;->k:Ljava/lang/Object;

    iput-object p5, p0, Lke6;->l:Ljava/lang/Object;

    iput-object p6, p0, Lke6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lqe6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lke6;->e:I

    .line 1
    iput-object p1, p0, Lke6;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    sget-object v1, Lnv8;->f:Lnv8;

    instance-of v2, v0, Lje6;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lje6;

    iget v3, v2, Lje6;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lje6;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lje6;

    invoke-direct {v2, v0}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lje6;->i:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lje6;->j:I

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

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v2, Lje6;->h:Ljava/lang/Throwable;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object p0, v2, Lje6;->h:Ljava/lang/Throwable;

    iget-object p1, v2, Lje6;->g:Lrz6;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lje6;->h:Ljava/lang/Throwable;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object p0, v2, Lje6;->g:Lrz6;

    iget-object p1, v2, Lje6;->f:Ljava/lang/String;

    iget-object v4, v2, Lje6;->e:Lu0d;

    iget-object v9, v2, Lje6;->d:Lqe6;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    move-object v11, p0

    move-object p0, v9

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, p0

    move-object v4, p1

    move-object p0, v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v2, Lje6;->d:Lqe6;

    iput-object p1, v2, Lje6;->e:Lu0d;

    iput-object p2, v2, Lje6;->f:Ljava/lang/String;

    iput-object p3, v2, Lje6;->g:Lrz6;

    iput v9, v2, Lje6;->j:I

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    return-object p0

    :catchall_1
    move-exception v0

    move-object v4, p2

    move-object v11, p3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    move-object p0, p1

    move-object v4, p2

    move-object v11, p3

    goto :goto_5

    :goto_1
    iget-object p0, p0, Lqe6;->g:Ljava/lang/String;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, " got exception"

    invoke-static {v5, v4, v9}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v1, p0, v4, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    new-instance p0, Lnee;

    invoke-direct {p0, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Lpee;

    invoke-direct {v1, p0}, Lpee;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lje6;->d:Lqe6;

    iput-object v10, v2, Lje6;->e:Lu0d;

    iput-object v10, v2, Lje6;->f:Ljava/lang/String;

    iput-object v11, v2, Lje6;->g:Lrz6;

    iput-object v0, v2, Lje6;->h:Ljava/lang/Throwable;

    iput v7, v2, Lje6;->j:I

    check-cast p1, Lr0d;

    iget-object p0, p1, Lr0d;->a:Lk01;

    invoke-interface {p0, v1, v2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v0

    move-object p1, v11

    :goto_3
    if-eqz p1, :cond_a

    iput-object v10, v2, Lje6;->d:Lqe6;

    iput-object v10, v2, Lje6;->e:Lu0d;

    iput-object v10, v2, Lje6;->f:Ljava/lang/String;

    iput-object v10, v2, Lje6;->g:Lrz6;

    iput-object p0, v2, Lje6;->h:Ljava/lang/Throwable;

    iput v6, v2, Lje6;->j:I

    invoke-interface {p1, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    throw p0

    :goto_5
    iget-object p1, v9, Lqe6;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, " got cancellation exception"

    invoke-static {v5, v4, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, p1, v4, p0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v11, :cond_d

    iput-object v10, v2, Lje6;->d:Lqe6;

    iput-object v10, v2, Lje6;->e:Lu0d;

    iput-object v10, v2, Lje6;->f:Ljava/lang/String;

    iput-object v10, v2, Lje6;->g:Lrz6;

    iput-object p0, v2, Lje6;->h:Ljava/lang/Throwable;

    iput v8, v2, Lje6;->j:I

    invoke-interface {v11, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lke6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lke6;

    iget-object p1, p0, Lke6;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llrg;

    iget-object p1, p0, Lke6;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lke6;->g:I

    iget-object p1, p0, Lke6;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldp2;

    iget-object p1, p0, Lke6;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmxh;

    iget-object p1, p0, Lke6;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcn9;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lke6;-><init>(Llrg;Ljava/lang/String;ILdp2;Lmxh;Lcn9;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lke6;

    iget-object v0, p0, Lke6;->l:Ljava/lang/Object;

    check-cast v0, Lacg;

    iget-object v1, p0, Lke6;->m:Ljava/lang/Object;

    check-cast v1, Lj9g;

    invoke-direct {p2, v0, v1, v7}, Lke6;-><init>(Lacg;Lj9g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lke6;->j:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lke6;

    iget-object p2, p0, Lke6;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, Lke6;->l:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljxe;

    iget v5, p0, Lke6;->g:I

    iget-object p2, p0, Lke6;->m:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lke6;-><init>(Ljava/lang/String;Ljxe;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lke6;->j:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lke6;

    iget-object p1, p0, Lke6;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object p1, p0, Lke6;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgt4;

    iget-object p1, p0, Lke6;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lke6;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Thread;

    invoke-direct/range {v2 .. v7}, Lke6;-><init>(Ljava/lang/Throwable;Lgt4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Lke6;

    iget-object v0, p0, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    invoke-direct {p2, v0, v7}, Lke6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lke6;->k:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lke6;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lke6;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lke6;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Larg;->b:Larg;

    sget-object v3, Larg;->a:Larg;

    iget-object v4, v5, Lke6;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lzqh;->a:Lzqh;

    iget-object v7, v5, Lke6;->i:Ljava/lang/Object;

    check-cast v7, Llrg;

    iget-object v10, v7, Llrg;->c:Lzy2;

    iget-object v11, v7, Llrg;->b:Le6g;

    iget-object v12, v7, Llrg;->s:Lj6g;

    sget-object v13, Lvi4;->a:Lvi4;

    iget v14, v5, Lke6;->f:I

    if-eqz v14, :cond_1

    if-ne v14, v9, :cond_0

    iget-object v0, v5, Lke6;->h:Ljava/lang/Object;

    check-cast v0, Larg;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v7, Llrg;->r:Lzrg;

    iget-object v2, v2, Lzrg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lzrg;->g:Lzrg;

    iput-object v2, v7, Llrg;->r:Lzrg;

    :cond_2
    invoke-interface {v11}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v2

    if-ne v2, v9, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    sget-object v2, Lxqg;->b:Ljava/util/regex/Pattern;

    iget v2, v5, Lke6;->g:I

    iget-object v14, v5, Lke6;->k:Ljava/lang/Object;

    check-cast v14, Ldp2;

    invoke-static {v4, v2, v14}, Lerk;->a(Ljava/lang/String;ILdp2;)Larg;

    move-result-object v2

    sget-object v4, Larg;->e:Larg;

    if-ne v2, v4, :cond_5

    :cond_4
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrg;

    invoke-virtual {v12, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_5
    if-eqz v8, :cond_7

    if-eq v2, v3, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrg;

    invoke-virtual {v12, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v10}, Lzy2;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eq v2, v3, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrg;

    invoke-virtual {v12, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_3

    :cond_9
    sget-object v0, Larg;->c:Larg;

    if-ne v2, v0, :cond_b

    invoke-virtual {v10}, Lzy2;->h()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v11}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkl2;->H0()Z

    move-result v0

    if-ne v0, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcrg;

    invoke-virtual {v12, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_b
    :goto_1
    iget-object v15, v7, Llrg;->r:Lzrg;

    iget-object v0, v5, Lke6;->l:Ljava/lang/Object;

    check-cast v0, Lmxh;

    iget-object v1, v5, Lke6;->j:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    iget v1, v5, Lke6;->g:I

    iput-object v2, v5, Lke6;->h:Ljava/lang/Object;

    iput v9, v5, Lke6;->f:I

    iget-object v3, v0, Lmxh;->c:Ljava/lang/Object;

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->b()Lmi4;

    move-result-object v3

    new-instance v14, Lzqg;

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-direct/range {v14 .. v19}, Lzqg;-><init>(Lzrg;Ljava/lang/String;ILmxh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    move-object v6, v13

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_2
    check-cast v0, Lzrg;

    iput-object v0, v7, Llrg;->r:Lzrg;

    iget-object v1, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v1, Lcn9;

    iget-object v0, v0, Lzrg;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcn9;->R(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-virtual {v12}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcrg;

    new-instance v2, Lcrg;

    invoke-direct {v2, v3, v0}, Lcrg;-><init>(Larg;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    return-object v6

    :pswitch_0
    sget-object v3, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lke6;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lacg;

    iget-object v6, v4, Lacg;->m:Lj6g;

    iget-object v0, v5, Lke6;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v10, v5, Lke6;->g:I

    if-eqz v10, :cond_f

    if-ne v10, v9, :cond_e

    iget v2, v5, Lke6;->f:I

    iget-object v0, v5, Lke6;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    iget-object v0, v5, Lke6;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lm6e;

    iget-object v0, v5, Lke6;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lo6e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lakh;->k(Ljava/lang/Object;)Lo6e;

    move-result-object v12

    new-instance v11, Lm6e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v11, Lm6e;->a:I

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqf;

    iget-object v10, v2, Luqf;->b:Ljava/util/List;

    invoke-static {v10}, Lxm3;->I0(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_11

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj9g;

    iget-object v15, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v15, Lj9g;

    move/from16 v17, v9

    iget-wide v8, v15, Lj9g;->a:J

    move/from16 p1, v2

    iget-wide v1, v14, Lj9g;->a:J

    cmp-long v1, v8, v1

    if-nez v1, :cond_10

    iput v13, v11, Lm6e;->a:I

    iput-object v14, v12, Lo6e;->a:Ljava/lang/Object;

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
    iget-object v1, v12, Lo6e;->a:Ljava/lang/Object;

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    check-cast v1, Lj9g;

    iget-boolean v1, v1, Lj9g;->h:Z

    xor-int/lit8 v2, v1, 0x1

    :try_start_1
    iget-object v1, v4, Lacg;->f:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvg;

    iget-object v8, v12, Lo6e;->a:Ljava/lang/Object;

    check-cast v8, Lj9g;

    iget-wide v8, v8, Lj9g;->a:J

    iput-object v7, v5, Lke6;->j:Ljava/lang/Object;

    iput-object v12, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lke6;->i:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    iput-object v13, v5, Lke6;->k:Ljava/lang/Object;

    iput v2, v5, Lke6;->f:I

    move/from16 v13, v17

    iput v13, v5, Lke6;->g:I

    invoke-virtual {v1, v8, v9, v2, v5}, Lfvg;->o(JZLcf4;)Ljava/lang/Object;

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
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, Lnee;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Lzqh;

    check-cast v10, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v8, v11, Lm6e;->a:I

    iget-object v9, v12, Lo6e;->a:Ljava/lang/Object;

    check-cast v9, Lj9g;

    if-eqz v2, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    const/16 v11, 0x77f

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v15, v12, v10, v11}, Lj9g;->m(Lj9g;Ljava/util/ArrayList;ZZI)Lj9g;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luqf;

    iget v9, v8, Luqf;->a:I

    sget-object v10, Luqf;->c:Luqf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luqf;

    invoke-direct {v8, v9, v0}, Luqf;-><init>(ILjava/util/List;)V

    invoke-virtual {v6, v15, v8}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lacg;->k:Lcx5;

    if-eqz v2, :cond_16

    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    new-instance v2, Ltqf;

    if-eqz v8, :cond_17

    sget v4, Lcme;->V:I

    goto :goto_b

    :cond_17
    sget v4, Lcme;->w0:I

    :goto_b
    if-eqz v8, :cond_18

    sget v6, Lrpb;->d:I

    goto :goto_c

    :cond_18
    sget v6, Lrpb;->e:I

    :goto_c
    invoke-direct {v2, v4, v6}, Ltqf;-><init>(II)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_19
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    const-string v1, "Can\'t toggle favorite for sticker set"

    invoke-static {v7, v1, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1a
    throw v0

    :cond_1b
    :goto_d
    return-object v3

    :pswitch_1
    iget-object v0, v5, Lke6;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljxe;

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lke6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lke6;->j:Ljava/lang/Object;

    check-cast v3, Lri6;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v8, v5, Lke6;->f:I

    if-eqz v8, :cond_1f

    const/4 v13, 0x1

    if-eq v8, v13, :cond_1e

    if-eq v8, v7, :cond_1d

    if-ne v8, v6, :cond_1c

    iget-object v2, v5, Lke6;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lke6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v1, :cond_25

    invoke-static {v1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_12

    :cond_20
    sget-wide v10, Lkxe;->a:J

    new-instance v8, Lzj1;

    iget-object v2, v5, Lke6;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-wide v12, v10

    iget v11, v5, Lke6;->g:I

    iget-object v10, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v16, v12

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object v12, v10

    move-wide/from16 v20, v16

    move-object v10, v2

    invoke-direct/range {v8 .. v14}, Lzj1;-><init>(Loye;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v5, Lke6;->j:Ljava/lang/Object;

    iput v7, v5, Lke6;->f:I

    move-wide/from16 v12, v20

    invoke-static {v12, v13, v8, v5}, Ln0k;->B0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    goto/16 :goto_13

    :cond_21
    :goto_e
    check-cast v2, Ln43;

    iget-object v7, v2, Ln43;->c:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp0a;

    iget-object v11, v10, Lp0a;->b:Lut9;

    iget-wide v12, v10, Lp0a;->a:J

    iget-object v14, v10, Lp0a;->c:Ljava/lang/String;

    iget-object v10, v10, Lp0a;->d:Ljava/util/List;

    iget-object v15, v2, Ln43;->f:Ljava/lang/String;

    new-instance v16, Lsxe;

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x0

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-object/from16 v18, v14

    move-object/from16 v26, v15

    invoke-direct/range {v16 .. v26}, Lsxe;-><init>(ILjava/lang/String;Ljava/util/List;Lkl2;Lw54;Lut9;JLwed;Ljava/lang/String;)V

    move-object/from16 v10, v16

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    iget-object v7, v2, Ln43;->e:Ljava/lang/String;

    if-eqz v7, :cond_23

    const-string v10, "0"

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v9, Ljxe;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltj4;

    new-instance v9, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v10, v2, Ln43;->e:Ljava/lang/String;

    invoke-direct {v9, v10}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v10, "ONEME-21055"

    invoke-virtual {v7, v10, v9}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    goto :goto_10

    :cond_23
    iget-object v15, v2, Ln43;->e:Ljava/lang/String;

    :goto_10
    new-instance v7, Lwxe;

    iget-object v9, v2, Ln43;->f:Ljava/lang/String;

    iget v2, v2, Ln43;->d:I

    invoke-direct {v7, v2, v15, v9, v8}, Lwxe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object v2, v5, Lke6;->j:Ljava/lang/Object;

    iput-object v8, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v15, v5, Lke6;->i:Ljava/lang/Object;

    iput v6, v5, Lke6;->f:I

    invoke-interface {v3, v7, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string v2, "jxe"

    invoke-static {v2, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    :goto_12
    new-instance v1, Lwxe;

    sget-object v2, Lgr5;->a:Lgr5;

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct {v1, v12, v15, v15, v2}, Lwxe;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object v15, v5, Lke6;->j:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lke6;->f:I

    invoke-interface {v3, v1, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_26

    :goto_13
    move-object v0, v4

    :cond_26
    :goto_14
    return-object v0

    :pswitch_2
    move v13, v9

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lke6;->g:I

    if-eqz v1, :cond_29

    if-eq v1, v13, :cond_28

    if-ne v1, v7, :cond_27

    iget-object v0, v5, Lke6;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpoa;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v8, v5, Lke6;->f:I

    iget-object v1, v5, Lke6;->i:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v2, v5, Lke6;->h:Ljava/lang/Object;

    check-cast v2, Lpoa;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lke6;->j:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Throwable;

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_2a

    goto :goto_16

    :cond_2a
    sget-object v9, Lnv8;->i:Lnv8;

    const/4 v12, 0x0

    const/16 v14, 0x8

    const-string v10, "APP_CRASH"

    const-string v11, "!!! APP_CRASH !!!"

    invoke-static/range {v8 .. v14}, Lyjb;->f(Lyjb;Lnv8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_16
    iget-object v1, v5, Lke6;->k:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v2, v1, Lgt4;->d:Ljava/lang/Object;

    check-cast v2, Lroa;

    iput-object v2, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v1, v5, Lke6;->i:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v5, Lke6;->f:I

    const/4 v13, 0x1

    iput v13, v5, Lke6;->g:I

    invoke-virtual {v2, v5}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2b

    goto :goto_1a

    :cond_2b
    const/4 v8, 0x0

    :goto_17
    :try_start_3
    iget-object v1, v1, Lgt4;->c:Ljava/lang/Object;

    check-cast v1, Ll3g;

    if-eqz v1, :cond_2d

    iput-object v2, v5, Lke6;->h:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v5, Lke6;->i:Ljava/lang/Object;

    iput v8, v5, Lke6;->f:I

    iput v7, v5, Lke6;->g:I

    invoke-static {v1, v5}, Lbu8;->e(Lr78;Lcf4;)Ljava/lang/Object;

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
    invoke-interface {v2, v15}, Lpoa;->j(Ljava/lang/Object;)V

    iget-object v0, v5, Lke6;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2e

    iget-object v1, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    iget-object v2, v5, Lke6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v0

    :goto_1b
    invoke-interface {v1, v15}, Lpoa;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v8, Lnv8;->d:Lnv8;

    iget-object v0, v5, Lke6;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu0d;

    sget-object v9, Lvi4;->a:Lvi4;

    iget v0, v5, Lke6;->g:I

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_5
    iget v0, v5, Lke6;->f:I

    iget-object v2, v5, Lke6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lke6;->i:Ljava/lang/Object;

    check-cast v3, Lbvh;

    check-cast v3, Lp5f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_6
    iget-object v0, v5, Lke6;->l:Ljava/lang/Object;

    check-cast v0, Lg24;

    check-cast v0, Lwz0;

    iget-object v0, v5, Lke6;->j:Ljava/lang/Object;

    check-cast v0, Lg24;

    iget-object v0, v5, Lke6;->h:Ljava/lang/Object;

    check-cast v0, Lov3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_7
    iget v0, v5, Lke6;->f:I

    iget-object v2, v5, Lke6;->l:Ljava/lang/Object;

    check-cast v2, Lg24;

    iget-object v3, v5, Lke6;->j:Ljava/lang/Object;

    check-cast v3, Lqe6;

    iget-object v4, v5, Lke6;->i:Ljava/lang/Object;

    check-cast v4, Lbvh;

    iget-object v10, v5, Lke6;->h:Ljava/lang/Object;

    check-cast v10, Lov3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget-object v0, v5, Lke6;->i:Ljava/lang/Object;

    check-cast v0, Lbvh;

    iget-object v2, v5, Lke6;->h:Ljava/lang/Object;

    check-cast v2, Lov3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v10, v2

    move-object/from16 v0, p1

    goto/16 :goto_24

    :pswitch_9
    iget-object v0, v5, Lke6;->h:Ljava/lang/Object;

    check-cast v0, Lov3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_21

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v2, v0, Lqe6;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v4, v0, Lqe6;->d:Lce6;

    iget-object v10, v4, Lce6;->f:Ljava/lang/String;

    iget-wide v11, v4, Lce6;->e:J

    iget-object v4, v0, Lqe6;->b:Lshh;

    invoke-virtual {v4}, Lshh;->b()Ly34;

    move-result-object v4

    iget-object v0, v0, Lqe6;->e:Lbe6;

    const-string v13, "Uploading file="

    const-string v15, " with size="

    invoke-static {v11, v12, v13, v10, v15}, Lw9b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " on network="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", config="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1d
    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqe6;->r:J

    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    new-instance v4, Lfe6;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v14, v12}, Lfe6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lke6;->k:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lke6;->g:I

    const/4 v3, 0x0

    const-string v2, "initializing upload progress"

    invoke-static/range {v0 .. v5}, Lke6;->k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_2b

    :cond_31
    :goto_1e
    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v2, v8}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "Start chunk-by-chunk uploading loop"

    invoke-virtual {v2, v8, v0, v3, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_1f
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v0

    invoke-static {v0}, Lbu8;->x(Lki4;)Lr78;

    move-result-object v0

    new-instance v2, Ls78;

    invoke-direct {v2, v0}, Ls78;-><init>(Lr78;)V

    move-object v10, v2

    :goto_20
    invoke-static {v1}, Lzi0;->L(Lui4;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    new-instance v4, Lfe6;

    invoke-direct {v4, v0, v14, v7}, Lfe6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lke6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->i:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->j:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->l:Ljava/lang/Object;

    iput v7, v5, Lke6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring chunk"

    invoke-static/range {v0 .. v5}, Lke6;->k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_34

    goto/16 :goto_2b

    :cond_34
    :goto_21
    move-object v11, v0

    check-cast v11, Lbvh;

    if-nez v11, :cond_37

    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v0, v0, Lqe6;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_35

    goto :goto_22

    :cond_35
    invoke-virtual {v2, v8}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "No chunks remaining for upload, stop uploading loop"

    invoke-virtual {v2, v8, v0, v3, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_27

    :cond_37
    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v2, v0, Lqe6;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_38

    goto :goto_23

    :cond_38
    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v0, v0, Lqe6;->b:Lshh;

    invoke-virtual {v0}, Lshh;->b()Ly34;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " acquired on network="

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    new-instance v4, Lfe6;

    const/4 v13, 0x1

    invoke-direct {v4, v0, v14, v13}, Lfe6;-><init>(Lqe6;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lke6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lke6;->i:Ljava/lang/Object;

    iput v6, v5, Lke6;->g:I

    const/4 v3, 0x0

    const-string v2, "acquiring connection"

    invoke-static/range {v0 .. v5}, Lke6;->k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3a

    goto/16 :goto_2b

    :cond_3a
    :goto_24
    iget-object v2, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v2, Lqe6;

    move-object v12, v0

    check-cast v12, Lg24;

    new-instance v3, Lcf1;

    const/4 v13, 0x1

    invoke-direct {v3, v2, v12, v14, v13}, Lcf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lu42;

    invoke-direct {v4, v2, v10, v14, v6}, Lu42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Lke6;->k:Ljava/lang/Object;

    iput-object v10, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v11, v5, Lke6;->i:Ljava/lang/Object;

    iput-object v2, v5, Lke6;->j:Ljava/lang/Object;

    iput-object v12, v5, Lke6;->l:Ljava/lang/Object;

    const/4 v15, 0x0

    iput v15, v5, Lke6;->f:I

    const/4 v0, 0x4

    iput v0, v5, Lke6;->g:I

    move-object v0, v2

    const-string v2, "creating file reader"

    invoke-static/range {v0 .. v5}, Lke6;->k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;

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

    check-cast v24, Lwz0;

    new-instance v10, Lur3;

    move/from16 v16, v15

    const/4 v15, 0x1

    move-object v11, v0

    move/from16 v17, v13

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-direct/range {v10 .. v15}, Lur3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v18, Lie6;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lie6;-><init>(Lu0d;Lqe6;Lov3;Lbvh;Lg24;Lwz0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v11, v21

    iput-object v1, v5, Lke6;->k:Ljava/lang/Object;

    iput-object v11, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->i:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->j:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->l:Ljava/lang/Object;

    iput v3, v5, Lke6;->f:I

    const/4 v2, 0x5

    iput v2, v5, Lke6;->g:I

    const-string v2, "launching upload chunk coroutine"

    move-object v3, v10

    move-object/from16 v4, v18

    invoke-static/range {v0 .. v5}, Lke6;->k(Lqe6;Lu0d;Ljava/lang/String;Lrz6;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3c

    goto/16 :goto_2b

    :cond_3c
    move-object v10, v11

    :goto_26
    check-cast v0, Lpb5;

    goto/16 :goto_20

    :goto_27
    check-cast v10, Lp88;

    invoke-virtual {v10}, Lp88;->getChildren()Lp5f;

    move-result-object v0

    invoke-interface {v0}, Lp5f;->iterator()Ljava/util/Iterator;

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

    check-cast v3, Lr78;

    iput-object v1, v5, Lke6;->k:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->i:Ljava/lang/Object;

    iput-object v2, v5, Lke6;->j:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->l:Ljava/lang/Object;

    iput v0, v5, Lke6;->f:I

    const/4 v4, 0x6

    iput v4, v5, Lke6;->g:I

    invoke-interface {v3, v5}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3d

    goto :goto_2b

    :cond_3e
    iget-object v0, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v0, Lqe6;

    iget-object v2, v0, Lqe6;->d:Lce6;

    iget-wide v2, v2, Lce6;->e:J

    iget-object v0, v0, Lqe6;->s:Louk;

    new-instance v4, Lzwh;

    const/16 v6, 0x64

    invoke-direct {v4, v6, v2, v3, v0}, Lzwh;-><init>(IJLouk;)V

    new-instance v0, Lpee;

    invoke-direct {v0, v4}, Lpee;-><init>(Ljava/lang/Object;)V

    iput-object v14, v5, Lke6;->k:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->h:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->i:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->j:Ljava/lang/Object;

    iput-object v14, v5, Lke6;->l:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v5, Lke6;->g:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3f

    goto :goto_2b

    :cond_3f
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v2, Lqe6;

    iget-wide v2, v2, Lqe6;->r:J

    sub-long/2addr v0, v2

    iget-object v2, v5, Lke6;->m:Ljava/lang/Object;

    check-cast v2, Lqe6;

    iget-object v2, v2, Lqe6;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_40

    goto :goto_2a

    :cond_40
    invoke-virtual {v3, v8}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_41

    sget-object v4, Lki5;->b:Lgwa;

    sget-object v4, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v4}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUploadOperation worked for "

    invoke-static {v1, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v2, v0, v14}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2a
    sget-object v9, Lzqh;->a:Lzqh;

    :goto_2b
    return-object v9

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
