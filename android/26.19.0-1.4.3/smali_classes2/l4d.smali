.class public final Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka5;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lao4;

.field public final c:Lz21;

.field public final d:Lp31;

.field public e:Laa5;

.field public volatile f:Lk4d;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lo79;Ly21;Ljava/util/concurrent/ExecutorService;JJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v0, Ll4d;->a:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v1, p1

    iget-object v1, v1, Lo79;->b:Lg79;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lg79;->a:Landroid/net/Uri;

    iget-object v13, v1, Lg79;->f:Ljava/lang/String;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lao4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v15}, Lao4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v2, v0, Ll4d;->b:Lao4;

    invoke-virtual/range {p2 .. p2}, Ly21;->c()Lz21;

    move-result-object v1

    iput-object v1, v0, Ll4d;->c:Lz21;

    new-instance v3, Lnwb;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lp31;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lp31;-><init>(Lz21;Lao4;[BLo31;)V

    iput-object v4, v0, Ll4d;->d:Lp31;

    return-void
.end method


# virtual methods
.method public final a(Laa5;)V
    .locals 2

    iput-object p1, p0, Ll4d;->e:Laa5;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ll4d;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lk4d;

    invoke-direct {v0, p0}, Lk4d;-><init>(Ll4d;)V

    iput-object v0, p0, Ll4d;->f:Lk4d;

    iget-object v0, p0, Ll4d;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ll4d;->f:Lk4d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ll4d;->f:Lk4d;

    invoke-virtual {v0}, Lyee;->get()Ljava/lang/Object;
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
    sget-object p1, Lvmh;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Ll4d;->f:Lk4d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyee;->b()V

    throw p1

    :cond_2
    iget-object p1, p0, Ll4d;->f:Lk4d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyee;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll4d;->g:Z

    iget-object v1, p0, Ll4d;->f:Lk4d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lyee;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ll4d;->c:Lz21;

    iget-object v1, v0, Lz21;->a:Lv21;

    iget-object v0, v0, Lz21;->e:Lj11;

    iget-object v2, p0, Ll4d;->b:Lao4;

    invoke-virtual {v0, v2}, Lj11;->b(Lao4;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lrkf;

    invoke-virtual {v1, v0}, Lrkf;->l(Ljava/lang/String;)V

    return-void
.end method
