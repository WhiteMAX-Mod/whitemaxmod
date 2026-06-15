.class public abstract Lyw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li51;
.implements Ljy1;
.implements Lqga;
.implements Llz8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lxn1;

.field public final e:Lynd;

.field public final f:Lhb6;

.field public final g:Laef;

.field public h:Ljava/util/ArrayList;

.field public final i:Lrga;

.field public final j:Lmo1;

.field public final k:Ldl1;

.field public final l:Lsz8;

.field public m:Ly41;

.field public final n:Lpug;

.field public o:I

.field public p:Z

.field public q:Le1c;

.field public final r:Lske;

.field public s:J

.field public t:J

.field public final u:Llw1;

.field public final v:Lorg/webrtc/CropAndScaleParamsProvider;


# direct methods
.method public constructor <init>(Lmo1;Lrga;Lxn1;Lynd;Lhb6;Laef;Ldl1;Lsz8;Lske;Lpug;Llw1;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyw1;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lyw1;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lyw1;->o:I

    invoke-static {}, Lg9a;->e()V

    iput-object p11, p0, Lyw1;->u:Llw1;

    iput-object p12, p0, Lyw1;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lyw1;->d:Lxn1;

    iput-object p4, p0, Lyw1;->e:Lynd;

    iput-object p5, p0, Lyw1;->f:Lhb6;

    iput-object p1, p0, Lyw1;->j:Lmo1;

    iput-object p2, p0, Lyw1;->i:Lrga;

    iput-object p7, p0, Lyw1;->k:Ldl1;

    iget-object p1, p7, Ldl1;->a:Lz8;

    iget-object p1, p1, Lz8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p7, Ldl1;->l:Ljzh;

    iget-object p1, p1, Ljzh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lrga;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lyw1;->g:Laef;

    iput-object p8, p0, Lyw1;->l:Lsz8;

    iput-object p9, p0, Lyw1;->r:Lske;

    iput-object p10, p0, Lyw1;->n:Lpug;

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

.method public B(Lyn1;Ljava/util/List;ZLs41;)V
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

.method public final E(Lhyg;)Z
    .locals 1

    invoke-virtual {p0}, Lyw1;->v()Lhyg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lyw1;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lyw1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyw1;->d:Lxn1;

    iget-object v0, v0, Lxn1;->b:Lwn1;

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyw1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lyw1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lyw1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyw1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lyw1;->n:Lpug;

    check-cast v0, Lrug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyw1;->t:J

    :cond_1
    return-void
.end method

.method public H(Lyn1;Lu2f;ZLd41;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 4

    invoke-static {}, Lg9a;->e()V

    iget-object v0, p0, Lyw1;->l:Lsz8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsz8;->c:Lynd;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsz8;->a:Lpvf;

    iget-object v1, v1, Lpvf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lyw1;->i:Lrga;

    iget-object v0, v0, Lrga;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyw1;->k:Ldl1;

    iget-object v0, v0, Ldl1;->a:Lz8;

    iget-object v0, v0, Lz8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyw1;->m:Ly41;

    iget-object v0, p0, Lyw1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyw1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public K(JJ)V
    .locals 0

    return-void
.end method

.method public L(Laod;)V
    .locals 0

    return-void
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public N(Lhxf;)V
    .locals 0

    return-void
.end method

.method public O(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lg9a;->e()V

    iget-object v0, p0, Lyw1;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyw1;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lyw1;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lyw1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public P(Lky1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyw1;->e:Lynd;

    invoke-virtual {p0}, Lyw1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Le1c;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyw1;->e:Lynd;

    invoke-virtual {p0}, Lyw1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lrga;)V
    .locals 0

    return-void
.end method

.method public h(Ln25;)V
    .locals 0

    return-void
.end method

.method public final n(Lmz8;)V
    .locals 1

    invoke-virtual {p0}, Lyw1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lmz8;->c:Le1c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyw1;->q:Le1c;

    :goto_0
    invoke-virtual {p0, p1}, Lyw1;->T(Le1c;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lh51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Ld51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Le51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lf51;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lg51;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lyn1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Ldo1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lyw1;->e:Lynd;

    invoke-virtual {p0}, Lyw1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lyw1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lg9a;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lyw1;->o:I

    invoke-static {v1}, Lyw1;->y(I)Ljava/lang/String;

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

    iget-object v0, p0, Lyw1;->h:Ljava/util/ArrayList;

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

.method public abstract v()Lhyg;
.end method

.method public final w(Lyn1;)Ldo1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyw1;->j:Lmo1;

    invoke-virtual {v0, p1}, Lmo1;->k(Lyn1;)Ldo1;

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

.method public z(Luvf;)V
    .locals 0

    return-void
.end method
