.class public final Liz5;
.super Lwa2;
.source "SourceFile"

# interfaces
.implements Ljbh;
.implements Lgid;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lfe1;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lphb;

.field public final C:Lm6h;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Lsi;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/HashMap;

.field public final X:Lk4a;

.field public final Y:Ltgf;

.field public final Z:Lyzf;

.field public final c1:Lecd;

.field public d1:Z

.field public final e1:Lqtb;

.field public f1:Z

.field public final g1:Z

.field public final h1:Z

.field public i1:Z

.field public final j1:Lnag;

.field public final k1:Llu7;

.field public final l1:Lgz5;

.field public final m1:Lgz5;

.field public final n1:Z

.field public o1:Z

.field public final z:Lym;


# direct methods
.method public constructor <init>(Lhz5;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    move-object v2, v1

    iget-object v1, v0, Lhz5;->h:Lf02;

    move-object v3, v2

    iget-object v2, v0, Lhz5;->g:Lswb;

    move-object v4, v3

    iget-object v3, v0, Lhz5;->j:Llz1;

    move-object v5, v4

    iget-object v4, v0, Lhz5;->k:Lc6f;

    move-object v6, v5

    iget-object v5, v0, Lhz5;->l:Lxb7;

    move-object v7, v6

    iget-object v6, v0, Lhz5;->m:Liak;

    move-object v8, v7

    iget-object v7, v0, Lhz5;->b:Lf6h;

    move-object v9, v8

    iget-object v8, v0, Lhz5;->q:Lcw1;

    move-object v10, v9

    iget-object v9, v0, Lhz5;->r:Lzda;

    iget-object v11, v0, Lhz5;->t:Ld3j;

    iget-object v12, v0, Lhz5;->y:Lhq8;

    iget-object v13, v0, Lhz5;->z:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v14, v0, Lhz5;->i:Lmbh;

    iget-object v15, v0, Lhz5;->A:Lmd1;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v15}, Lwa2;-><init>(Lf02;Lswb;Llz1;Lc6f;Lxb7;Liak;Lf6h;Lcw1;Lzda;Li58;Ld3j;Lhq8;Lorg/webrtc/CropAndScaleParamsProvider;Lmbh;Leki;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liz5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liz5;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liz5;->G:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liz5;->I:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liz5;->J:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz5;->d1:Z

    new-instance v2, Lqtb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lqtb;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v0, Liz5;->e1:Lqtb;

    new-instance v2, Lgz5;

    invoke-direct {v2, v0, v1}, Lgz5;-><init>(Liz5;B)V

    iput-object v2, v0, Liz5;->l1:Lgz5;

    new-instance v2, Lgz5;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lgz5;-><init>(Liz5;B)V

    iput-object v2, v0, Liz5;->m1:Lgz5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ctor"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwa2;->q0(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v4, v2, Lhz5;->x:Lnag;

    iput-object v4, v0, Liz5;->j1:Lnag;

    iget-object v4, v2, Lhz5;->o:Lk4a;

    iput-object v4, v0, Liz5;->X:Lk4a;

    iget-object v4, v2, Lhz5;->u:Lge1;

    iput-object v4, v0, Lwa2;->n:Lge1;

    iget-object v4, v2, Lhz5;->B:Llu7;

    iput-object v4, v0, Liz5;->k1:Llu7;

    iget-object v4, v2, Lhz5;->v:Lge1;

    iget-boolean v5, v2, Lhz5;->C:Z

    iput-boolean v5, v0, Liz5;->o1:Z

    new-instance v5, Ltgf;

    invoke-direct {v5, v4}, Ltgf;-><init>(Lge1;)V

    iput-object v5, v0, Liz5;->Y:Ltgf;

    iget-object v4, v2, Lhz5;->w:Lz35;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsi;

    iget-object v4, v2, Lhz5;->k:Lc6f;

    invoke-direct {v3, v4}, Lsi;-><init>(Lc6f;)V

    iput-object v3, v0, Liz5;->H:Lsi;

    iget-object v3, v2, Lhz5;->e:Landroid/content/Context;

    iput-object v3, v0, Liz5;->A:Landroid/content/Context;

    iget-object v3, v2, Lhz5;->a:Lm6h;

    iput-object v3, v0, Liz5;->C:Lm6h;

    iget-object v3, v2, Lhz5;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v0, Liz5;->D:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v2, Lhz5;->c:Lphb;

    iput-object v3, v0, Liz5;->B:Lphb;

    iget-boolean v3, v2, Lhz5;->n:Z

    iput-boolean v3, v0, Liz5;->n1:Z

    iget-object v3, v2, Lhz5;->p:Lym;

    iput-object v3, v0, Liz5;->z:Lym;

    iget-object v3, v0, Lwa2;->x:Lmbh;

    iget-object v3, v3, Lmbh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lhz5;->s:Lhol;

    iput-object v2, v0, Liz5;->Z:Lyzf;

    iput-boolean v1, v0, Liz5;->h1:Z

    iput-boolean v1, v0, Liz5;->g1:Z

    iget-object v2, v0, Lwa2;->k:Lf02;

    invoke-virtual {v2}, Lf02;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrz1;

    iget-boolean v4, v3, Lrz1;->t:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Liz5;->E:Ljava/util/HashMap;

    iget-object v3, v3, Lrz1;->a:Lmz1;

    invoke-virtual {v0}, Liz5;->w0()Lhid;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lwa2;->d:Llz1;

    iget-object v2, v2, Llz1;->m:Lar0;

    iget-object v3, v2, Lar0;->d:Lyq0;

    iget-object v4, v0, Liz5;->c1:Lecd;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v4, Lecd;->f:Ltwa;

    const-string v7, "stop reporter"

    invoke-virtual {v6, v7}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lecd;->g:Lrq4;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v5, v4, Lecd;->g:Lrq4;

    iput-object v5, v4, Lecd;->h:Lma8;

    :cond_3
    iget-object v10, v0, Lwa2;->e:Lc6f;

    new-instance v11, Lll5;

    const/4 v4, 0x3

    invoke-direct {v11, v0, v4}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lnb4;

    const/16 v4, 0xd

    invoke-direct {v12, v0, v3, v4}, Lnb4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lar0;->b:Laof;

    if-eqz v8, :cond_5

    new-instance v13, Ltwa;

    const/16 v3, 0x19

    invoke-direct {v13, v2, v10, v3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v2, Lar0;->a:Lgd1;

    if-eqz v2, :cond_4

    new-instance v3, Letj;

    invoke-direct {v3, v2, v13}, Letj;-><init>(Lgd1;Ltwa;)V

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_4
    new-instance v3, Lxc9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v7, Lecd;

    invoke-direct/range {v7 .. v13}, Lecd;-><init>(Laof;Lccd;Lc6f;Lll5;Lnb4;Ltwa;)V

    move-object v5, v7

    :cond_5
    iput-object v5, v0, Liz5;->c1:Lecd;

    if-eqz v5, :cond_7

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v2

    iget-object v3, v5, Lecd;->f:Ltwa;

    const-string v4, "start reporter"

    invoke-virtual {v3, v4}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lecd;->g:Lrq4;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6
    iput-object v2, v5, Lecd;->h:Lma8;

    iget-object v3, v5, Lecd;->a:Laof;

    iget v3, v3, Laof;->b:I

    int-to-long v6, v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object v11

    move-wide v8, v6

    invoke-static/range {v6 .. v11}, Llgc;->a(JJLjava/util/concurrent/TimeUnit;Lk7g;)Lghc;

    move-result-object v3

    invoke-virtual {v3, v2}, Llgc;->e(Lk7g;)Lbhc;

    move-result-object v2

    new-instance v3, Lagg;

    const/16 v4, 0xc

    invoke-direct {v3, v5, v4}, Lagg;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lfcd;

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6}, Lfcd;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Licd;

    const/16 v7, 0x14

    invoke-direct {v6, v5, v7}, Licd;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lyae;

    const/16 v8, 0x12

    invoke-direct {v7, v5, v8}, Lyae;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lrq4;

    invoke-direct {v8, v6, v7, v1}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    :try_start_0
    new-instance v6, Lxgc;

    invoke-direct {v6, v8, v4, v1}, Lxgc;-><init>(Lvhc;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lchc;

    invoke-direct {v1, v6, v3}, Lchc;-><init>(Lvhc;Lkw7;)V

    invoke-virtual {v2, v1}, Llgc;->f(Lvhc;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v5, Lecd;->g:Lrq4;

    goto :goto_6

    :goto_3
    move-object/from16 v2, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Loh5;->I(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v17

    :try_start_3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    :goto_5
    invoke-static {v0}, Lxzm;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Loh5;->I(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static v0(Lhid;Ljava/util/HashMap;)Lmz1;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lhid;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Liz5;->y0(Lhid;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lwa2;->n:Lge1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lge1;->G(Lwa2;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lwa2;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lwa2;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Liz5;->m1:Lgz5;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Liz5;->d1:Z

    if-eqz v0, :cond_2

    new-instance v0, Lf7j;

    iget-wide v1, p0, Lwa2;->u:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lf7j;-><init>(JB)V

    iget-object v1, p0, Liz5;->Y:Ltgf;

    invoke-virtual {v1, v0}, Ltgf;->g(Lw76;)V

    iget-object v0, p0, Lwa2;->d:Llz1;

    iget-object v0, v0, Llz1;->b:Lkz1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lwa2;->o:Ld3j;

    check-cast p1, Lf3j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lwa2;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Liz5;->d1:Z

    :cond_3
    return-void
.end method

.method public final A0()V
    .locals 4

    iget-object v0, p0, Liz5;->H:Lsi;

    iget-boolean v1, v0, Lsi;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz1;

    invoke-virtual {p0, v3}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    invoke-virtual {v0, v3, v2}, Lsi;->b(Lrz1;Lhid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Lhid;J)V
    .locals 1

    iget-object v0, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object p1

    iget-object p0, p0, Lwa2;->n:Lge1;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lge1;->c2:Lcw1;

    iget-object p0, p0, Lcw1;->b:Lya7;

    invoke-virtual {p0, p1, p2, p3}, Lya7;->c(Lrz1;J)V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liz5;->g1:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liz5;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhl;

    iget-object v3, v1, Llhl;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Llhl;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Llhl;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhid;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lwa2;->e:Lc6f;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Llhl;->d:Z

    iget-object v1, v1, Llhl;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lhid;->M(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    const-string p0, "Offer not found for participant="

    invoke-static {v2, p0}, Lpy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final C0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liz5;->h1:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhl;

    iget-boolean v3, v1, Llhl;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Llhl;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhid;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lwa2;->e:Lc6f;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Llhl;->d:Z

    iget-object v2, v1, Llhl;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Llhl;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lhid;->z(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final D(Lopg;)V
    .locals 4

    iget-object v0, p1, Lopg;->b:Ljava/lang/Object;

    check-cast v0, Lm0c;

    sget-object v1, Lm0c;->b:Lm0c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lm0c;->a:Lm0c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, ", "

    invoke-static {v0, v2}, Lj55;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lopg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwa2;->e:Lc6f;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lqtb;->D(Lopg;)V

    :cond_2
    return-void
.end method

.method public final E(Ldm8;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->E(Ldm8;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lwa2;->f:Lxb7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lxb7;->b()V

    :cond_0
    new-instance v0, Lf7j;

    iget-wide v1, p0, Lwa2;->t:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf7j;-><init>(JB)V

    iget-object v1, p0, Liz5;->Y:Ltgf;

    invoke-virtual {v1, v0}, Ltgf;->g(Lw76;)V

    iget-object v0, p0, Lwa2;->a:Landroid/os/Handler;

    iget-object p0, p0, Liz5;->m1:Lgz5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqtb;->G()V

    :cond_0
    return-void
.end method

.method public final H(Lfe1;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqtb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-static {}, Lmob;->d()V

    iget-object p0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    iget-object v0, v0, Lhid;->o1:Lzpa;

    invoke-virtual {v0}, Lzpa;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Lmz1;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->M(Ljava/lang/String;)V

    invoke-static {}, Lmob;->d()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhl;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lwa2;->e:Lc6f;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Llhl;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Liz5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhl;

    if-eqz v2, :cond_5

    iget-object v5, v2, Llhl;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.creation.already.scheduled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.scheduled"

    invoke-interface {v4, v3, p1, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Llhl;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->u0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v4, v3, p1, p0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Llhl;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Llhl;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Liz5;->g1:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Liz5;->z0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Liz5;->B0()V

    return-void

    :cond_7
    const-string p0, "Participant("

    const-string p2, ") not found"

    invoke-static {p1, p2, p0}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const-string v0, " expected, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lrz1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-static {}, Lmob;->d()V

    iget-object v0, p0, Lwa2;->k:Lf02;

    invoke-virtual {v0, p1}, Lf02;->l(Lrz1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lrz1;->a:Lmz1;

    iget-object v1, p0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Llhl;->d:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    iput-boolean v2, v0, Llhl;->e:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Llhl;->f:Z

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lwa2;->e:Lc6f;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lrz1;->a:Lmz1;

    new-instance p2, Llhl;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v2}, Llhl;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Liz5;->C0()V

    return-void

    :cond_4
    const-string p0, "Participant not found"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lwa2;->k:Lf02;

    invoke-virtual {v0}, Lf02;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrz1;

    invoke-virtual {p0, v1, p1}, Liz5;->K(Lrz1;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Liz5;->l1:Lgz5;

    return-object p0
.end method

.method public final T(Lirh;)V
    .locals 5

    invoke-static {}, Lmob;->d()V

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    new-instance v3, Lbq;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, v4}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq6c;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ldzl;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {v1, v3}, Lhid;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->M(Ljava/lang/String;)V

    iget-object v0, p0, Liz5;->H:Lsi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsi;->b:Z

    invoke-virtual {p0}, Liz5;->A0()V

    return-void
.end method

.method public final W(Lrz1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwa2;->o0(I)V

    iget-object v0, p1, Lrz1;->a:Lmz1;

    iget-object v1, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lhid;->r(Z)V

    :cond_0
    iget-object v0, p1, Lrz1;->a:Lmz1;

    iget-object p0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lhid;->r(Z)V

    :cond_1
    iget-object v0, p1, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lrz1;->a:Lmz1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Lrz1;)V
    .locals 3

    iget-object v0, p0, Liz5;->E:Ljava/util/HashMap;

    iget-object p1, p1, Lrz1;->a:Lmz1;

    invoke-virtual {p0}, Liz5;->w0()Lhid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lwa2;->O()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    invoke-virtual {v1}, Lhid;->F()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lhid;->i1:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lhid;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Liz5;->o1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Liz5;->L(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lwa2;->o0(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    iget-object v1, p0, Lwa2;->x:Lmbh;

    const-string v2, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwa2;->e:Lc6f;

    const-string v2, "DirectCallTopology"

    invoke-interface {v0, v2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lmbh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwa2;->r:Lnid;

    invoke-virtual {p0, p1}, Liz5;->t0(Lnid;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwa2;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lmbh;->i(Ljbh;)V

    :goto_0
    invoke-virtual {p0}, Liz5;->z0()V

    iget-boolean p1, p0, Liz5;->g1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Liz5;->A0()V

    :cond_1
    return-void
.end method

.method public final Z(Loq4;Loq4;)V
    .locals 2

    new-instance v0, Lqw5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lwa2;->l0(ZLtog;Loq4;Loq4;)V

    return-void
.end method

.method public final a(Lhid;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Liz5;->I:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lhid;->y()V

    :cond_0
    return-void
.end method

.method public final b(Lbm8;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->b(Lbm8;)V

    :cond_0
    return-void
.end method

.method public final c(Lhid;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-boolean p0, p0, Liz5;->f1:Z

    return p0
.end method

.method public final e(Lhid;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwa2;->r:Lnid;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhid;

    iget-object v1, p0, Lwa2;->r:Lnid;

    invoke-virtual {p1, v1}, Lhid;->L(Lnid;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    iget-object v3, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Liz5;->i1:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz1;

    new-instance v2, Llhl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Llhl;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liz5;->C0()V

    :cond_2
    invoke-virtual {p0}, Liz5;->z0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwa2;->n:Lge1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lge1;->F(Lwa2;)V

    :cond_3
    return-void
.end method

.method public final f(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->f(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-boolean v0, p0, Liz5;->h1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz5;->i1:Z

    return-void
.end method

.method public final g(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->g(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 6

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwa2;->u0(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lwa2;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lwa2;->x:Lmbh;

    invoke-virtual {v1, p0}, Lmbh;->i(Ljbh;)V

    iget-object v1, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    iput-object v2, v4, Lhid;->H:Lgid;

    invoke-virtual {v4, v5}, Lhid;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhid;

    iput-object v2, v4, Lhid;->H:Lgid;

    invoke-virtual {v4, v5}, Lhid;->r(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Liz5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Liz5;->H:Lsi;

    iget-object v0, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Liz5;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Liz5;->c1:Lecd;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lecd;->f:Ltwa;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lecd;->g:Lrq4;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v2, v0, Lecd;->g:Lrq4;

    iput-object v2, v0, Lecd;->h:Lma8;

    :cond_3
    invoke-super {p0}, Lwa2;->g0()V

    return-void
.end method

.method public final h(Lorg/webrtc/PeerConnection$PeerConnectionState;Lwa2;)V
    .locals 0

    iget-object p2, p0, Lwa2;->n:Lge1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lge1;->H(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p2, p0, Liz5;->e1:Lqtb;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p0}, Lqtb;->h(Lorg/webrtc/PeerConnection$PeerConnectionState;Lwa2;)V

    :cond_1
    return-void
.end method

.method public final h0(Lfe1;)V
    .locals 0

    check-cast p1, Lxwl;

    iget-object p0, p0, Liz5;->e1:Lqtb;

    iget-object p0, p0, Lqtb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->i(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Lpk5;)V
    .locals 4

    new-instance v0, Lo5;

    iget-object v1, p1, Lpk5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lpk5;->e:Ljava/lang/Object;

    check-cast v3, Lrz1;

    invoke-direct {v0, v1, v2, v3}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {p0, v0}, Liz5;->t(Lo5;)V

    new-instance v0, Llw5;

    iget-object p1, p1, Lpk5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p1, v3}, Llw5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lrz1;)V

    invoke-virtual {p0, v0}, Liz5;->z(Llw5;)V

    return-void
.end method

.method public final k0(Lwsh;)V
    .locals 5

    invoke-static {}, Lmob;->d()V

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz1;

    instance-of v3, p1, Lhrh;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lfz5;

    invoke-direct {v3, p0, v1, p1}, Lfz5;-><init>(Liz5;Lmz1;Lwsh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbid;

    invoke-direct {v1, v3}, Lbid;-><init>(Lwsh;)V

    new-instance v3, Ldzl;

    invoke-direct {v3, v2, v1, v4}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {v2, v3}, Lhid;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbid;

    invoke-direct {v1, p1}, Lbid;-><init>(Lwsh;)V

    new-instance v3, Ldzl;

    invoke-direct {v3, v2, v1, v4}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {v2, v3}, Lhid;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lhid;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lrz1;->a:Lmz1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Liz5;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrz1;->a:Lmz1;

    iget-object p0, p0, Liz5;->B:Lphb;

    invoke-virtual {p0}, Lphb;->E()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lphb;->d(Lmz1;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lhid;->o1:Lzpa;

    invoke-virtual {v3, p2, v1, v2}, Lzpa;->n(Ljava/lang/String;Lic2;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lwa2;->m0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lwa2;->v:Lhq8;

    const-string v0, "dct.setIceServers"

    invoke-virtual {p1, v0}, Lhq8;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa2;->O()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Liz5;->h1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    invoke-virtual {v2}, Lhid;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lhid;->i1:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lwa2;->v:Lhq8;

    const-string v4, "dct.pc.requested"

    invoke-virtual {v3, v4}, Lhq8;->q(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lhid;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    iget-object v2, v0, Lhid;->w:Lc6f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lq6c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Ldzl;

    invoke-direct {v3, v0, v2, v1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {v0, v3}, Lhid;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n0(Lic2;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-static {}, Lmob;->d()V

    iget-object v0, p1, Lic2;->b:Lmz1;

    iget-object v1, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Liz5;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v1, Lhid;->o1:Lzpa;

    invoke-virtual {p0, v0, p1, p2}, Lzpa;->n(Ljava/lang/String;Lic2;Ljava/util/List;)V

    return-void
.end method

.method public final o(Lhid;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwa2;->x:Lmbh;

    invoke-static {p1, p2}, Lu4m;->o(Lmz1;[Lorg/webrtc/IceCandidate;)Ln08;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbh;->j(Lobh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object p0, p0, Lwa2;->e:Lc6f;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwa2;->e:Lc6f;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lgz5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgz5;-><init>(Liz5;B)V

    iget-object p0, p0, Lwa2;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 1

    iput-boolean p1, p0, Liz5;->f1:Z

    iget-object p1, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Lp4f;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lp4f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz1;

    iget-object v1, p0, Liz5;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Liz5;->x0(Lrz1;)V

    iget-object v2, p0, Liz5;->H:Lsi;

    invoke-virtual {v2, v0, v1}, Lsi;->b(Lrz1;Lhid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r0(Lw1g;Ljd1;)V
    .locals 2

    new-instance v0, Lqw5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lqw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lwa2;->l0(ZLtog;Loq4;Loq4;)V

    return-void
.end method

.method public final s(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Liz5;->e1:Lqtb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqtb;->s(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final t(Lo5;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz1;

    iget-object v1, p0, Liz5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    if-nez v1, :cond_0

    iget-object v1, p0, Liz5;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhid;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lhid;->H:Lgid;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhid;->r(Z)V

    :cond_1
    iget-object v1, p0, Liz5;->G:Ljava/util/HashMap;

    iget-object v2, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liz5;->I:Ljava/util/HashMap;

    iget-object v2, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liz5;->J:Ljava/util/HashMap;

    iget-object v2, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Liz5;->H:Lsi;

    iget-object v1, v1, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t0(Lnid;)V
    .locals 1

    iget-object p0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhid;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhid;->L(Lnid;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lwa2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Liz5;->f1:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "participant-joined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    const-string v2, "type"

    const-string v3, "DirectCallTopology"

    const-string v7, "data"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iput-boolean v5, v0, Liz5;->o1:Z

    return-void

    :pswitch_1
    iget-object v5, v0, Lwa2;->e:Lc6f;

    invoke-static {v1}, Lu4m;->q(Lorg/json/JSONObject;)Lmz1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "td.unknown.participant.in.p2p"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "transmitted.data.npe"

    invoke-interface {v5, v3, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdp"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v12, Lorg/webrtc/SessionDescription;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v2, v9}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_a

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v2}, Liz5;->i(Lorg/webrtc/SessionDescription$Type;)V

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhl;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no.scheduled.offer.found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Liz5;->I:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ".but.answer.found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v5, v3, v1, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-boolean v4, v2, Llhl;->e:Z

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offer.is.not.ready.yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.no.offer.for.answer"

    invoke-interface {v5, v3, v1, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v4, v2, Llhl;->c:Lorg/webrtc/SessionDescription;

    if-nez v4, :cond_9

    invoke-static {v1}, Lu4m;->m(Lorg/json/JSONObject;)Lshd;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v2, Llhl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Liz5;->x0(Lrz1;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sdp="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwa2;->e:Lc6f;

    invoke-interface {v0, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bad.sdp.answer.from.participant"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.bad.sdp"

    invoke-interface {v5, v3, v1, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwa2;->e:Lc6f;

    invoke-interface {v0, v3, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Liz5;->H:Lsi;

    iget-object v3, v0, Liz5;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhid;

    iget-object v5, v2, Lsi;->d:Ljava/lang/Object;

    check-cast v5, Lc6f;

    iget-object v6, v2, Lsi;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleTransmittedData, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "IceCandidatesHandler"

    invoke-interface {v5, v10, v9}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lu4m;->m(Lorg/json/JSONObject;)Lshd;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v0, v2, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No peer specified for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "candidate"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdpMLineIndex"

    const-string v12, "sdpMid"

    if-eqz v9, :cond_c

    new-instance v13, Lorg/webrtc/IceCandidate;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v14, v15, v9}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    :goto_2
    const-string v9, "candidates-removed"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v4, v14, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v15, Lorg/webrtc/IceCandidate;

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v11, v1, v14}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 p1, v1

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_f
    move-object v11, v9

    :goto_5
    if-nez v13, :cond_11

    if-nez v11, :cond_11

    :cond_10
    :goto_6
    return-void

    :cond_11
    if-eqz v13, :cond_12

    iget-object v1, v13, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Liz5;->q(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    if-nez v1, :cond_14

    new-instance v1, Lrdd;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v6}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v13, :cond_15

    iget-object v0, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v11, :cond_16

    iget-object v0, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v2, v8, v3}, Lsi;->b(Lrz1;Lhid;)V

    return-void

    :pswitch_2
    iget-object v6, v0, Lwa2;->d:Llz1;

    iget-object v6, v6, Llz1;->m:Lar0;

    iget-object v8, v6, Lar0;->d:Lyq0;

    iget-object v6, v6, Lar0;->c:Lzq0;

    iget-boolean v6, v6, Lzq0;->a:Z

    iget-object v9, v0, Liz5;->c1:Lecd;

    if-eqz v6, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v4, "sdk"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v9, Lecd;->f:Ltwa;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lecd;->h:Lma8;

    if-eqz v2, :cond_17

    new-instance v6, Lacd;

    invoke-direct {v6, v9, v4, v5}, Lacd;-><init>(Lecd;D)V

    invoke-virtual {v2, v6}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_18
    const-string v1, "type != bad-net"

    goto :goto_7

    :cond_19
    const-string v1, "no sdk"

    goto :goto_7

    :cond_1a
    const-string v1, "no data"

    goto :goto_7

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1c

    move v4, v5

    :cond_1c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v0, Lwa2;->e:Lc6f;

    const-string v2, "handleCustomDataNotification: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v3, v1}, Lyq0;->b(Lc6f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbafb7a -> :sswitch_2
        0x249e87d4 -> :sswitch_1
        0x460ad323 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lhid;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object p2, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, p2}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Liz5;->H:Lsi;

    invoke-virtual {p0, p2, p1}, Lsi;->b(Lrz1;Lhid;)V

    :cond_0
    return-void
.end method

.method public final w(Li58;)V
    .locals 0

    return-void
.end method

.method public final w0()Lhid;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->M(Ljava/lang/String;)V

    new-instance v0, Lfid;

    invoke-direct {v0}, Lfid;-><init>()V

    iget-object v1, p0, Liz5;->C:Lm6h;

    iput-object v1, v0, Lfid;->a:Lm6h;

    iget-object v1, p0, Lwa2;->h:Lf6h;

    iput-object v1, v0, Lfid;->b:Lf6h;

    iget-object v1, p0, Liz5;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lfid;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Liz5;->A:Landroid/content/Context;

    iput-object v1, v0, Lfid;->e:Landroid/content/Context;

    iget-object v1, p0, Lwa2;->e:Lc6f;

    iput-object v1, v0, Lfid;->f:Lc6f;

    iget-object v1, p0, Lwa2;->d:Llz1;

    iput-object v1, v0, Lfid;->d:Llz1;

    iget-boolean v2, p0, Liz5;->n1:Z

    iput-boolean v2, v0, Lfid;->l:Z

    iget-object v2, p0, Liz5;->X:Lk4a;

    iput-object v2, v0, Lfid;->q:Lk4a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Llz1;->i:[Ljava/lang/String;

    iput-object v2, v0, Lfid;->k:[Ljava/lang/String;

    iget-object v2, v1, Llz1;->k:Lbs8;

    iget-boolean v2, v2, Lbs8;->t:Z

    iput-boolean v2, v0, Lfid;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfid;->o:Z

    iget-object v3, p0, Liz5;->z:Lym;

    new-instance v4, Lsn;

    iget-object v5, v3, Lym;->e:Lkqc;

    invoke-direct {v4, v3, v5}, Lsn;-><init>(Lym;Lkqc;)V

    iput-object v4, v0, Lfid;->s:Lsn;

    new-instance v4, Lno;

    iget-object v5, v3, Lym;->e:Lkqc;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lno;-><init>(Lym;Lkqc;Ljava/lang/Integer;)V

    iput-object v4, v0, Lfid;->r:Lno;

    iget-object v3, v3, Lym;->c:Lhn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iput v3, v0, Lfid;->C:I

    iget-object v3, p0, Lwa2;->o:Ld3j;

    iput-object v3, v0, Lfid;->u:Ld3j;

    sget-object v3, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v3, v0, Lfid;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v3, v1, Llz1;->k:Lbs8;

    invoke-virtual {v3}, Lbs8;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lfid;->B:Ljava/lang/Integer;

    iget-object v1, v1, Llz1;->k:Lbs8;

    iget-object v1, v1, Lbs8;->l:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lfid;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Lwa2;->s:Li58;

    iput-object v1, v0, Lfid;->v:Li58;

    iput-object p0, v0, Lfid;->y:Lfe1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfid;->p:Z

    iget-object v2, p0, Lwa2;->v:Lhq8;

    iput-object v2, v0, Lfid;->z:Lhq8;

    iget-object v2, p0, Lwa2;->w:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, v0, Lfid;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v0}, Lfid;->a()Lhid;

    move-result-object v0

    iput-object p0, v0, Lhid;->H:Lgid;

    iput-object v6, v0, Lhid;->F:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lhid;->G:Z

    iput-object v6, v0, Lhid;->J:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Lhid;->X:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Lhid;->Y:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Lhid;->c1:Lorg/webrtc/RtpSender;

    new-instance v1, Lwhd;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lwhd;-><init>(Lhid;B)V

    invoke-virtual {v0, v1}, Lhid;->j(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwa2;->M(Ljava/lang/String;)V

    return-object v0
.end method

.method public final x(Lhid;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Liz5;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lwa2;->x:Lmbh;

    invoke-static {p1, p2}, Lu4m;->n(Lmz1;Lorg/webrtc/IceCandidate;)Ln08;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmbh;->j(Lobh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object p0, p0, Lwa2;->e:Lc6f;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x0(Lrz1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lrz1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liz5;->J:Ljava/util/HashMap;

    iget-object v1, p1, Lrz1;->a:Lmz1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Llhl;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Llhl;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lrz1;->k:Lshd;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lrz1;->k:Lshd;

    iget-object v4, v4, Lshd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", apply it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwa2;->e:Lc6f;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Llhl;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Liz5;->F:Ljava/util/HashMap;

    iget-object p1, p1, Lrz1;->a:Lmz1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhid;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lhid;->M(Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_1
    const-string p0, "Trying to apply an answer to a non-existent participant"

    invoke-interface {v4, v5, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y(Lhid;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->Q(Lmz1;)Lrz1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lwa2;->e:Lc6f;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Liz5;->J:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhl;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Llhl;->d:Z

    iput-boolean v4, v2, Llhl;->e:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lpy;->t()V

    return-void

    :cond_2
    iget-object v2, p0, Liz5;->I:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhl;

    if-eqz v2, :cond_5

    iput-boolean v5, v2, Llhl;->d:Z

    iput-boolean v4, v2, Llhl;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwa2;->q0(Ljava/lang/String;)V

    iget-object v2, p0, Lwa2;->d:Llz1;

    iget-object v2, v2, Llz1;->k:Lbs8;

    iget-boolean v2, v2, Lbs8;->t:Z

    iget-object v4, p0, Liz5;->k1:Llu7;

    invoke-virtual {v4}, Llu7;->k()Lohd;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lohd;->a:Ljava/lang/String;

    :goto_1
    iget-boolean v5, p0, Liz5;->f1:Z

    :try_start_0
    const-string v6, "transmit-data"

    invoke-static {p1, p2, v5, v4, v2}, Lu4m;->h(Lmz1;Lorg/webrtc/SessionDescription;ZLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v6, p1}, Lu4m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ln08;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lwa2;->x:Lmbh;

    invoke-virtual {v2, p1}, Lmbh;->j(Lobh;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lwa2;->n:Lge1;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdp="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lge1;->X:Lc6f;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-static {}, Lpy;->t()V

    return-void
.end method

.method public final y0(Lhid;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwa2;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhid;->F()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lhid;->l1:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Liz5;->J:Ljava/util/HashMap;

    iget-object v0, p0, Liz5;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Liz5;->v0(Lhid;Ljava/util/HashMap;)Lmz1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llhl;

    if-eqz p2, :cond_5

    iget-boolean v0, p2, Llhl;->d:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Liz5;->f1:Z

    if-nez v0, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart with offer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->u0(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Llhl;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p2, Llhl;->e:Z

    const/4 v0, 0x0

    iput-object v0, p2, Llhl;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Llhl;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0}, Lhid;->z(Z)V

    return-void

    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa2;->u0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final z(Llw5;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llw5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz1;

    iget-object v1, v0, Lrz1;->a:Lmz1;

    iget-object v2, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liz5;->F:Ljava/util/HashMap;

    iget-object v3, v0, Lrz1;->a:Lmz1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrz1;->a:Lmz1;

    invoke-virtual {p0}, Liz5;->w0()Lhid;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Peer connection is already created for "

    invoke-static {v0, p0}, Lpy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Liz5;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwa2;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liz5;->g1:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lwa2;->e:Lc6f;

    const-string v1, "DirectCallTopology"

    invoke-interface {p0, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwa2;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Liz5;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    invoke-virtual {v2}, Lhid;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lhid;->i1:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lhid;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Liz5;->C0()V

    invoke-virtual {p0}, Liz5;->B0()V

    return-void
.end method
