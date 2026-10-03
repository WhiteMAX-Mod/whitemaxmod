.class public abstract Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Lwbj;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lns2;

    invoke-static {p2}, Lb79;->z(Lu15;)Lu15;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lns2;-><init>(ILu15;)V

    invoke-virtual {v0}, Lns2;->w()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Ld40;->c:Ld40;

    invoke-virtual {p0, p1, p2, v1}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lns2;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final b(Lti5;Lqq;Lmq;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lclc;

    invoke-direct {v2, p1, p2}, Lclc;-><init>(Lqq;Lmq;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Ldlc;

    invoke-virtual {p0, p1, p2}, Lti5;->a(Lqq;Lmq;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Ldlc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lblc;

    if-eqz p2, :cond_0

    new-instance p3, Ldlc;

    check-cast p1, Lblc;

    invoke-interface {p1}, Lblc;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Ldlc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Lzan;

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lzan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalc;

    invoke-interface {p0, v0}, Lalc;->a(Lzan;)Ldlc;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Ldlc;->a:Ljava/lang/Object;

    return-object p0
.end method
