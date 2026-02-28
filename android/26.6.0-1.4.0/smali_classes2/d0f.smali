.class public final Ld0f;
.super Luze;
.source "SourceFile"


# instance fields
.field public p:Laoi;


# virtual methods
.method public final B(Lte2;JLjava/lang/String;)J
    .locals 7

    iget-object v0, p0, Ld0f;->p:Laoi;

    const/4 v1, 0x0

    sget-object v2, Lo36;->a:Lo36;

    if-eqz v0, :cond_0

    iget-object v3, v0, Laoi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1f40

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp36;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Luze;->B(Lte2;JLjava/lang/String;)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lwye;->q()Lno9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lno9;->m(J)Lpo9;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lv30;->d:Lv30;

    invoke-virtual {p1, p4}, Lpo9;->d(Lv30;)Lz30;

    move-result-object p4

    if-nez p4, :cond_4

    :goto_1
    return-wide p2

    :cond_4
    invoke-virtual {p0}, Lwye;->p()Lno9;

    move-result-object v0

    iget-object p4, p4, Lz30;->s:Ljava/lang/String;

    sget-object v2, Ls30;->d:Ls30;

    invoke-virtual {v0, p1, p4, v2}, Lno9;->p(Lpo9;Ljava/lang/String;Ls30;)V

    move-wide p1, p2

    :goto_2
    iput-object v1, p0, Ld0f;->p:Laoi;

    return-wide p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendVideoMessage"

    return-object v0
.end method
