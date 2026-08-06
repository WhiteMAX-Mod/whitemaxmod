.class public final Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public k:Z


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ldxi;->a:Lks8;

    iput-object p1, p0, Ldxi;->b:Lks8;

    iput-object p2, p0, Ldxi;->c:Lks8;

    iput-object p3, p0, Ldxi;->d:Lks8;

    iput-object p4, p0, Ldxi;->e:Lks8;

    iput-object p5, p0, Ldxi;->f:Lks8;

    iput-object p6, p0, Ldxi;->g:Lks8;

    iput-object p7, p0, Ldxi;->h:Lks8;

    iput-object p8, p0, Ldxi;->i:Lks8;

    iput-object p9, p0, Ldxi;->j:Lks8;

    invoke-interface {p9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    invoke-virtual {p1, p0}, Lj55;->c(Lt02;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "dxi"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxi;->k:Z

    iget-object v2, p0, Ldxi;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnob;

    invoke-virtual {v2}, Lnob;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldxi;->j:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj55;

    iget-object v2, v2, Lj55;->i:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz1;

    invoke-interface {v2}, Llz1;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldxi;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    invoke-virtual {v0}, Lmsc;->b()V

    iget-object v0, p0, Ldxi;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7d;

    iget-object v2, v0, Lu7d;->q:Lkxc;

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lq79;->e:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v4, v0, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lu7d;->m:Lhke;

    new-instance v4, Lly6;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v3, v5}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v4, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    :goto_0
    iget-object v0, p0, Ldxi;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    iget-object v2, v0, Lrbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ltac;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ltac;-><init>(I)V

    new-instance v4, Lm6;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, v0, Lrbc;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ldxi;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfde;

    invoke-virtual {v0, v1}, Lfde;->m(Z)V

    iget-object p0, p0, Ldxi;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dxi"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldxi;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lm6h;->e(Z)V

    iget-object v0, p0, Ldxi;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->invalidate()V

    iget-boolean v0, p0, Ldxi;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxi;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxi;->k:Z

    iget-object v1, p0, Ldxi;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfde;

    invoke-virtual {v1, v0}, Lfde;->m(Z)V

    iget-object v1, p0, Ldxi;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsc;

    invoke-virtual {v1}, Lmsc;->a()V

    iget-object v1, p0, Ldxi;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7d;

    iget-object v3, v1, Lu7d;->C:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvdf;

    check-cast v3, Lzdf;

    iget v3, v3, Lzdf;->q:I

    iget-object v4, v1, Ls6d;->g:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lu7d;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-virtual {v5, v6, v4, v7, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-le v3, v0, :cond_3

    iget-object v1, v1, Lu7d;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    iget-object v0, p0, Ldxi;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Ldxi;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb30;

    invoke-virtual {p0}, Lb30;->b()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ldxi;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxi;->b(Z)V

    const-string p0, "dxi"

    const-string v0, "Call was accepted. Start ping activity state."

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-boolean p1, p0, Ldxi;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldxi;->a()V

    const-string p0, "dxi"

    const-string p1, "Call was ended. Stop ping activity state."

    invoke-static {p0, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
