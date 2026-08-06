.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# instance fields
.field public final a:Z

.field public final b:Lyi9;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lwh7;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLyi9;Ljava/util/concurrent/ExecutorService;Lwh7;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltb5;->a:Z

    iput-object p2, p0, Ltb5;->b:Lyi9;

    iput-object p3, p0, Ltb5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ltb5;->d:Lwh7;

    iput p5, p0, Ltb5;->e:I

    iput-boolean p6, p0, Ltb5;->f:Z

    iput-boolean p7, p0, Ltb5;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lo41;Lau3;ZLih2;)Lkji;
    .locals 7

    sget-object v5, Lqi5;->a:Lqi5;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ltb5;->c(Landroid/content/Context;Lo41;Lau3;ZLjava/util/concurrent/Executor;Ljji;)Lvb5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lh54;
    .locals 2

    new-instance v0, Lh54;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh54;-><init>(I)V

    iget-object v1, p0, Ltb5;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lh54;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltb5;->b:Lyi9;

    iput-object v1, v0, Lh54;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltb5;->d:Lwh7;

    iput-object v1, v0, Lh54;->d:Ljava/lang/Object;

    iget v1, p0, Ltb5;->e:I

    iput v1, v0, Lh54;->g:I

    iget-boolean v1, p0, Ltb5;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lh54;->e:Z

    iget-boolean v1, p0, Ltb5;->f:Z

    iput-boolean v1, v0, Lh54;->f:Z

    iget-boolean p0, p0, Ltb5;->g:Z

    iput-boolean p0, v0, Lh54;->h:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lo41;Lau3;ZLjava/util/concurrent/Executor;Ljji;)Lvb5;
    .locals 12

    iget-object v0, p0, Ltb5;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, Ljdi;->a:Ljava/lang/String;

    new-instance v2, Lkp5;

    const/4 v3, 0x2

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v2, v3, v4}, Lkp5;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v6, Lcz1;

    new-instance v5, Lnb5;

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v3}, Lnb5;-><init>(Ljji;I)V

    invoke-direct {v6, v11, v4, v5}, Lcz1;-><init>(Ljava/util/concurrent/ExecutorService;ZLfji;)V

    iget-object v4, p0, Ltb5;->b:Lyi9;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v3

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Lyi9;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, Lyi9;-><init>(I)V

    :cond_4
    move-object v9, v4

    new-instance v0, Lsb5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lsb5;-><init>(Ltb5;Landroid/content/Context;Lo41;Lau3;ZLcz1;Ljava/util/concurrent/Executor;Ljji;Lyi9;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb5;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
