.class public final Luh2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lzh2;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public l:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmk4;ZLzh2;ZZI)V
    .locals 0

    iput-object p1, p0, Luh2;->f:Ljava/util/List;

    iput-boolean p3, p0, Luh2;->g:Z

    iput-object p4, p0, Luh2;->h:Lzh2;

    iput-boolean p5, p0, Luh2;->i:Z

    iput-boolean p6, p0, Luh2;->j:Z

    iput p7, p0, Luh2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Luh2;

    iget-boolean v6, p0, Luh2;->j:Z

    iget v7, p0, Luh2;->k:I

    iget-object v1, p0, Luh2;->f:Ljava/util/List;

    iget-boolean v3, p0, Luh2;->g:Z

    iget-object v4, p0, Luh2;->h:Lzh2;

    iget-boolean v5, p0, Luh2;->i:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Luh2;-><init>(Ljava/util/List;Lmk4;ZLzh2;ZZI)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Luh2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Luh2;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Luh2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luh2;->e:I

    const/4 v1, 0x0

    iget v2, p0, Luh2;->k:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-string v7, "CXCP"

    const/4 v8, 0x0

    sget-object v9, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object p0, p0, Luh2;->l:Ljava/lang/AutoCloseable;

    check-cast p0, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Luh2;->f:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v5, p0, Luh2;->e:I

    invoke-static {p1, p0}, Lk57;->v(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_0
    invoke-static {v6, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean p1, p0, Luh2;->g:Z

    iget-object v0, p0, Luh2;->h:Lzh2;

    if-eqz p1, :cond_9

    invoke-static {v6, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object p1, v0, Lzh2;->c:Lp9h;

    const/4 v10, 0x6

    invoke-static {p1, v1, v10}, Lp9h;->d(Lp9h;II)Lo04;

    invoke-static {v6, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean p1, p0, Luh2;->i:Z

    if-eqz p1, :cond_e

    invoke-static {v6, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p1, v0, Lzh2;->i:Ldzh;

    invoke-virtual {p1}, Ldzh;->a()Lsa2;

    move-result-object p1

    iput v4, p0, Luh2;->e:I

    invoke-virtual {p1, p0}, Lsa2;->g(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_b

    goto :goto_4

    :cond_b
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v0, p1

    check-cast v0, Lva2;

    if-nez v2, :cond_c

    move v1, v5

    :cond_c
    move-object v2, p1

    check-cast v2, Ljava/lang/AutoCloseable;

    iput-object v2, p0, Luh2;->l:Ljava/lang/AutoCloseable;

    iput v6, p0, Luh2;->e:I

    invoke-virtual {v0, v1}, Lva2;->P(Z)Lo04;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v9, :cond_d

    goto :goto_4

    :cond_d
    move-object p0, p1

    :goto_2
    invoke-static {p0, v8}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    iget-boolean p1, p0, Luh2;->j:Z

    if-eqz p1, :cond_11

    if-nez v2, :cond_11

    invoke-static {v6, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput v3, p0, Luh2;->e:I

    const-wide/32 v1, 0x3b9aca00

    invoke-static {v0, v1, v2, p0}, Lzh2;->e(Lzh2;JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_10

    :goto_4
    return-object v9

    :cond_10
    :goto_5
    invoke-static {v6, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const-string p0, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
