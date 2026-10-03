.class public final Lgsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li82;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public k:Z


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lgsk;->a:Lpl9;

    iput-object p1, p0, Lgsk;->b:Lpl9;

    iput-object p2, p0, Lgsk;->c:Lpl9;

    iput-object p3, p0, Lgsk;->d:Lpl9;

    iput-object p4, p0, Lgsk;->e:Lpl9;

    iput-object p5, p0, Lgsk;->f:Lpl9;

    iput-object p6, p0, Lgsk;->g:Lpl9;

    iput-object p7, p0, Lgsk;->h:Lpl9;

    iput-object p8, p0, Lgsk;->i:Lpl9;

    iput-object p9, p0, Lgsk;->j:Lpl9;

    invoke-interface {p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm5;

    invoke-virtual {p1, p0}, Lnm5;->a(Li82;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    iget-boolean v0, p0, Lgsk;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgsk;->b(Z)V

    const-string p0, "gsk"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 6

    const-string v0, "gsk"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgsk;->k:Z

    iget-object v2, p0, Lgsk;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoc;

    invoke-virtual {v2}, Ltoc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgsk;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm5;

    iget-object v2, v2, Lnm5;->k:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly62;

    invoke-interface {v2}, Ly62;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgsk;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    invoke-virtual {v0}, Loxd;->b()V

    iget-object v0, p0, Lgsk;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    iget-object v2, v0, Lhfe;->q:Ls2e;

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Leee;->g:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lg2a;->e:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "onAppGoesBackground: keep cache in background"

    invoke-static {v2, v3, v0, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lhfe;->m:Lw1g;

    new-instance v3, Lz17;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v1, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_4
    :goto_0
    iget-object v0, p0, Lgsk;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    iget-object v2, v0, Lsdd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lrcd;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lrcd;-><init>(B)V

    new-instance v4, Li7;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v0, Lsdd;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgsk;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytf;

    invoke-virtual {v0, v1}, Lytf;->k(Z)V

    iget-object p0, p0, Lgsk;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gsk"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgsk;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltyi;->e(Z)V

    iget-object v0, p0, Lgsk;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->invalidate()V

    iget-boolean v0, p0, Lgsk;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgsk;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm5;

    iget-object v0, v0, Lnm5;->k:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsk;->k:Z

    iget-object v1, p0, Lgsk;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytf;

    invoke-virtual {v1, v0}, Lytf;->k(Z)V

    iget-object v1, p0, Lgsk;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxd;

    invoke-virtual {v1}, Loxd;->a()V

    iget-object v1, p0, Lgsk;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfe;

    iget-object v3, v1, Lhfe;->C:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyg;

    check-cast v3, Liyg;

    iget v3, v3, Liyg;->q:I

    iget-object v4, v1, Leee;->g:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lg2a;->e:Lg2a;

    invoke-virtual {v5, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lhfe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v5, v6, v4, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-le v3, v0, :cond_3

    iget-object v1, v1, Lhfe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    iget-object v0, p0, Lgsk;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lgsk;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls50;

    invoke-virtual {p0}, Ls50;->b()V

    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Lgsk;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgsk;->a()V

    const-string p0, "gsk"

    const-string p1, "Call was ended. Stop ping activity state."

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
