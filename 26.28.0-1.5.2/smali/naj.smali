.class public final Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public k:Z


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lnaj;->a:Lny8;

    iput-object p1, p0, Lnaj;->b:Lny8;

    iput-object p2, p0, Lnaj;->c:Lny8;

    iput-object p3, p0, Lnaj;->d:Lny8;

    iput-object p4, p0, Lnaj;->e:Lny8;

    iput-object p5, p0, Lnaj;->f:Lny8;

    iput-object p6, p0, Lnaj;->g:Lny8;

    iput-object p7, p0, Lnaj;->h:Lny8;

    iput-object p8, p0, Lnaj;->i:Lny8;

    iput-object p9, p0, Lnaj;->j:Lny8;

    invoke-interface {p9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    invoke-virtual {p1, p0}, Lb95;->c(Lf22;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "naj"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnaj;->k:Z

    iget-object v2, p0, Lnaj;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvb;

    invoke-virtual {v2}, Lsvb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lnaj;->j:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb95;

    iget-object v2, v2, Lb95;->i:Lr8e;

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02;

    invoke-interface {v2}, Lx02;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnaj;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0d;

    invoke-virtual {v0}, Lj0d;->b()V

    iget-object v0, p0, Lnaj;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    iget-object v2, v0, Lyfd;->q:Li5d;

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lwed;->g:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lje9;->e:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v4, v0, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lyfd;->m:Lite;

    new-instance v4, Lc37;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v3, v5}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v4, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_4
    :goto_0
    iget-object v0, p0, Lnaj;->f:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjc;

    iget-object v2, v0, Lhjc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lpyb;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lpyb;-><init>(I)V

    new-instance v4, Lu6;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v0, Lhjc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnaj;->g:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldme;

    invoke-virtual {v0, v1}, Ldme;->m(Z)V

    iget-object p0, p0, Lnaj;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "naj"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnaj;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmih;->e(Z)V

    iget-object v0, p0, Lnaj;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->invalidate()V

    iget-boolean v0, p0, Lnaj;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnaj;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    iget-object v0, v0, Lb95;->i:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->k:Z

    iget-object v1, p0, Lnaj;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldme;

    invoke-virtual {v1, v0}, Ldme;->m(Z)V

    iget-object v1, p0, Lnaj;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0d;

    invoke-virtual {v1}, Lj0d;->a()V

    iget-object v1, p0, Lnaj;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfd;

    iget-object v3, v1, Lyfd;->C:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonf;

    check-cast v3, Lrnf;

    iget v3, v3, Lrnf;->q:I

    iget-object v4, v1, Lwed;->g:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lje9;->e:Lje9;

    invoke-virtual {v5, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lyfd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onAppGoesForeground sessionState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; allowOnlineStatus="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-le v3, v0, :cond_3

    iget-object v1, v1, Lyfd;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    iget-object v0, p0, Lnaj;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lnaj;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln30;

    invoke-virtual {p0}, Ln30;->b()V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lnaj;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnaj;->b(Z)V

    const-string p0, "naj"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lnaj;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnaj;->a()V

    const-string p0, "naj"

    const-string p1, "Call was ended. Stop ping activity state."

    invoke-static {p0, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
