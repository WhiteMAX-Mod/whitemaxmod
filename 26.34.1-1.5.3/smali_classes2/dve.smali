.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm76;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxf5;

.field public final c:Lgc1;

.field public final d:Lxc1;

.field public e:Ll76;

.field public volatile f:Lcve;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Looa;Lfc1;Ljava/util/concurrent/Executor;JJ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    iput-object v1, v0, Ldve;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p1

    iget-object v1, v1, Looa;->b:Lgoa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lgoa;->a:Landroid/net/Uri;

    iget-object v13, v1, Lgoa;->f:Ljava/lang/String;

    const-string v1, "The uri must be set."

    invoke-static {v3, v1}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lxf5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v15}, Lxf5;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    iput-object v2, v0, Ldve;->b:Lxf5;

    invoke-virtual/range {p2 .. p2}, Lfc1;->c()Lgc1;

    move-result-object v1

    iput-object v1, v0, Ldve;->c:Lgc1;

    new-instance v3, Ljfd;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lxc1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5, v3}, Lxc1;-><init>(Lgc1;Lxf5;[BLvc1;)V

    iput-object v4, v0, Ldve;->d:Lxc1;

    return-void
.end method


# virtual methods
.method public final a(Ll76;)V
    .locals 2

    iput-object p1, p0, Ldve;->e:Ll76;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ldve;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lcve;

    invoke-direct {v0, p0}, Lcve;-><init>(Ldve;)V

    iput-object v0, p0, Ldve;->f:Lcve;

    iget-object v0, p0, Ldve;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldve;->f:Lcve;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldve;->f:Lcve;

    invoke-virtual {v0}, Lu5g;->get()Ljava/lang/Object;
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
    sget-object p1, Lz7k;->a:Ljava/lang/String;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Ldve;->f:Lcve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu5g;->a()V

    throw p1

    :cond_2
    iget-object p0, p0, Ldve;->f:Lcve;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu5g;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldve;->g:Z

    iget-object p0, p0, Ldve;->f:Lcve;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lu5g;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ldve;->c:Lgc1;

    iget-object v1, v0, Lgc1;->a:Lvhh;

    iget-object v0, v0, Lgc1;->e:Lqc1;

    iget-object p0, p0, Ldve;->b:Lxf5;

    invoke-interface {v0, p0}, Lqc1;->e(Lxf5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lvhh;->n(Ljava/lang/String;)V

    return-void
.end method
