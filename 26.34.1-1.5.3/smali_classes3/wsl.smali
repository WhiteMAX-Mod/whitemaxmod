.class public final Lwsl;
.super Lowl;
.source "SourceFile"


# virtual methods
.method public final c(Lawl;Lkzl;Ltve;)V
    .locals 2

    iget-object p0, p1, Lawl;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget p2, p1, Lawl;->f:I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p3}, Lj65;->F(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput p3, p1, Lawl;->f:I

    iget-object p2, p1, Lawl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lxvl;

    invoke-direct {p3, p1, v1}, Lxvl;-><init>(Lawl;B)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lawl;->B:Ldyl;

    sget-object p2, Lksl;->b:Lksl;

    invoke-virtual {p0, p2}, Ldyl;->a(Lksl;)V

    iget-object p0, p1, Lawl;->e:Lnsl;

    iget-object p1, p0, Lnsl;->j:[Z

    const/4 p2, 0x2

    aput-boolean v1, p1, p2

    iget-object p1, p0, Lnsl;->f:[Llsl;

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p0, p0, Lnsl;->g:[Llsl;

    aput-object p3, p0, p2

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "HandshakeDoneFrame[]"

    return-object p0
.end method
