.class public abstract Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle1;
.implements Lhc2;
.implements Lrwb;
.implements Lsda;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Llz1;

.field public final e:Lc6f;

.field public final f:Lxb7;

.field public final g:Liak;

.field public final h:Lf6h;

.field public i:Ljava/util/ArrayList;

.field public final j:Lswb;

.field public final k:Lf02;

.field public final l:Lcw1;

.field public final m:Lzda;

.field public n:Lge1;

.field public final o:Ld3j;

.field public p:B

.field public q:Z

.field public r:Lnid;

.field public final s:Li58;

.field public t:J

.field public u:J

.field public final v:Lhq8;

.field public final w:Lorg/webrtc/CropAndScaleParamsProvider;

.field public final x:Lmbh;

.field public final y:Leki;


# direct methods
.method public constructor <init>(Lf02;Lswb;Llz1;Lc6f;Lxb7;Liak;Lf6h;Lcw1;Lzda;Li58;Ld3j;Lhq8;Lorg/webrtc/CropAndScaleParamsProvider;Lmbh;Leki;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwa2;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lwa2;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-byte v0, p0, Lwa2;->p:B

    invoke-static {}, Lmob;->d()V

    iput-object p12, p0, Lwa2;->v:Lhq8;

    iput-object p13, p0, Lwa2;->w:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lwa2;->d:Llz1;

    iput-object p4, p0, Lwa2;->e:Lc6f;

    iput-object p5, p0, Lwa2;->f:Lxb7;

    iput-object p6, p0, Lwa2;->g:Liak;

    iput-object p1, p0, Lwa2;->k:Lf02;

    iput-object p2, p0, Lwa2;->j:Lswb;

    iput-object p8, p0, Lwa2;->l:Lcw1;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p8, Lcw1;->a:Lz9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lcw1;->l:Loek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loek;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lswb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lwa2;->h:Lf6h;

    iput-object p9, p0, Lwa2;->m:Lzda;

    iput-object p10, p0, Lwa2;->s:Li58;

    iput-object p11, p0, Lwa2;->o:Ld3j;

    move-object/from16 p1, p14

    iput-object p1, p0, Lwa2;->x:Lmbh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lwa2;->y:Leki;

    return-void
.end method

.method public static S(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ACTIVE"

    return-object p0

    :cond_0
    const-string p0, "HOLD"

    return-object p0

    :cond_1
    const-string p0, "PASSIVE"

    return-object p0
.end method


# virtual methods
.method public final C(Ltda;)V
    .locals 1

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ltda;->c:Lnid;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwa2;->r:Lnid;

    :goto_0
    invoke-virtual {p0, p1}, Lwa2;->t0(Lnid;)V

    return-void
.end method

.method public H(Lfe1;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(Lmz1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public K(Lrz1;Z)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwa2;->e:Lc6f;

    invoke-virtual {p0}, Lwa2;->U()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lwa2;->d:Llz1;

    iget-object v0, v0, Llz1;->b:Lkz1;

    new-instance v0, Luog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luog;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lwa2;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P()Ld7j;
    .locals 0

    sget-object p0, Ld7j;->b:Ld7j;

    return-object p0
.end method

.method public final Q(Lmz1;)Lrz1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwa2;->k:Lf02;

    invoke-virtual {p0, p1}, Lf02;->k(Lmz1;)Lrz1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public R()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public T(Lirh;)V
    .locals 0

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W(Lrz1;)V
    .locals 0

    return-void
.end method

.method public X(Lrz1;)V
    .locals 0

    return-void
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public Z(Loq4;Loq4;)V
    .locals 0

    return-void
.end method

.method public final a0(Ld7j;)Z
    .locals 0

    invoke-virtual {p0}, Lwa2;->P()Ld7j;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b0()Z
    .locals 1

    iget-byte p0, p0, Lwa2;->p:B

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lo5;)V
    .locals 0

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-boolean v0, p0, Lwa2;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa2;->d:Llz1;

    iget-object v0, v0, Llz1;->b:Lkz1;

    iget-object v0, p0, Lwa2;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwa2;->N()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lwa2;->c:Ljava/lang/Runnable;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lwa2;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lwa2;->o:Ld3j;

    check-cast v0, Lf3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lwa2;->u:J

    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object p0, p0, Lwa2;->g:Liak;

    if-eqz p0, :cond_1

    iget-object v0, p0, Liak;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Liak;->b:Ljava/lang/Object;

    check-cast p0, Lum1;

    const-string v0, "first_media_sent"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lum1;->b(Lum1;Ljava/lang/String;Llr6;Lgkb;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 4

    invoke-static {}, Lmob;->d()V

    iget-object v0, p0, Lwa2;->m:Lzda;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lzda;->c:Lc6f;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzda;->a:Lbqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbqh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lwa2;->j:Lswb;

    iget-object v0, v0, Lswb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lwa2;->l:Lcw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcw1;->a:Lz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwa2;->n:Lge1;

    iget-object v0, p0, Lwa2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwa2;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public h0(Lfe1;)V
    .locals 0

    return-void
.end method

.method public i0(JJ)V
    .locals 0

    return-void
.end method

.method public j0(Lf6f;)V
    .locals 0

    return-void
.end method

.method public k(Lpk5;)V
    .locals 0

    return-void
.end method

.method public k0(Lwsh;)V
    .locals 0

    return-void
.end method

.method public final l0(ZLtog;Loq4;Loq4;)V
    .locals 3

    iget-object v0, p0, Lwa2;->y:Leki;

    invoke-interface {v0}, Leki;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Loq4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "hold"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lu4m;->b(Ltog;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "capabilities"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Ln08;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Ln08;-><init>(Lorg/json/JSONObject;I)V

    new-instance v0, Lva2;

    invoke-direct {v0, p3, p2}, Lva2;-><init>(Loq4;B)V

    new-instance p3, Lva2;

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1}, Lva2;-><init>(Loq4;B)V

    iget-object p0, p0, Lwa2;->x:Lmbh;

    invoke-virtual {p0, p1, p2, v0, p3}, Lmbh;->d(Lobh;ZLjbh;Ljbh;)V

    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lwa2;->e0()V

    return-void
.end method

.method public m0(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lmob;->d()V

    iget-object v0, p0, Lwa2;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwa2;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwa2;->i:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lwa2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public n0(Lic2;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final o0(I)V
    .locals 1

    invoke-static {}, Lmob;->d()V

    iget-byte v0, p0, Lwa2;->p:B

    if-eq p1, v0, :cond_0

    iput-byte p1, p0, Lwa2;->p:B

    invoke-virtual {p0, p1}, Lwa2;->Y(I)V

    :cond_0
    return-void
.end method

.method public p(Lswb;)V
    .locals 0

    return-void
.end method

.method public p0(Z)V
    .locals 0

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwa2;->e:Lc6f;

    invoke-virtual {p0}, Lwa2;->U()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lp4f;)V
    .locals 0

    return-void
.end method

.method public r0(Lw1g;Ljd1;)V
    .locals 0

    return-void
.end method

.method public s0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public t(Lo5;)V
    .locals 0

    return-void
.end method

.method public t0(Lnid;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwa2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lmob;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lwa2;->p:B

    invoke-static {p0}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwa2;->e:Lc6f;

    invoke-virtual {p0}, Lwa2;->U()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Li58;)V
    .locals 0

    return-void
.end method

.method public z(Llw5;)V
    .locals 0

    return-void
.end method
