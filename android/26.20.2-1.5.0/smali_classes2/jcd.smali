.class public final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff5;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lzq4;

.field public final c:La31;

.field public final d:Lo31;

.field public e:Lve5;

.field public volatile f:Licd;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lkf9;Lz21;Ljava/util/concurrent/ExecutorService;JJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Ljcd;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p1

    iget-object v1, v1, Lkf9;->b:Lcf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lcf9;->a:Landroid/net/Uri;

    iget-object v13, v1, Lcf9;->f:Ljava/lang/String;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzq4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v15}, Lzq4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v2, v0, Ljcd;->b:Lzq4;

    invoke-virtual/range {p2 .. p2}, Lz21;->c()La31;

    move-result-object v1

    iput-object v1, v0, Ljcd;->c:La31;

    new-instance v3, Ln3c;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lo31;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lo31;-><init>(La31;Lzq4;[BLn31;)V

    iput-object v4, v0, Ljcd;->d:Lo31;

    return-void
.end method


# virtual methods
.method public final a(Lve5;)V
    .locals 2

    iput-object p1, p0, Ljcd;->e:Lve5;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ljcd;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Licd;

    invoke-direct {v0, p0}, Licd;-><init>(Ljcd;)V

    iput-object v0, p0, Ljcd;->f:Licd;

    iget-object v0, p0, Ljcd;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljcd;->f:Licd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ljcd;->f:Licd;

    invoke-virtual {v0}, Lnme;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget-object p1, Lq3i;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Ljcd;->f:Licd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnme;->b()V

    throw p1

    :cond_2
    iget-object p1, p0, Ljcd;->f:Licd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnme;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcd;->g:Z

    iget-object v1, p0, Ljcd;->f:Licd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lnme;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ljcd;->c:La31;

    iget-object v1, v0, La31;->a:Lw21;

    iget-object v0, v0, La31;->e:Lh11;

    iget-object v2, p0, Ljcd;->b:Lzq4;

    invoke-virtual {v0, v2}, Lh11;->c(Lzq4;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lgtf;

    invoke-virtual {v1, v0}, Lgtf;->l(Ljava/lang/String;)V

    return-void
.end method
