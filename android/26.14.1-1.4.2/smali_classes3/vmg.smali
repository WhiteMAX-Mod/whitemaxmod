.class public final Lvmg;
.super Lkmg;
.source "SourceFile"


# instance fields
.field public p:Lkw4;


# virtual methods
.method public final B(Lsq2;JLjava/lang/String;)J
    .locals 10

    iget-object v0, p0, Lvmg;->p:Lkw4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lkw4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v3, 0xea60

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lkw4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr6;

    if-nez v0, :cond_1

    sget-object v0, Lir6;->a:Lir6;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v2, Ljr6;->a:Ljr6;

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lkmg;->B(Lsq2;JLjava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lxkg;->q()Lupa;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lupa;->m(J)Lwpa;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {p0}, Lxkg;->p()Lupa;

    move-result-object p4

    sget-object v0, Lbqa;->g:Lbqa;

    invoke-virtual {p4, p1, v0}, Lupa;->s(Lwpa;Lbqa;)V

    invoke-virtual {p0}, Lxkg;->b()Ldq9;

    move-result-object p1

    new-instance v4, Lq5j;

    iget-wide v5, p0, Lmmg;->c:J

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Ldq9;->c(Ljava/lang/Object;)V

    move-wide p1, v2

    :goto_1
    iput-object v1, p0, Lvmg;->p:Lkw4;

    return-wide p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendVideoMessage"

    return-object v0
.end method
