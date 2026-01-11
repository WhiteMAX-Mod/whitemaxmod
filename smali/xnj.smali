.class public abstract Lxnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lm4h;)V
    .locals 2

    new-instance v0, Lh0d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lh0d;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lhee;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhee;-><init>(I)V

    const/16 v1, 0x209

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lo6e;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Lj6e;Ljava/lang/Object;)I
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lxnj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lxnj;->a(Lo6e;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo6e;->r0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v0, p2}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ltmj;->b(Lj6e;)I

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

    invoke-static {v0, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(Lj6e;Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lxnj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj6e;->w0(Ljava/lang/String;)Lo6e;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lxnj;->a(Lo6e;Ljava/lang/Object;)V

    invoke-interface {v0}, Lo6e;->r0()Z

    invoke-interface {v0}, Lo6e;->reset()V

    invoke-static {p1}, Ltmj;->b(Lj6e;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lw6j;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method
