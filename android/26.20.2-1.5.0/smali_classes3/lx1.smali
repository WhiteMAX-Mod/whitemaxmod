.class public abstract Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj51;
.implements Lxy1;
.implements Luna;
.implements Lv69;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Ldo1;

.field public final e:Lyud;

.field public final f:Lrg6;

.field public final g:Lnmf;

.field public h:Ljava/util/ArrayList;

.field public final i:Lvna;

.field public final j:Lso1;

.field public final k:Ljl1;

.field public final l:Lc79;

.field public m:Lz41;

.field public final n:Lp9h;

.field public o:I

.field public p:Z

.field public q:Lh8c;

.field public final r:Lvse;

.field public s:J

.field public t:J

.field public final u:Lyw1;

.field public final v:Lorg/webrtc/CropAndScaleParamsProvider;


# direct methods
.method public constructor <init>(Lso1;Lvna;Ldo1;Lyud;Lrg6;Lnmf;Ljl1;Lc79;Lvse;Lp9h;Lyw1;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Llx1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Llx1;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Llx1;->o:I

    invoke-static {}, Lufa;->e()V

    iput-object p11, p0, Llx1;->u:Lyw1;

    iput-object p12, p0, Llx1;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Llx1;->d:Ldo1;

    iput-object p4, p0, Llx1;->e:Lyud;

    iput-object p5, p0, Llx1;->f:Lrg6;

    iput-object p1, p0, Llx1;->j:Lso1;

    iput-object p2, p0, Llx1;->i:Lvna;

    iput-object p7, p0, Llx1;->k:Ljl1;

    iget-object p1, p7, Ljl1;->a:Ly8;

    iget-object p1, p1, Ly8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p7, Ljl1;->l:Ligi;

    iget-object p1, p1, Ligi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lvna;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Llx1;->g:Lnmf;

    iput-object p8, p0, Llx1;->l:Lc79;

    iput-object p9, p0, Llx1;->r:Lvse;

    iput-object p10, p0, Llx1;->n:Lp9h;

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

.method public B(Leo1;Ljava/util/List;ZLc41;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ljo1;)V
    .locals 0

    return-void
.end method

.method public E(Ljo1;)V
    .locals 0

    return-void
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public final H(Lgdh;)Z
    .locals 1

    invoke-virtual {p0}, Llx1;->v()Lgdh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Llx1;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()V
    .locals 4

    iget-boolean v0, p0, Llx1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llx1;->d:Ldo1;

    iget-object v0, v0, Ldo1;->b:Lco1;

    iget-object v0, p0, Llx1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llx1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Llx1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Llx1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llx1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Llx1;->n:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Llx1;->t:J

    :cond_1
    return-void
.end method

.method public K(Leo1;Lgbf;ZLd41;)V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 4

    invoke-static {}, Lufa;->e()V

    iget-object v0, p0, Llx1;->l:Lc79;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc79;->c:Lyud;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc79;->a:Lo5g;

    iget-object v1, v1, Lo5g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Llx1;->i:Lvna;

    iget-object v0, v0, Lvna;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Llx1;->k:Ljl1;

    iget-object v0, v0, Ljl1;->a:Ly8;

    iget-object v0, v0, Ly8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Llx1;->m:Lz41;

    iget-object v0, p0, Llx1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llx1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public N(JJ)V
    .locals 0

    return-void
.end method

.method public O(Lavd;)V
    .locals 0

    return-void
.end method

.method public P(Z)V
    .locals 0

    return-void
.end method

.method public Q(Li7g;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lufa;->e()V

    iget-object v0, p0, Llx1;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llx1;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Llx1;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Llx1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public S(Lyy1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final T(I)V
    .locals 1

    invoke-static {}, Lufa;->e()V

    iget v0, p0, Llx1;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Llx1;->o:I

    invoke-virtual {p0, p1}, Llx1;->F(I)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llx1;->e:Lyud;

    invoke-virtual {p0}, Llx1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract Y(Lh8c;)V
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llx1;->e:Lyud;

    invoke-virtual {p0}, Llx1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lvna;)V
    .locals 0

    return-void
.end method

.method public h(Lb75;)V
    .locals 0

    return-void
.end method

.method public final n(Lw69;)V
    .locals 1

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lw69;->c:Lh8c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llx1;->q:Lh8c;

    :goto_0
    invoke-virtual {p0, p1}, Llx1;->Y(Lh8c;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Li51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Le51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lf51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lg51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lh51;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Leo1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Ljo1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llx1;->e:Lyud;

    invoke-virtual {p0}, Llx1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llx1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lufa;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Llx1;->o:I

    invoke-static {v1}, Llx1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llx1;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lgdh;
.end method

.method public final w(Leo1;)Ljo1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llx1;->j:Lso1;

    invoke-virtual {v0, p1}, Lso1;->l(Leo1;)Ljo1;

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

.method public z(Lt5g;)V
    .locals 0

    return-void
.end method
