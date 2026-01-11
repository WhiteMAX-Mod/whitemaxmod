.class public final Licg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lste;
.implements Lev3;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/lang/String;

.field public final a:Li75;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Li75;Ld68;Ld68;Ld68;Ld68;Lute;Lrm8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->a:Li75;

    iput-object p2, p0, Licg;->b:Ld68;

    iput-object p3, p0, Licg;->c:Ld68;

    iput-object p4, p0, Licg;->d:Ld68;

    iput-object p5, p0, Licg;->o:Ld68;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Licg;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v0, "SessionController"

    iput-object v0, p0, Licg;->Z:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Licg;->s0:Ljava/util/Set;

    invoke-virtual {p6, p0}, Lute;->c(Lste;)V

    invoke-interface {p5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvu3;

    invoke-virtual {p5}, Lvu3;->a()Lfv3;

    move-result-object p5

    invoke-interface {p5, p0}, Lfv3;->c(Lev3;)V

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm3b;

    invoke-virtual {p3}, Lm3b;->b()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p7, p3}, Lrm8;->t(Z)V

    invoke-virtual {p1}, Li75;->h()Li78;

    move-result-object p1

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpfc;

    iget-object p2, p2, Lpfc;->b:Lncc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p5, 0x1e

    int-to-long p5, p5

    invoke-virtual {p2, p3, p5, p6}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p1, Li78;->a:I

    invoke-virtual {p1}, Li78;->a()Lese;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Licg;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Licg;->Z:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lese;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Licg;->o:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu3;

    invoke-virtual {v3}, Lvu3;->a()Lfv3;

    move-result-object v3

    invoke-interface {v3}, Lfv3;->f()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lese;->z(Z)V

    invoke-virtual {v1}, Lese;->j()V

    return-void

    :cond_1
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu3;

    invoke-virtual {v1}, Lvu3;->f()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lhcg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhcg;-><init>(Licg;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lese;->z(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Licg;->o:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    invoke-virtual {v0}, Lvu3;->a()Lfv3;

    move-result-object v0

    invoke-interface {v0}, Lfv3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    invoke-virtual {p1}, Lvu3;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lhcg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhcg;-><init>(Licg;I)V

    iget-object v0, p0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lese;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lese;->z(Z)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Licg;->Z:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lese;

    if-nez p1, :cond_3

    const-string p1, "onDisconnected, has NO active session!"

    invoke-static {v1, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Licg;->g(Lese;)V

    return-void

    :cond_4
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lese;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Licg;->g(Lese;)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Licg;->s0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Licg;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    iget-object v1, v1, Lpfc;->b:Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_5

    iget-object v2, p0, Licg;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3b;

    invoke-virtual {v2}, Lm3b;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Licg;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v2}, Lgz4;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Licg;->d:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz4;

    invoke-virtual {v2}, Lgz4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Licg;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lqa5;->d:I

    iget-object v4, p0, Licg;->d:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lwa5;->c:Lwa5;

    invoke-static {v4, v5, v6}, Lfnj;->i(JLwa5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lfnj;->i(JLwa5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lqa5;->l(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lfnj;->h(ILwa5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lqa5;->d(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, v0, Lese;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lese;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Licg;->Z:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lese;->z(Z)V

    invoke-virtual {v0}, Lese;->j()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lhcg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhcg;-><init>(Licg;I)V

    iget-object v1, p0, Licg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lese;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Licg;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Licg;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu3;

    invoke-virtual {v2}, Lvu3;->a()Lfv3;

    move-result-object v2

    invoke-interface {v2}, Lfv3;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lese;->z(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu3;

    invoke-virtual {v0}, Lvu3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lese;->z(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lese;->z(Z)V

    return-void
.end method
