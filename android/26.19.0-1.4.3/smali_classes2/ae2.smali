.class public final Lae2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lfe2;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public l:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLfe2;ZZI)V
    .locals 0

    iput-object p1, p0, Lae2;->f:Ljava/util/List;

    iput-boolean p3, p0, Lae2;->g:Z

    iput-object p4, p0, Lae2;->h:Lfe2;

    iput-boolean p5, p0, Lae2;->i:Z

    iput-boolean p6, p0, Lae2;->j:Z

    iput p7, p0, Lae2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lae2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lae2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lae2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lae2;

    iget-boolean v6, p0, Lae2;->j:Z

    iget v7, p0, Lae2;->k:I

    iget-object v1, p0, Lae2;->f:Ljava/util/List;

    iget-boolean v3, p0, Lae2;->g:Z

    iget-object v4, p0, Lae2;->h:Lfe2;

    iget-boolean v5, p0, Lae2;->i:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lae2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLfe2;ZZI)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lae2;->e:I

    const/4 v1, 0x0

    iget v2, p0, Lae2;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "CXCP"

    sget-object v8, Lig4;->a:Lig4;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lae2;->l:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput v5, p0, Lae2;->e:I

    iget-object p1, p0, Lae2;->f:Ljava/util/List;

    invoke-static {p1, p0}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean p1, p0, Lae2;->g:Z

    iget-object v0, p0, Lae2;->h:Lfe2;

    if-eqz p1, :cond_9

    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, v0, Lfe2;->c:Lqyg;

    const/4 v9, 0x6

    invoke-static {p1, v1, v9}, Lqyg;->d(Lqyg;II)Lus3;

    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean p1, p0, Lae2;->i:Z

    if-eqz p1, :cond_e

    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, v0, Lfe2;->i:Lekh;

    invoke-virtual {p1}, Lekh;->a()Lk72;

    move-result-object p1

    iput v4, p0, Lae2;->e:I

    invoke-virtual {p1, p0}, Lk72;->j(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_4

    :cond_b
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p1, v0

    check-cast p1, Ln72;

    if-nez v2, :cond_c

    move v1, v5

    :cond_c
    iput-object v0, p0, Lae2;->l:Ljava/lang/AutoCloseable;

    iput v6, p0, Lae2;->e:I

    invoke-virtual {p1, v1}, Ln72;->Z(Z)Lus3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_d
    :goto_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lgp7;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-boolean p1, p0, Lae2;->j:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-wide v1, Lge2;->b:J

    iput v3, p0, Lae2;->e:I

    invoke-static {v0, v1, v2, p0}, Lfe2;->e(Lfe2;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    :goto_4
    return-object v8

    :cond_10
    :goto_5
    invoke-static {v6, v7}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
