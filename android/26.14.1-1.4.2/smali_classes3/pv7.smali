.class public final Lpv7;
.super Lroe;
.source "SourceFile"


# virtual methods
.method public final a(Looe;Lsoe;Lul;)V
    .locals 3

    iget-object p2, p1, Looe;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Looe;->f:I

    invoke-static {p3}, Lpc2;->G(I)I

    move-result p3

    const/4 v0, 0x5

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iput v0, p1, Looe;->f:I

    iget-object p3, p1, Looe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lloe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lloe;-><init>(Looe;I)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p3, p1, Looe;->c:Lej9;

    const-string v0, "Handshake state cannot be set to Confirmed"

    invoke-interface {p3, v0}, Lej9;->debug(Ljava/lang/String;)V

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p1, Looe;->S0:Lxhg;

    sget-object p3, Llpd;->b:Llpd;

    const-string v0, "HandshakeDone is received"

    invoke-virtual {p2, p3, v0}, Lxhg;->b(Llpd;Ljava/lang/String;)V

    iget-object p1, p1, Looe;->e:Lzd4;

    iget-object p2, p1, Lzd4;->j:Ljava/lang/Object;

    check-cast p2, [Z

    const/4 p3, 0x2

    aput-boolean v2, p2, p3

    iget-object p2, p1, Lzd4;->h:Ljava/lang/Object;

    check-cast p2, [Lye;

    const/4 v0, 0x0

    aput-object v0, p2, p3

    iget-object p1, p1, Lzd4;->i:Ljava/lang/Object;

    check-cast p1, [Lye;

    aput-object v0, p1, p3

    return-void

    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HandshakeDoneFrame[]"

    return-object v0
.end method
