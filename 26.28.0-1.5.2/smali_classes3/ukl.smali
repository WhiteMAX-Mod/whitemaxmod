.class public abstract Lukl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;Ljuh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lek2;

    invoke-static {p2}, Lp90;->B(Llq4;)Llq4;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v0}, Lek2;->u()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lz10;->c:Lz10;

    invoke-virtual {p0, p1, p2, v1}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    invoke-virtual {v0}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static b(Lmjd;Loof;Ljk8;)Lsjd;
    .locals 1

    new-instance v0, Lsjd;

    invoke-direct {v0, p0, p1, p2}, Lq3;-><init>(Lmjd;Loof;Ljk8;)V

    return-object v0
.end method
