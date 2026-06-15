.class public final Lwlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3f;
.implements Le04;


# instance fields
.field public final a:Laoa;

.field public final b:Ldig;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laoa;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lj3f;Ltq8;)V
    .locals 2

    new-instance v0, Ldig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldig;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlg;->a:Laoa;

    iput-object v0, p0, Lwlg;->b:Ldig;

    iput-object p2, p0, Lwlg;->c:Lfa8;

    iput-object p3, p0, Lwlg;->d:Lfa8;

    iput-object p4, p0, Lwlg;->e:Lfa8;

    iput-object p5, p0, Lwlg;->f:Lfa8;

    iput-object p6, p0, Lwlg;->g:Lfa8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lwlg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lwlg;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwlg;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lwlg;->e()Lyna;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p7, p0}, Lj3f;->c(Lf3f;)V

    invoke-interface {p6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->a()Lf04;

    move-result-object p1

    invoke-interface {p1, p0}, Lf04;->d(Le04;)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3b;

    invoke-virtual {p1}, Lb3b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p8, p1}, Ltq8;->C(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwlg;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwlg;->j:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwlg;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz3;

    invoke-virtual {v1}, Lxz3;->a()Lf04;

    move-result-object v1

    invoke-interface {v1}, Lf04;->g()Z

    move-result v1

    iget-object v2, p0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyna;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    invoke-virtual {v0}, Lxz3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyna;->v(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lwlg;->j:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyna;

    invoke-virtual {p0, p1}, Lwlg;->h(Lyna;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyna;

    invoke-virtual {p0, p1}, Lwlg;->h(Lyna;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwlg;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    invoke-virtual {v0}, Lxz3;->a()Lf04;

    move-result-object v0

    invoke-interface {v0}, Lf04;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz3;

    invoke-virtual {p1}, Lxz3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyna;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyna;->v(Z)V

    return-void
.end method

.method public final e()Lyna;
    .locals 14

    iget-object v0, p0, Lwlg;->a:Laoa;

    iget-object v1, v0, Laoa;->d:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpna;

    iget-object v1, v0, Laoa;->c:Ljava/lang/Object;

    check-cast v1, Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm3f;

    iget-object v1, v0, Laoa;->b:Ljava/lang/Object;

    check-cast v1, Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzne;

    iget-object v1, v0, Laoa;->f:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfra;

    iget-object v1, v0, Laoa;->e:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj3f;

    iget-object v1, v0, Laoa;->g:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg4b;

    iget-object v1, v0, Laoa;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp4b;

    iget-object v1, v0, Laoa;->i:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnka;

    iget-object v0, v0, Laoa;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvhg;

    iget-object v0, p0, Lwlg;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    invoke-virtual {v1}, Lepc;->c()Ljgc;

    move-result-object v1

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->S1:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v12, 0x92

    aget-object v12, v2, v12

    invoke-virtual {v1, v12}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    invoke-virtual {v1}, Lepc;->b()Ligc;

    move-result-object v1

    iget-object v1, v1, Ligc;->a:Lhgc;

    iget-object v1, v1, Lhgc;->R3:Lfgc;

    const/16 v12, 0xfb

    aget-object v12, v2, v12

    invoke-virtual {v1, v12}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lepc;

    invoke-virtual {v12}, Lepc;->b()Ligc;

    move-result-object v12

    invoke-virtual {v12}, Ligc;->I()Z

    move-result v12

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    invoke-virtual {v0}, Lepc;->b()Ligc;

    move-result-object v0

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->T3:Lfgc;

    const/16 v13, 0xfd

    aget-object v2, v2, v13

    invoke-virtual {v0, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v13, Lyna;

    new-instance v2, Lzna;

    invoke-direct/range {v2 .. v11}, Lzna;-><init>(Lpna;Lm3f;Lzne;Lfra;Lj3f;Lg4b;Lp4b;Lnka;Lvhg;)V

    iput-boolean v1, v2, Lzna;->j:Z

    iput-boolean v12, v2, Lzna;->k:Z

    iput-boolean v0, v2, Lzna;->l:Z

    invoke-direct {v13, v2}, Lyna;-><init>(Lzna;)V

    return-object v13
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyna;

    iget-object v1, p0, Lwlg;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lwlg;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    invoke-virtual {v1}, Lepc;->c()Ljgc;

    move-result-object v1

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->N:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lwlg;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3b;

    invoke-virtual {v2}, Lb3b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwlg;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc35;

    invoke-virtual {v2}, Lc35;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lwlg;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoh;

    check-cast v2, Lmoh;

    invoke-virtual {v2}, Lmoh;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lwlg;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lwlg;->b:Ldig;

    invoke-virtual {v4}, Ln2;->b()Ldr3;

    move-result-object v4

    check-cast v4, Lm2;

    invoke-virtual {v4}, Lm2;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lee5;->g(J)J

    move-result-wide v4

    sget-object v6, Lme5;->d:Lme5;

    invoke-static {v4, v5, v6}, Lz9e;->d0(JLme5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lz9e;->d0(JLme5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lee5;->o(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lz9e;->c0(ILme5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lee5;->c(JJ)I

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

    iget-object v1, v0, Lyna;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyna;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lwlg;->j:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lyna;->v(Z)V

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

    new-instance v0, Lhx;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lwlg;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwlg;->d(Z)V

    return-void
.end method

.method public final h(Lyna;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Lwlg;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwlg;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz3;

    invoke-virtual {v2}, Lxz3;->a()Lf04;

    move-result-object v2

    invoke-interface {v2}, Lf04;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lyna;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    invoke-virtual {v0}, Lxz3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lyna;->v(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyna;->v(Z)V

    return-void
.end method
