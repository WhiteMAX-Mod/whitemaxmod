.class public abstract Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;
.implements Lqv1;
.implements Lzea;
.implements Lcx8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lyk1;

.field public final e:Lfgd;

.field public final f:Lcgd;

.field public final g:La56;

.field public final h:Lm6f;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lafa;

.field public final k:Ljl1;

.field public final l:Luh1;

.field public final m:Ljx8;

.field public n:Ly11;

.field public final o:Lnkg;

.field public p:I

.field public q:Z

.field public r:Lnwb;

.field public final s:Lobe;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ljl1;Lafa;Lyk1;Lcgd;Lfgd;La56;Lm6f;Luh1;Ljx8;Lobe;Lnkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgu1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgu1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgu1;->p:I

    invoke-static {}, Lx6a;->f()V

    iput-object p3, p0, Lgu1;->d:Lyk1;

    iput-object p4, p0, Lgu1;->f:Lcgd;

    iput-object p5, p0, Lgu1;->e:Lfgd;

    iput-object p6, p0, Lgu1;->g:La56;

    iput-object p1, p0, Lgu1;->k:Ljl1;

    iput-object p2, p0, Lgu1;->j:Lafa;

    iput-object p8, p0, Lgu1;->l:Luh1;

    iget-object p1, p8, Luh1;->a:Ljava/lang/Object;

    check-cast p1, Lq7;

    iget-object p1, p1, Lq7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Luh1;->l:Ljava/lang/Object;

    check-cast p1, Lgoh;

    iget-object p1, p1, Lgoh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lafa;->b(Lzea;)V

    iput-object p7, p0, Lgu1;->h:Lm6f;

    iput-object p9, p0, Lgu1;->m:Ljx8;

    iput-object p10, p0, Lgu1;->s:Lobe;

    iput-object p11, p0, Lgu1;->o:Lnkg;

    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Lzk1;Ljava/util/List;ZLc11;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lbpg;)Z
    .locals 1

    invoke-virtual {p0}, Lgu1;->v()Lbpg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lgu1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lgu1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgu1;->d:Lyk1;

    iget-object v0, v0, Lyk1;->b:Lxk1;

    iget-object v0, p0, Lgu1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgu1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lgu1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lgu1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgu1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lgu1;->o:Lnkg;

    invoke-interface {v0}, Lnkg;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lgu1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lzk1;Lkte;ZLd11;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lx6a;->f()V

    iget-object v0, p0, Lgu1;->m:Ljx8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljx8;->c:Lcgd;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljx8;->a:Lrnf;

    iget-object v1, v1, Lrnf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgu1;->j:Lafa;

    iget-object v0, v0, Lafa;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgu1;->l:Luh1;

    iget-object v0, v0, Luh1;->a:Ljava/lang/Object;

    check-cast v0, Lq7;

    iget-object v0, v0, Lq7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgu1;->n:Ly11;

    iget-object v0, p0, Lgu1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgu1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Legd;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Ljpf;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lx6a;->f()V

    iget-object v0, p0, Lgu1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Lrv1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Lx6a;->f()V

    iget v0, p0, Lgu1;->p:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lgu1;->p:I

    invoke-virtual {p0}, Lgu1;->D()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgu1;->f:Lcgd;

    invoke-virtual {p0}, Lgu1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Lnwb;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgu1;->f:Lcgd;

    invoke-virtual {p0}, Lgu1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lafa;)V
    .locals 0

    return-void
.end method

.method public h(Lpme;)V
    .locals 0

    return-void
.end method

.method public final n(Ldx8;)V
    .locals 1

    invoke-virtual {p0}, Lgu1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ldx8;->c:Lnwb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgu1;->r:Lnwb;

    :goto_0
    invoke-virtual {p0, p1}, Lgu1;->T(Lnwb;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lh21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Ld21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Le21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lf21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lg21;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lzk1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lel1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lgu1;->f:Lcgd;

    invoke-virtual {p0}, Lgu1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgu1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lx6a;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lgu1;->p:I

    invoke-static {v1}, Lgu1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract v()Lbpg;
.end method

.method public final w(Lzk1;)Lel1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgu1;->k:Ljl1;

    invoke-virtual {v0, p1}, Ljl1;->j(Lzk1;)Lel1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Lrpf;)V
    .locals 0

    return-void
.end method
