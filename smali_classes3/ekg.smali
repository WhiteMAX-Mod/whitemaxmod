.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2f;
.implements Lbw3;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/lang/String;

.field public final a:Lxe0;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxe0;Lj88;Lj88;Lj88;Lj88;Lf2f;Lwo8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekg;->a:Lxe0;

    iput-object p2, p0, Lekg;->b:Lj88;

    iput-object p3, p0, Lekg;->c:Lj88;

    iput-object p4, p0, Lekg;->d:Lj88;

    iput-object p5, p0, Lekg;->o:Lj88;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lekg;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lekg;->Z:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lekg;->s0:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lekg;->e()Lrpa;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6, p0}, Lf2f;->b(Ld2f;)V

    invoke-interface {p5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv3;

    invoke-virtual {p1}, Lsv3;->a()Lcw3;

    move-result-object p1

    invoke-interface {p1, p0}, Lcw3;->c(Lbw3;)V

    invoke-interface {p3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    invoke-virtual {p1}, Lo5b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p7, p1}, Lwo8;->w(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekg;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lekg;->Z:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lekg;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv3;

    invoke-virtual {v1}, Lsv3;->a()Lcw3;

    move-result-object v1

    invoke-interface {v1}, Lcw3;->f()Z

    move-result v1

    iget-object v2, p0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrpa;->u(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv3;

    invoke-virtual {v0}, Lsv3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrpa;->u(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lekg;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv3;

    invoke-virtual {v0}, Lsv3;->a()Lcw3;

    move-result-object v0

    invoke-interface {v0}, Lcw3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv3;

    invoke-virtual {p1}, Lsv3;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrpa;->u(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lekg;->Z:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpa;

    invoke-virtual {p0, p1}, Lekg;->h(Lrpa;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpa;

    invoke-virtual {p0, p1}, Lekg;->h(Lrpa;)V

    return-void
.end method

.method public final e()Lrpa;
    .locals 14

    iget-object v0, p0, Lekg;->a:Lxe0;

    iget-object v1, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhpa;

    iget-object v1, v0, Lxe0;->s0:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Li2f;

    iget-object v1, v0, Lxe0;->o:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhme;

    iget-object v1, v0, Lxe0;->d:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Losa;

    iget-object v1, v0, Lxe0;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lf2f;

    iget-object v1, v0, Lxe0;->X:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo6b;

    iget-object v1, v0, Lxe0;->Y:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La7b;

    iget-object v1, v0, Lxe0;->Z:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmma;

    iget-object v0, v0, Lxe0;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lc7b;

    iget-object v0, p0, Lekg;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    iget-object v1, v1, Lplc;->b:Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v12, 0x1e

    int-to-long v12, v12

    invoke-virtual {v1, v2, v12, v13}, Lzgc;->m(Ljava/lang/Enum;J)J

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->e:Lk06;

    iget-object v1, v0, Lk06;->J0:Llz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v12, 0x49

    aget-object v2, v2, v12

    invoke-virtual {v1, v0, v2}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lrpa;

    new-instance v2, Lu41;

    invoke-direct/range {v2 .. v11}, Lu41;-><init>(Lhpa;Li2f;Lhme;Losa;Lf2f;Lo6b;La7b;Lmma;Lc7b;)V

    iput-boolean v0, v2, Lu41;->a:Z

    invoke-direct {v1, v2}, Lrpa;-><init>(Lu41;)V

    return-object v1
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    iget-object v1, p0, Lekg;->s0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lekg;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplc;

    iget-object v1, v1, Lplc;->b:Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lekg;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5b;

    invoke-virtual {v2}, Lo5b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lekg;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    invoke-virtual {v2}, Lu05;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lekg;->d:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu05;

    invoke-virtual {v2}, Lu05;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lekg;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lgc5;->d:I

    iget-object v4, p0, Lekg;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu05;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lmc5;->c:Lmc5;

    invoke-static {v4, v5, v6}, Lkwj;->h(JLmc5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lkwj;->h(JLmc5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lgc5;->m(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lgc5;->d(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Lrpa;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrpa;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lekg;->Z:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lrpa;->u(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Le31;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Le31;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lrpa;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Lekg;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lekg;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsv3;

    invoke-virtual {v2}, Lsv3;->a()Lcw3;

    move-result-object v2

    invoke-interface {v2}, Lcw3;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lrpa;->u(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv3;

    invoke-virtual {v0}, Lsv3;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lrpa;->u(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrpa;->u(Z)V

    return-void
.end method
