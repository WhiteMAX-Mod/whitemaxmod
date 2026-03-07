.class public abstract Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo61;
.implements Lk02;
.implements Ldya;
.implements Lub9;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lmp1;

.field public final e:Ljae;

.field public final f:Lgae;

.field public final g:Lah6;

.field public final h:Lu4g;

.field public final i:Ljava/util/ArrayList;

.field public final j:Leya;

.field public final k:Lyp1;

.field public final l:Lcm1;

.field public final m:Lbc9;

.field public n:Le61;

.field public final o:Lyjh;

.field public p:I

.field public q:Z

.field public r:Lxhc;

.field public final s:Ld8f;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lyp1;Leya;Lmp1;Lgae;Ljae;Lah6;Lu4g;Lcm1;Lbc9;Ld8f;Lyjh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxy1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxy1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lxy1;->p:I

    invoke-static {}, Lnpa;->f()V

    iput-object p3, p0, Lxy1;->d:Lmp1;

    iput-object p4, p0, Lxy1;->f:Lgae;

    iput-object p5, p0, Lxy1;->e:Ljae;

    iput-object p6, p0, Lxy1;->g:Lah6;

    iput-object p1, p0, Lxy1;->k:Lyp1;

    iput-object p2, p0, Lxy1;->j:Leya;

    iput-object p8, p0, Lxy1;->l:Lcm1;

    iget-object p1, p8, Lcm1;->a:Ljava/lang/Object;

    check-cast p1, Ls9;

    iget-object p1, p1, Ls9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lcm1;->l:Ljava/lang/Object;

    check-cast p1, Lloi;

    iget-object p1, p1, Lloi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lxy1;->h:Lu4g;

    iput-object p9, p0, Lxy1;->m:Lbc9;

    iput-object p10, p0, Lxy1;->s:Ld8f;

    iput-object p11, p0, Lxy1;->o:Lyjh;

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

.method public B(Lnp1;Ljava/util/List;ZLk51;)V
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

.method public final E(Lznh;)Z
    .locals 1

    invoke-virtual {p0}, Lxy1;->v()Lznh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lxy1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lxy1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxy1;->d:Lmp1;

    iget-object v0, v0, Lmp1;->b:Llp1;

    iget-object v0, p0, Lxy1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxy1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lxy1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lxy1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxy1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lxy1;->o:Lyjh;

    invoke-interface {v0}, Lyjh;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lxy1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lnp1;Lmrf;ZLl51;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Lxy1;->m:Lbc9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbc9;->c:Lgae;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbc9;->a:Lsmg;

    iget-object v1, v1, Lsmg;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxy1;->j:Leya;

    iget-object v0, v0, Leya;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxy1;->l:Lcm1;

    iget-object v0, v0, Lcm1;->a:Ljava/lang/Object;

    check-cast v0, Ls9;

    iget-object v0, v0, Ls9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxy1;->n:Le61;

    iget-object v0, p0, Lxy1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxy1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Liae;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Lgog;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Lxy1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Ll02;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Lnpa;->f()V

    iget v0, p0, Lxy1;->p:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lxy1;->p:I

    invoke-virtual {p0}, Lxy1;->D()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxy1;->f:Lgae;

    invoke-virtual {p0}, Lxy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Lxhc;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxy1;->f:Lgae;

    invoke-virtual {p0}, Lxy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lelk;)V
    .locals 0

    return-void
.end method

.method public h(Leya;)V
    .locals 0

    return-void
.end method

.method public final n(Lvb9;)V
    .locals 1

    invoke-virtual {p0}, Lxy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lvb9;->c:Lxhc;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxy1;->r:Lxhc;

    :goto_0
    invoke-virtual {p0, p1}, Lxy1;->T(Lxhc;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Ln61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lj61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lk61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Ll61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lm61;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lnp1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lsp1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxy1;->f:Lgae;

    invoke-virtual {p0}, Lxy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxy1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lnpa;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lxy1;->p:I

    invoke-static {v1}, Lxy1;->y(I)Ljava/lang/String;

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

.method public abstract v()Lznh;
.end method

.method public final w(Lnp1;)Lsp1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxy1;->k:Lyp1;

    invoke-virtual {v0, p1}, Lyp1;->j(Lnp1;)Lsp1;

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

.method public z(Loog;)V
    .locals 0

    return-void
.end method
