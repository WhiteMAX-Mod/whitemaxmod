.class public abstract Lzt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc21;
.implements Ljv1;
.implements Lyea;
.implements Law8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lrk1;

.field public final e:Ldhd;

.field public final f:Lahd;

.field public final g:Ly46;

.field public final h:Ln7f;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lzea;

.field public final k:Lcl1;

.field public final l:Lnh1;

.field public final m:Lhw8;

.field public n:Ls11;

.field public final o:Lxkg;

.field public p:I

.field public q:Z

.field public r:Lhxb;

.field public final s:Lnce;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lcl1;Lzea;Lrk1;Lahd;Ldhd;Ly46;Ln7f;Lnh1;Lhw8;Lnce;Lxkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzt1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzt1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lzt1;->p:I

    invoke-static {}, Lw6a;->f()V

    iput-object p3, p0, Lzt1;->d:Lrk1;

    iput-object p4, p0, Lzt1;->f:Lahd;

    iput-object p5, p0, Lzt1;->e:Ldhd;

    iput-object p6, p0, Lzt1;->g:Ly46;

    iput-object p1, p0, Lzt1;->k:Lcl1;

    iput-object p2, p0, Lzt1;->j:Lzea;

    iput-object p8, p0, Lzt1;->l:Lnh1;

    iget-object p1, p8, Lnh1;->a:Ljava/lang/Object;

    check-cast p1, Ln7;

    iget-object p1, p1, Ln7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lnh1;->l:Ljava/lang/Object;

    check-cast p1, Lcph;

    iget-object p1, p1, Lcph;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lzea;->b(Lyea;)V

    iput-object p7, p0, Lzt1;->h:Ln7f;

    iput-object p9, p0, Lzt1;->m:Lhw8;

    iput-object p10, p0, Lzt1;->s:Lnce;

    iput-object p11, p0, Lzt1;->o:Lxkg;

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

.method public B(Lsk1;Ljava/util/List;ZLw01;)V
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

.method public final E(Lkpg;)Z
    .locals 1

    invoke-virtual {p0}, Lzt1;->v()Lkpg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lzt1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lzt1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzt1;->d:Lrk1;

    iget-object v0, v0, Lrk1;->b:Lqk1;

    iget-object v0, p0, Lzt1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzt1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lzt1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lzt1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzt1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lzt1;->o:Lxkg;

    invoke-interface {v0}, Lxkg;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lzt1;->u:J

    :cond_1
    return-void
.end method

.method public H(Lsk1;Lnue;ZLx01;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lw6a;->f()V

    iget-object v0, p0, Lzt1;->m:Lhw8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhw8;->c:Lahd;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhw8;->a:Lcpf;

    iget-object v1, v1, Lcpf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lzt1;->j:Lzea;

    iget-object v0, v0, Lzea;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lzt1;->l:Lnh1;

    iget-object v0, v0, Lnh1;->a:Ljava/lang/Object;

    check-cast v0, Ln7;

    iget-object v0, v0, Ln7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lzt1;->n:Ls11;

    iget-object v0, p0, Lzt1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzt1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Lchd;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Luqf;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lw6a;->f()V

    iget-object v0, p0, Lzt1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Lkv1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Lw6a;->f()V

    iget v0, p0, Lzt1;->p:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lzt1;->p:I

    invoke-virtual {p0}, Lzt1;->D()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzt1;->f:Lahd;

    invoke-virtual {p0}, Lzt1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Lhxb;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzt1;->f:Lahd;

    invoke-virtual {p0}, Lzt1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lzea;)V
    .locals 0

    return-void
.end method

.method public l(Lig5;)V
    .locals 0

    return-void
.end method

.method public final n(Lbw8;)V
    .locals 1

    invoke-virtual {p0}, Lzt1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbw8;->c:Lhxb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzt1;->r:Lhxb;

    :goto_0
    invoke-virtual {p0, p1}, Lzt1;->T(Lhxb;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lb21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lx11;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Ly11;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lz11;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(La21;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lsk1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lxk1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzt1;->f:Lahd;

    invoke-virtual {p0}, Lzt1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lzt1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lw6a;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lzt1;->p:I

    invoke-static {v1}, Lzt1;->y(I)Ljava/lang/String;

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

.method public abstract v()Lkpg;
.end method

.method public final w(Lsk1;)Lxk1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzt1;->k:Lcl1;

    invoke-virtual {v0, p1}, Lcl1;->j(Lsk1;)Lxk1;

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

.method public z(Lcrf;)V
    .locals 0

    return-void
.end method
