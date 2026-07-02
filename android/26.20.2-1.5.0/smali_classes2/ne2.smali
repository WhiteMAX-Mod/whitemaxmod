.class public final Lne2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lse2;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public l:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLse2;ZZI)V
    .locals 0

    iput-object p1, p0, Lne2;->f:Ljava/util/List;

    iput-boolean p3, p0, Lne2;->g:Z

    iput-object p4, p0, Lne2;->h:Lse2;

    iput-boolean p5, p0, Lne2;->i:Z

    iput-boolean p6, p0, Lne2;->j:Z

    iput p7, p0, Lne2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lne2;

    iget-boolean v6, p0, Lne2;->j:Z

    iget v7, p0, Lne2;->k:I

    iget-object v1, p0, Lne2;->f:Ljava/util/List;

    iget-boolean v3, p0, Lne2;->g:Z

    iget-object v4, p0, Lne2;->h:Lse2;

    iget-boolean v5, p0, Lne2;->i:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lne2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;ZLse2;ZZI)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lne2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lne2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lne2;->e:I

    const/4 v1, 0x0

    iget v2, p0, Lne2;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "CXCP"

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lne2;->l:Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lne2;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v5, p0, Lne2;->e:I

    invoke-static {p1, p0}, Lpy6;->B(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    invoke-static {v6, v7}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean p1, p0, Lne2;->g:Z

    iget-object v0, p0, Lne2;->h:Lse2;

    if-eqz p1, :cond_9

    invoke-static {v6, v7}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, v0, Lse2;->c:Lpdh;

    const/4 v9, 0x6

    invoke-static {p1, v1, v9}, Lpdh;->d(Lpdh;II)Llv3;

    invoke-static {v6, v7}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean p1, p0, Lne2;->i:Z

    if-eqz p1, :cond_e

    invoke-static {v6, v7}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, v0, Lse2;->i:Lj0i;

    invoke-virtual {p1}, Lj0i;->a()Lp72;

    move-result-object p1

    iput v4, p0, Lne2;->e:I

    invoke-virtual {p1, p0}, Lp72;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_b

    goto :goto_4

    :cond_b
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object p1, v0

    check-cast p1, Ls72;

    if-nez v2, :cond_c

    move v1, v5

    :cond_c
    iput-object v0, p0, Lne2;->l:Ljava/lang/AutoCloseable;

    iput v6, p0, Lne2;->e:I

    invoke-virtual {p1, v1}, Ls72;->Y(Z)Llv3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v8, :cond_d

    goto :goto_4

    :cond_d
    :goto_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lh73;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    iget-boolean p1, p0, Lne2;->j:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    invoke-static {v6, v7}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    sget-wide v1, Lte2;->b:J

    iput v3, p0, Lne2;->e:I

    invoke-static {v0, v1, v2, p0}, Lse2;->e(Lse2;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_10

    :goto_4
    return-object v8

    :cond_10
    :goto_5
    invoke-static {v6, v7}, Lulh;->j(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
