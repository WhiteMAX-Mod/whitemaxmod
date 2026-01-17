.class public abstract Luoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lski;


# virtual methods
.method public abstract a(Lk7e;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Lf7e;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Luoj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Luoj;->a(Lk7e;Ljava/lang/Object;)V

    invoke-interface {v0}, Lk7e;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpnj;->a(Lf7e;)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Lf7e;Ljava/lang/Iterable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luoj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf7e;->x0(Ljava/lang/String;)Lk7e;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Luoj;->a(Lk7e;Ljava/lang/Object;)V

    invoke-interface {v0}, Lk7e;->t0()Z

    invoke-interface {v0}, Lk7e;->reset()V

    invoke-static {p1}, Lpnj;->a(Lf7e;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lo7j;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
