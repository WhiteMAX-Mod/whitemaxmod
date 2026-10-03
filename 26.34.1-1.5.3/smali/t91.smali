.class public final Lt91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj16;

.field public final b:Lcq8;

.field public final c:Lil6;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lup8;

.field public final g:Ldsh;


# direct methods
.method public constructor <init>(Lj16;Lcq8;Lil6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lup8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt91;->a:Lj16;

    iput-object p2, p0, Lt91;->b:Lcq8;

    iput-object p3, p0, Lt91;->c:Lil6;

    iput-object p4, p0, Lt91;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lt91;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lt91;->f:Lup8;

    new-instance p1, Ldsh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Ldsh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lt91;->g:Ldsh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt91;->g:Ldsh;

    invoke-virtual {v0}, Ldsh;->a()V

    :try_start_0
    new-instance v0, Lq31;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq31;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lt91;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to schedule disk-cache clear"

    invoke-static {p0, v1, v0}, Li07;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Lxhh;)Lbolts/Task;
    .locals 7

    iget-object v0, p0, Lt91;->g:Ldsh;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn6;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lgn6;->I(Lgn6;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ldsh;

    const-string v3, "Found closed reference %d for key %s (%d)"

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lxhh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Li07;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lt91;->a:Lj16;

    invoke-virtual {v0, p1}, Lj16;->e(Lxhh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v0, Lq91;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq91;-><init>(Lt91;Lxhh;B)V

    iget-object p0, p0, Lt91;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to schedule disk-cache read for %s"

    iget-object p1, p1, Lxhh;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Li07;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public final c(Lxhh;)Ly0b;
    .locals 6

    iget-object v0, p1, Lxhh;->a:Ljava/lang/String;

    const-class v1, Lt91;

    iget-object v2, p0, Lt91;->f:Lup8;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v1, v0, v3}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lt91;->a:Lj16;

    invoke-virtual {v3, p1}, Lj16;->b(Lpc1;)Lj77;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Disk cache miss for %s"

    invoke-static {v1, v0, p0}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lj77;->a:Ljava/io/File;

    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v1, v0, v3}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lt91;->b:Lcq8;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p1, v4

    new-instance v4, Lz0b;

    iget-object v5, p0, Lcq8;->b:Ljava/lang/Object;

    check-cast v5, Ls0b;

    invoke-direct {v4, v5, p1}, Lz0b;-><init>(Ls0b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lcq8;->c:Ljava/lang/Object;

    check-cast p0, Lil6;

    invoke-virtual {p0, v3, v4}, Lil6;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lz0b;->m()Ly0b;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lz0b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string p1, "Successful read from disk cache for %s"

    invoke-static {v1, v0, p1}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Lz0b;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string p1, "Exception reading from cache for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Li07;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final d(Lxhh;)V
    .locals 2

    iget-object v0, p0, Lt91;->g:Ldsh;

    invoke-virtual {v0, p1}, Ldsh;->I(Lxhh;)V

    :try_start_0
    new-instance v0, Lq91;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq91;-><init>(Lt91;Lxhh;B)V

    iget-object p0, p0, Lt91;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p1, Lxhh;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to schedule disk-cache remove for %s"

    invoke-static {p0, v0, p1}, Li07;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final e(Lxhh;Lgn6;)V
    .locals 4

    iget-object v0, p1, Lxhh;->a:Ljava/lang/String;

    const-class v1, Lt91;

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v1, v0, v2}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lt91;->a:Lj16;

    new-instance v3, Lp91;

    invoke-direct {v3, p2, p0}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lj16;->f(Lxhh;Lp91;)V

    iget-object p0, p0, Lt91;->f:Lup8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Successful disk-cache write for key %s"

    invoke-static {v1, v0, p0}, Li07;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Li07;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
