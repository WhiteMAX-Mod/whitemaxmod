.class public abstract Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue1;
.implements Lid2;
.implements Lczb;
.implements Lpfa;


# instance fields
.field public final a:Lng;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Li02;

.field public final e:Ldaf;

.field public final f:Lfd7;

.field public final g:Lfhk;

.field public final h:Lvah;

.field public i:Ljava/util/ArrayList;

.field public final j:Ldzb;

.field public final k:Ld12;

.field public final l:Lxw1;

.field public final m:Lwfa;

.field public n:Lpe1;

.field public final o:Lt9j;

.field public p:B

.field public q:Z

.field public r:Ltld;

.field public final s:Lqn1;

.field public t:J

.field public u:J

.field public final v:Ltr8;

.field public final w:Lorg/webrtc/CropAndScaleParamsProvider;

.field public final x:Lcgh;

.field public final y:Lxqi;


# direct methods
.method public constructor <init>(Ld12;Ldzb;Li02;Ldaf;Lfd7;Lfhk;Lvah;Lxw1;Lwfa;Lqn1;Lt9j;Ltr8;Lorg/webrtc/CropAndScaleParamsProvider;Lcgh;Lxqi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lng;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lng;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object v0, p0, Lxb2;->a:Lng;

    const/4 v0, 0x0

    iput-object v0, p0, Lxb2;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-byte v0, p0, Lxb2;->p:B

    invoke-static {}, Lxqb;->d()V

    iput-object p12, p0, Lxb2;->v:Ltr8;

    move-object/from16 v0, p13

    iput-object v0, p0, Lxb2;->w:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lxb2;->d:Li02;

    iput-object p4, p0, Lxb2;->e:Ldaf;

    iput-object p5, p0, Lxb2;->f:Lfd7;

    iput-object p6, p0, Lxb2;->g:Lfhk;

    iput-object p1, p0, Lxb2;->k:Ld12;

    iput-object p2, p0, Lxb2;->j:Ldzb;

    iput-object p8, p0, Lxb2;->l:Lxw1;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p8, Lxw1;->a:Lz9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lxw1;->l:Lglk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lglk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Ldzb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lxb2;->h:Lvah;

    iput-object p9, p0, Lxb2;->m:Lwfa;

    iput-object p10, p0, Lxb2;->s:Lqn1;

    iput-object p11, p0, Lxb2;->o:Lt9j;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxb2;->x:Lcgh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxb2;->y:Lxqi;

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
.method public A(Lhx5;)V
    .locals 0

    return-void
.end method

.method public final D(Lqfa;)V
    .locals 1

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lqfa;->c:Ltld;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxb2;->r:Ltld;

    :goto_0
    invoke-virtual {p0, p1}, Lxb2;->u0(Ltld;)V

    return-void
.end method

.method public H(Loe1;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(Lj02;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public K(Lo02;Z)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxb2;->e:Ldaf;

    invoke-virtual {p0}, Lxb2;->U()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lxb2;->d:Li02;

    iget-object v0, v0, Li02;->b:Lh02;

    new-instance v0, Lywb;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lywb;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lxb2;->i:Ljava/util/ArrayList;

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

.method public P()Ltdj;
    .locals 0

    sget-object p0, Ltdj;->b:Ltdj;

    return-object p0
.end method

.method public final Q(Lj02;)Lo02;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxb2;->k:Ld12;

    invoke-virtual {p0, p1}, Ld12;->k(Lj02;)Lo02;

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

.method public T(Lcwh;)V
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

.method public W(I)V
    .locals 0

    return-void
.end method

.method public X(Lo02;)V
    .locals 0

    return-void
.end method

.method public Y(Lo02;)V
    .locals 0

    return-void
.end method

.method public Z(I)V
    .locals 0

    return-void
.end method

.method public a0(Lcs4;Lcs4;)V
    .locals 0

    return-void
.end method

.method public final b0(Ltdj;)Z
    .locals 0

    invoke-virtual {p0}, Lxb2;->P()Ltdj;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c0()Z
    .locals 1

    iget-byte p0, p0, Lxb2;->p:B

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lo5;)V
    .locals 0

    return-void
.end method

.method public d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0()V
    .locals 4

    iget-boolean v0, p0, Lxb2;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxb2;->d:Li02;

    iget-object v0, v0, Li02;->b:Lh02;

    iget-object v0, p0, Lxb2;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxb2;->N()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lxb2;->c:Ljava/lang/Runnable;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lxb2;->a:Lng;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lxb2;->o:Lt9j;

    check-cast v0, Lv9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxb2;->u:J

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object p0, p0, Lxb2;->g:Lfhk;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lfhk;->c:Ljava/lang/Object;

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

    iget-object p0, p0, Lfhk;->b:Ljava/lang/Object;

    check-cast p0, Ljn1;

    const-string v0, "first_media_sent"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Ljn1;->b(Ljn1;Ljava/lang/String;Lqs6;Lx7;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h0()V
    .locals 4

    invoke-static {}, Lxqb;->d()V

    iget-object v0, p0, Lxb2;->m:Lwfa;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwfa;->c:Ldaf;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwfa;->a:Lvuh;

    iget-object v1, v1, Lvuh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lxb2;->j:Ldzb;

    iget-object v0, v0, Ldzb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxb2;->l:Lxw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxw1;->a:Lz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxb2;->n:Lpe1;

    iget-object v0, p0, Lxb2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxb2;->a:Lng;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public i0(Loe1;)V
    .locals 0

    return-void
.end method

.method public j0(JJ)V
    .locals 0

    return-void
.end method

.method public k0(Lgaf;)V
    .locals 0

    return-void
.end method

.method public l(Lpl5;)V
    .locals 0

    return-void
.end method

.method public l0(Lrxh;)V
    .locals 0

    return-void
.end method

.method public final m0(ZLhtg;Lcs4;Lcs4;)V
    .locals 3

    iget-object v0, p0, Lxb2;->y:Lxqi;

    invoke-interface {v0}, Lxqi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcs4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "hold"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-static {p2}, Llem;->b(Lhtg;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "capabilities"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Lv18;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lv18;-><init>(Lorg/json/JSONObject;I)V

    new-instance v0, Lwb2;

    invoke-direct {v0, p3, p2}, Lwb2;-><init>(Lcs4;B)V

    new-instance p3, Lwb2;

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1}, Lwb2;-><init>(Lcs4;B)V

    iget-object p0, p0, Lxb2;->x:Lcgh;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcgh;->d(Legh;ZLzfh;Lzfh;)V

    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lxb2;->f0()V

    return-void
.end method

.method public n0(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lxqb;->d()V

    iget-object v0, p0, Lxb2;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lxb2;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxb2;->i:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lxb2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public o0(Ljd2;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final p0(I)V
    .locals 1

    invoke-static {}, Lxqb;->d()V

    iget-byte v0, p0, Lxb2;->p:B

    if-eq p1, v0, :cond_0

    iput-byte p1, p0, Lxb2;->p:B

    invoke-virtual {p0, p1}, Lxb2;->Z(I)V

    :cond_0
    return-void
.end method

.method public q(Ldzb;)V
    .locals 0

    return-void
.end method

.method public q0(Z)V
    .locals 0

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxb2;->e:Ldaf;

    invoke-virtual {p0}, Lxb2;->U()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lq8f;)V
    .locals 0

    return-void
.end method

.method public s0(Li6g;Lvd1;)V
    .locals 0

    return-void
.end method

.method public t0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxb2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lxqb;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lxb2;->p:B

    invoke-static {p0}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lo5;)V
    .locals 0

    return-void
.end method

.method public u0(Ltld;)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxb2;->e:Ldaf;

    invoke-virtual {p0}, Lxb2;->U()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lq68;)V
    .locals 0

    return-void
.end method
