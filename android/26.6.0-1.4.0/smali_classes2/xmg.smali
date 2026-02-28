.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv3;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Ljava/net/Socket;

.field public final b:Ldv3;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lbgg;

.field public final o:Lbgg;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ldv3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmg;->a:Ljava/net/Socket;

    iput-object p2, p0, Lxmg;->b:Ldv3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lxmg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lwmg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwmg;-><init>(Lxmg;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lxmg;->d:Lbgg;

    new-instance p1, Lwmg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwmg;-><init>(Lxmg;I)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lxmg;->o:Lbgg;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    invoke-static {p1, p2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    iget-object v0, p0, Lxmg;->d:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public final c([B)V
    .locals 3

    iget-object v0, p0, Lxmg;->o:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final close()Z
    .locals 10

    sget-object v0, Lzm8;->X:Lzm8;

    iget-object v1, p0, Lxmg;->X:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lzm8;->c:Lzm8;

    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lxmg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v6, " is unexpectedly NOT closed"

    if-nez v1, :cond_4

    iget-object v1, p0, Lxmg;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lxmg;->X:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lxmg;->a:Ljava/net/Socket;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    iget-object v1, p0, Lxmg;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lxmg;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lxmg;->X:Ljava/lang/String;

    iget-object v7, p0, Lxmg;->a:Ljava/net/Socket;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "failed to close "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lxmg;->d:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lxmg;->d:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    iget-object v1, p0, Lxmg;->o:Lbgg;

    invoke-virtual {v1}, Lbgg;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    iget-object v1, p0, Lxmg;->o:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lxmg;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lxmg;->X:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lxmg;->a:Ljava/net/Socket;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v5
.end method

.method public final d(I[BI)I
    .locals 1

    iget-object v0, p0, Lxmg;->o:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final e()Ldv3;
    .locals 1

    iget-object v0, p0, Lxmg;->b:Ldv3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lxmg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v1, p0, Lxmg;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    iget-object v4, p0, Lxmg;->b:Ldv3;

    invoke-virtual {v4}, Ldv3;->a()Lev3;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lxmg;->X:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(isClosed="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|isConn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
