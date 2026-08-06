.class public final Lodd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl5;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfw4;

.field public final c:Lm41;

.field public final d:Lf51;

.field public e:Lil5;

.field public volatile f:Lndd;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lfl9;Ll41;Ljava/util/concurrent/Executor;JJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lodd;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p1

    iget-object v1, v1, Lfl9;->b:Lxk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lxk9;->a:Landroid/net/Uri;

    iget-object v13, v1, Lxk9;->f:Ljava/lang/String;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfw4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v15}, Lfw4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v2, v0, Lodd;->b:Lfw4;

    invoke-virtual/range {p2 .. p2}, Ll41;->c()Lm41;

    move-result-object v1

    iput-object v1, v0, Lodd;->c:Lm41;

    new-instance v3, Lt8c;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lf51;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lf51;-><init>(Lm41;Lfw4;[BLe51;)V

    iput-object v4, v0, Lodd;->d:Lf51;

    return-void
.end method


# virtual methods
.method public final a(Lil5;)V
    .locals 2

    iput-object p1, p0, Lodd;->e:Lil5;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lodd;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lndd;

    invoke-direct {v0, p0}, Lndd;-><init>(Lodd;)V

    iput-object v0, p0, Lodd;->f:Lndd;

    iget-object v0, p0, Lodd;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lodd;->f:Lndd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lodd;->f:Lndd;

    invoke-virtual {v0}, Liee;->get()Ljava/lang/Object;
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
    sget-object p1, Lu2i;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Lodd;->f:Lndd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liee;->c()V

    throw p1

    :cond_2
    iget-object p0, p0, Lodd;->f:Lndd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liee;->c()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodd;->g:Z

    iget-object p0, p0, Lodd;->f:Lndd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Liee;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lodd;->c:Lm41;

    iget-object v1, v0, Lm41;->a:Lnmf;

    iget-object v0, v0, Lm41;->e:Lx41;

    iget-object p0, p0, Lodd;->b:Lfw4;

    invoke-interface {v0, p0}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnmf;->n(Ljava/lang/String;)V

    return-void
.end method
