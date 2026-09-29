.class public abstract La6m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgjk;Lm5g;Lnm9;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Lgjk;->a:Lijk;

    iget-object v1, p0, Lijk;->a:Lga7;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lijk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast p0, Lg5g;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lg5g;->c:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg5g;->c:Z

    invoke-virtual {p2, p0}, Lnm9;->a(Lhm9;)V

    iget-object v0, p0, Lg5g;->a:Ljava/lang/String;

    iget-object p0, p0, Lg5g;->b:Lf5g;

    iget-object p0, p0, Lf5g;->e:Ll5g;

    invoke-virtual {p1, v0, p0}, Lm5g;->c(Ljava/lang/String;Ll5g;)V

    iget-object p0, p2, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->b:Lsl9;

    if-eq p0, v0, :cond_1

    sget-object v0, Lsl9;->d:Lsl9;

    invoke-virtual {p0, v0}, Lsl9;->a(Lsl9;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lvk9;

    invoke-direct {p0, p2, p1}, Lvk9;-><init>(Lnm9;Lm5g;)V

    invoke-virtual {p2, p0}, Lnm9;->a(Lhm9;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm5g;->d()V

    return-void

    :cond_2
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public b(Lz1;Lm1;Lm1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz1;->b:Lm1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz1;->b:Lm1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lz1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz1;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lz1;Lx1;Lx1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lz1;->c:Lx1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lz1;->c:Lx1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract e([BII)Ljava/lang/String;
.end method

.method public abstract f(IILjava/lang/String;[B)I
.end method

.method public abstract g([BII)I
.end method

.method public h(Lx1;Lx1;)V
    .locals 0

    iput-object p2, p1, Lx1;->b:Lx1;

    return-void
.end method

.method public i(Lx1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lx1;->a:Ljava/lang/Thread;

    return-void
.end method
