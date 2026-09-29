.class public final Lejl;
.super Lyml;
.source "SourceFile"


# virtual methods
.method public final c(Lkml;Lupl;Lagg;)V
    .locals 2

    iget-object p0, p1, Lkml;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget p2, p1, Lkml;->f:I

    invoke-static {p2}, Lj55;->G(I)I

    move-result p2

    const/4 p3, 0x5

    invoke-static {p3}, Lj55;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput p3, p1, Lkml;->f:I

    iget-object p2, p1, Lkml;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Lhml;

    invoke-direct {p3, p1, v1}, Lhml;-><init>(Lkml;B)V

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

    iget-object p0, p1, Lkml;->B:Lnol;

    sget-object p2, Ltil;->b:Ltil;

    invoke-virtual {p0, p2}, Lnol;->a(Ltil;)V

    iget-object p0, p1, Lkml;->e:Lwil;

    iget-object p1, p0, Lwil;->j:[Z

    const/4 p2, 0x2

    aput-boolean v1, p1, p2

    iget-object p1, p0, Lwil;->f:[Luil;

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p0, p0, Lwil;->g:[Luil;

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
