.class public abstract Lov5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ls2f;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ln2f;Ljava/lang/Iterable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lov5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lov5;->a(Ls2f;Ljava/lang/Object;)V

    invoke-interface {p1}, Ls2f;->v0()Z

    invoke-interface {p1}, Ls2f;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Ln2f;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lov5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lov5;->a(Ls2f;Ljava/lang/Object;)V

    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ln2f;Ljava/lang/Object;)J
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lov5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lov5;->a(Ls2f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqsf;->w(Ln2f;)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Ls2f;->v0()Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls2f;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lr90;->s(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
