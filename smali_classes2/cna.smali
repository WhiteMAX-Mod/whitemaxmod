.class public final Lcna;
.super Lhte;
.source "SourceFile"


# instance fields
.field public final K:Lrma;

.field public volatile L:Ltu3;


# direct methods
.method public constructor <init>(Ldna;)V
    .locals 1

    const-string v0, "Session#"

    invoke-direct {p0, p1, v0}, Lhte;-><init>(Lt68;Ljava/lang/String;)V

    iget-object p1, p1, Ldna;->l:Lrma;

    iput-object p1, p0, Lcna;->K:Lrma;

    new-instance p1, Ldgj;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ldgj;-><init>(I)V

    iput-object p1, p0, Lcna;->L:Ltu3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lhte;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startPacketReader"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhte;->H:Lave;

    new-instance v1, Lbna;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lete;-><init>(Lhte;I)V

    const-string v2, "session-reader-packet"

    invoke-virtual {v0, v1, v2}, Lave;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcna;->L:Ltu3;

    invoke-interface {v0}, Ltu3;->close()Z

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 10

    sget-object v0, Lkk8;->d:Lkk8;

    const-string v1, "Connect success, time: "

    invoke-virtual {p0}, Lhte;->n()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lhte;->D()J

    move-result-wide v4

    invoke-virtual {p0}, Lhte;->r()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, p0, Lhte;->a:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v0}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Connect"

    invoke-virtual {v7, v0, v6, v8, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v6, p0, Lcna;->L:Ltu3;

    invoke-interface {v6}, Ltu3;->close()Z

    iget-object v6, p0, Lcna;->K:Lrma;

    check-cast v6, Ltu5;

    invoke-virtual {v6}, Ltu5;->r()Lcfg;

    move-result-object v6

    iput-object v6, p0, Lcna;->L:Ltu3;

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcna;->y(I)V

    iget-object v7, p0, Lhte;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0, p1}, Lcna;->s(I)V

    iget-object p1, p0, Lhte;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lhte;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lhte;->a:Ljava/lang/String;

    sget-object v7, Lc5j;->a:Ledb;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lhte;->D()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iget-object v4, p0, Lcna;->L:Ltu3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conn="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v6

    :goto_2
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhte;->E:Lh5b;

    if-eqz v0, :cond_5

    const-string v0, "TTSession"

    const-string v1, "disableConnProblems"

    invoke-static {v0, v1, v2}, Lc5j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lczf;->a:Lczf;

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    invoke-virtual {p0, v3}, Lcna;->y(I)V

    invoke-virtual {p0}, Lhte;->t()V

    instance-of v0, p1, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v3}, Lhte;->u(Ljava/lang/Exception;Z)V

    invoke-virtual {p0, p1}, Lhte;->C(Ljava/lang/Exception;)V

    iget-object v0, p0, Lhte;->a:Ljava/lang/String;

    const-string v1, "connectToSocket failure!"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lhte;->a:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lkk8;->X:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "connectToSocket canceled"

    invoke-virtual {v0, v1, p1, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v3
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()J
    .locals 6

    iget-object v0, p0, Lcna;->K:Lrma;

    check-cast v0, Ltu5;

    iget-object v0, v0, Ltu5;->m:Luu3;

    invoke-virtual {v0}, Luu3;->a()V

    iget-object v1, v0, Luu3;->a:Lyja;

    iget-object v1, v1, Lyja;->c:Ljv3;

    invoke-interface {v1}, Ljv3;->f()Z

    move-result v1

    iget-boolean v2, v0, Luu3;->c:Z

    const/16 v3, 0x1f4

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v4, v0, Luu3;->f:I

    if-eqz v4, :cond_0

    iget-object v0, v0, Luu3;->d:Lom3;

    sget v1, Lta5;->d:I

    sget-object v1, Lza5;->c:Lza5;

    invoke-static {v3, v1}, Laoj;->g(ILza5;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lrc5;->n(Lom3;J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget v0, Lta5;->d:I

    :goto_0
    move-wide v0, v4

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    sget v0, Lta5;->d:I

    sget-object v0, Lza5;->c:Lza5;

    invoke-static {v3, v0}, Laoj;->g(ILza5;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Luu3;->e:J

    invoke-static {v1, v2, v4, v5}, Lta5;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Luu3;->d:Lom3;

    iget-wide v2, v0, Luu3;->e:J

    invoke-static {v1, v2, v3}, Lrc5;->n(Lom3;J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lta5;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(I)V
    .locals 3

    invoke-virtual {p0}, Lhte;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->u:Lxue;

    iget v1, p0, Lhte;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcna;->L:Ltu3;

    invoke-interface {v2}, Ltu3;->a()Llu3;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Llu3;->c:I

    invoke-virtual {v2}, Llu3;->a()Lmu3;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxue;->a(Ljava/lang/String;Lmu3;)V

    :cond_0
    return-void
.end method

.method public final v(I[BI)I
    .locals 1

    iget-object v0, p0, Lcna;->L:Ltu3;

    invoke-interface {v0, p1, p2, p3}, Ltu3;->p(I[BI)I

    move-result p1

    return p1
.end method

.method public final w()[B
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [B

    iget-object v1, p0, Lcna;->L:Ltu3;

    invoke-interface {v1, v0}, Ltu3;->m([B)V

    return-object v0
.end method

.method public final x([B)V
    .locals 1

    iget-object v0, p0, Lcna;->L:Ltu3;

    invoke-interface {v0, p1}, Ltu3;->b([B)V

    return-void
.end method

.method public final y(I)V
    .locals 6

    iget-object v0, p0, Lhte;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lhte;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcna;->L:Ltu3;

    invoke-interface {v1}, Ltu3;->close()Z

    :cond_0
    iget-object v1, p0, Lhte;->z:Lh0d;

    invoke-virtual {v1}, Lh0d;->a()V

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lhte;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhte;->A:Lh0d;

    invoke-virtual {v1}, Lh0d;->a()V

    :cond_1
    iget-object v1, p0, Lhte;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Lhte;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lhte;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "setConnectionsStatus, status="

    const-string v5, ", old="

    invoke-static {v4, p1, v5, v0}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, p1, v0}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 5

    iget-object v0, p0, Lhte;->a:Ljava/lang/String;

    sget-object v1, Lc5j;->a:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setTryToConnect, tryToConnect="

    invoke-static {v3, p1}, Lva9;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcna;->K:Lrma;

    check-cast v0, Ltu5;

    invoke-virtual {v0, p1}, Ltu5;->h(Z)V

    iget-object v0, p0, Lhte;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhte;->z:Lh0d;

    invoke-virtual {p1}, Lh0d;->a()V

    :cond_2
    return-void
.end method
