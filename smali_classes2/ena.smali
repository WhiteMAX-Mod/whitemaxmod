.class public final Lena;
.super Lese;
.source "SourceFile"


# instance fields
.field public final K:Ltma;

.field public volatile L:Lqu3;


# direct methods
.method public constructor <init>(Lfna;)V
    .locals 1

    const-string v0, "Session#"

    invoke-direct {p0, p1, v0}, Lese;-><init>(Li78;Ljava/lang/String;)V

    iget-object p1, p1, Lfna;->l:Ltma;

    iput-object p1, p0, Lena;->K:Ltma;

    new-instance p1, Lgfj;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lgfj;-><init>(I)V

    iput-object p1, p0, Lena;->L:Lqu3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lese;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startPacketReader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lese;->H:Lxte;

    new-instance v1, Ldna;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbse;-><init>(Lese;I)V

    const-string v2, "session-reader-packet"

    invoke-virtual {v0, v1, v2}, Lxte;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lena;->L:Lqu3;

    invoke-interface {v0}, Lqu3;->close()Z

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 10

    sget-object v0, Lxk8;->d:Lxk8;

    const-string v1, "Connect success, time: "

    invoke-virtual {p0}, Lese;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lese;->D()J

    move-result-wide v4

    invoke-virtual {p0}, Lese;->r()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, Lese;->a:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Connect"

    invoke-virtual {v7, v0, v6, v8, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, p0, Lena;->L:Lqu3;

    invoke-interface {v6}, Lqu3;->close()Z

    iget-object v6, p0, Lena;->K:Ltma;

    check-cast v6, Lsu5;

    invoke-virtual {v6}, Lsu5;->r()Lteg;

    move-result-object v6

    iput-object v6, p0, Lena;->L:Lqu3;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lena;->y(I)V

    iget-object v7, p0, Lese;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0, p1}, Lena;->s(I)V

    iget-object p1, p0, Lese;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lese;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lese;->a:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lese;->D()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v4, p0, Lena;->L:Lqu3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conn="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v6

    :goto_2
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lese;->E:La5b;

    if-eqz v0, :cond_5

    const-string v0, "TTSession"

    const-string v1, "disableConnProblems"

    invoke-static {v0, v1, v2}, Lm4j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lsxf;->a:Lsxf;

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    invoke-virtual {p0, v3}, Lena;->y(I)V

    invoke-virtual {p0}, Lese;->t()V

    instance-of v0, p1, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lese;->u(Ljava/lang/Exception;Z)V

    invoke-virtual {p0, p1}, Lese;->C(Ljava/lang/Exception;)V

    iget-object v0, p0, Lese;->a:Ljava/lang/String;

    const-string v1, "connectToSocket failure!"

    invoke-static {v0, v1, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lese;->a:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lxk8;->X:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "connectToSocket canceled"

    invoke-virtual {v0, v1, p1, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v3
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()J
    .locals 8

    iget-object v0, p0, Lena;->K:Ltma;

    check-cast v0, Lsu5;

    iget-object v0, v0, Lsu5;->m:Lr8g;

    invoke-virtual {v0}, Lr8g;->q()V

    iget-object v1, v0, Lr8g;->b:Ljava/lang/Object;

    check-cast v1, Laka;

    iget-object v1, v1, Laka;->c:Lfv3;

    invoke-interface {v1}, Lfv3;->f()Z

    move-result v1

    iget-object v2, v0, Lr8g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, v0, Lr8g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, v0, Lr8g;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lqa5;->d:I

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_3

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lxk8;->X:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "value, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNetwork="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> 500ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "ConnectionBackoff"

    invoke-virtual {v2, v3, v4, v0, v1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget v0, Lqa5;->d:I

    const/16 v0, 0x1f4

    sget-object v1, Lwa5;->c:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    sget v0, Lqa5;->d:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lxj0;->q(IZ)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    sget v0, Lqa5;->d:I

    goto :goto_1

    :cond_5
    sget v0, Lqa5;->d:I

    sget-object v0, Lwa5;->c:Lwa5;

    invoke-static {v4, v5, v0}, Lfnj;->i(JLwa5;)J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_6

    invoke-static {v0, v1}, Lqa5;->r(J)J

    move-result-wide v0

    :cond_6
    move-wide v6, v0

    :goto_1
    invoke-static {v6, v7}, Lqa5;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0}, Lese;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lese;->u:Lute;

    iget v1, p0, Lese;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lena;->L:Lqu3;

    invoke-interface {v2}, Lqu3;->f()Liu3;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Liu3;->c:I

    invoke-virtual {v2}, Liu3;->a()Lju3;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lute;->a(Ljava/lang/String;Lju3;)V

    :cond_0
    return-void
.end method

.method public final v(I[BI)I
    .locals 1

    iget-object v0, p0, Lena;->L:Lqu3;

    invoke-interface {v0, p1, p2, p3}, Lqu3;->r(I[BI)I

    move-result p1

    return p1
.end method

.method public final w()[B
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [B

    iget-object v1, p0, Lena;->L:Lqu3;

    invoke-interface {v1, v0}, Lqu3;->q([B)V

    return-object v0
.end method

.method public final x([B)V
    .locals 1

    iget-object v0, p0, Lena;->L:Lqu3;

    invoke-interface {v0, p1}, Lqu3;->g([B)V

    return-void
.end method

.method public final y(I)V
    .locals 6

    iget-object v0, p0, Lese;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lese;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lena;->L:Lqu3;

    invoke-interface {v1}, Lqu3;->close()Z

    :cond_0
    iget-object v1, p0, Lese;->z:Lgzc;

    invoke-virtual {v1}, Lgzc;->a()V

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lese;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lese;->A:Lgzc;

    invoke-virtual {v1}, Lgzc;->a()V

    :cond_1
    iget-object v1, p0, Lese;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lese;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lese;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "setConnectionsStatus, status="

    const-string v5, ", old="

    invoke-static {v4, p1, v5, v0}, Lx02;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p1, v0}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 5

    iget-object v0, p0, Lese;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setTryToConnect, tryToConnect="

    invoke-static {v3, p1}, Lgg9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lena;->K:Ltma;

    check-cast v0, Lsu5;

    invoke-virtual {v0, p1}, Lsu5;->l(Z)V

    iget-object v0, p0, Lese;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lese;->z:Lgzc;

    invoke-virtual {p1}, Lgzc;->a()V

    :cond_2
    return-void
.end method
