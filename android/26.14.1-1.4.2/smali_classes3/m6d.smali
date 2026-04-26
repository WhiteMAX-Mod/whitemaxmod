.class public final Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg9;
.implements Llu6;
.implements Lc5d;
.implements Lo3d;


# static fields
.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static volatile p0:Lpwc;

.field public static final q0:Lk6d;


# instance fields
.field public final A:Lo1d;

.field public final B:Le3f;

.field public final C:Luu1;

.field public final D:Lsu1;

.field public final E:Le4g;

.field public final F:Lw78;

.field public final G:Lmuf;

.field public final H:Lhg8;

.field public final I:Lmu6;

.field public final J:Z

.field public final K:[Ljava/lang/String;

.field public final L:[Ljava/lang/String;

.field public volatile M:Lorg/webrtc/PeerConnection;

.field public N:Z

.field public O:Ljava/lang/Object;

.field public final P:Ljava/lang/ref/WeakReference;

.field public Q:Lorg/webrtc/RtpSender;

.field public R:Lorg/webrtc/RtpSender;

.field public S:Lorg/webrtc/RtpSender;

.field public T:Ljava/util/List;

.field public U:Lorg/webrtc/RtpSender;

.field public final V:Ljava/util/ArrayList;

.field public W:Lig9;

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Z

.field public final a:Z

.field public volatile a0:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public volatile b0:Z

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public c0:Lo6d;

.field public final d:Lg4g;

.field public final d0:Lhz4;

.field public final e:Lgh6;

.field public final e0:Lhaa;

.field public final f:Z

.field public final f0:Lb3g;

.field public final g:Z

.field public final g0:Z

.field public final h:Z

.field public final h0:F

.field public final i:Z

.field public final i0:F

.field public final j:Z

.field public final j0:Z

.field public final k:Ljava/lang/Integer;

.field public final k0:Laif;

.field public final l:Ljava/lang/Integer;

.field public final l0:La42;

.field public final m:Lsm;

.field public final m0:I

.field public n:Z

.field public final o:Lsl;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lpwc;

.field public final u:Lfk5;

.field public final v:Ljava/lang/Integer;

.field public final w:Landroid/os/Handler;

.field public final x:Lg2h;

.field public final y:La2h;

.field public final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm6d;->n0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm6d;->o0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lm6d;->p0:Lpwc;

    new-instance v0, Lk6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6d;->q0:Lk6d;

    return-void
.end method

.method public constructor <init>(Lj6d;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm6d;->p:I

    iput v0, p0, Lm6d;->q:I

    iput v0, p0, Lm6d;->r:I

    iput v0, p0, Lm6d;->s:I

    new-instance v0, Lfk5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfk5;-><init>(I)V

    iput-object v0, p0, Lm6d;->u:Lfk5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm6d;->w:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm6d;->V:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6d;->b0:Z

    iget-object v0, p1, Lj6d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lj6d;->f:Le3f;

    iput-object v1, p0, Lm6d;->B:Le3f;

    iget-object v2, p1, Lj6d;->F:La42;

    iput-object v2, p0, Lm6d;->l0:La42;

    iget-object v2, p1, Lj6d;->d:Luu1;

    iput-object v2, p0, Lm6d;->C:Luu1;

    iget-object v3, v2, Luu1;->u:Lsu1;

    iput-object v3, p0, Lm6d;->D:Lsu1;

    new-instance v4, Lpwc;

    iget-object v5, v2, Luu1;->w:Lku1;

    const/16 v6, 0x1b

    invoke-direct {v4, v5, v6, v1}, Lpwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, p0, Lm6d;->t:Lpwc;

    iget-object v4, p1, Lj6d;->a:Lg2h;

    iput-object v4, p0, Lm6d;->x:Lg2h;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lg2h;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lj6d;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v5, p0, Lm6d;->z:Ljava/util/concurrent/ExecutorService;

    iget-boolean v6, p1, Lj6d;->m:Z

    iput-boolean v6, p0, Lm6d;->J:Z

    iget-object v6, p1, Lj6d;->n:[Ljava/lang/String;

    iput-object v6, p0, Lm6d;->K:[Ljava/lang/String;

    iget-object v6, p1, Lj6d;->o:[Ljava/lang/String;

    iput-object v6, p0, Lm6d;->L:[Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    new-instance v7, Lo1d;

    invoke-direct {v7}, Lo1d;-><init>()V

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    iput-object v7, p0, Lm6d;->A:Lo1d;

    iget-boolean v7, v3, Lsu1;->O:Z

    if-eqz v7, :cond_2

    iget v7, v3, Lsu1;->g0:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    new-instance v7, Lhx7;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lhx7;-><init>(IB)V

    goto :goto_2

    :cond_2
    new-instance v7, Leeg;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Leeg;-><init>(I)V

    :goto_2
    iput-object v7, p0, Lm6d;->k0:Laif;

    iget-object v7, p1, Lj6d;->b:La2h;

    iput-object v7, p0, Lm6d;->y:La2h;

    new-instance v7, Lw78;

    invoke-direct {v7, v1}, Lw78;-><init>(Le3f;)V

    iput-object v7, p0, Lm6d;->F:Lw78;

    iget-object v7, p1, Lj6d;->G:Ljava/lang/Integer;

    iput-object v7, p0, Lm6d;->v:Ljava/lang/Integer;

    iget-object v10, p1, Lj6d;->w:Lf9b;

    iget-object v7, p1, Lj6d;->E:Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p1, Lj6d;->E:Ljava/lang/Object;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lm6d;->P:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v7, p1, Lj6d;->g:Z

    if-eqz v7, :cond_5

    iget-object v7, v2, Luu1;->t:Leo0;

    iget-object v7, v7, Leo0;->c:Ldo0;

    iget-boolean v7, v7, Ldo0;->b:Z

    if-eqz v7, :cond_4

    new-instance v7, Lx8;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v10}, Lx8;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v7, Lquf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v8, Lpwc;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lpwc;-><init>(I)V

    iput-object v7, v8, Lpwc;->c:Ljava/lang/Object;

    iput-object v1, v8, Lpwc;->b:Ljava/lang/Object;

    new-instance v7, Lmuf;

    invoke-direct {v7, v8}, Lmuf;-><init>(Lpwc;)V

    iput-object v7, p0, Lm6d;->G:Lmuf;

    goto :goto_4

    :cond_5
    iput-object v6, p0, Lm6d;->G:Lmuf;

    :goto_4
    iget-boolean v7, p1, Lj6d;->h:Z

    if-eqz v7, :cond_6

    new-instance v7, Lpwc;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lpwc;-><init>(I)V

    iput-object v6, v7, Lpwc;->b:Ljava/lang/Object;

    iput-object v6, v7, Lpwc;->c:Ljava/lang/Object;

    new-instance v8, Lvg9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lvg9;->a:Ljava/lang/Object;

    new-instance v9, Lidi;

    const/16 v11, 0x15

    const/4 v12, 0x0

    invoke-direct {v9, v10, v1, v12, v11}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v9, v8, Lvg9;->b:Ljava/lang/Object;

    new-instance v9, Lf93;

    invoke-direct {v9, v1}, Lf93;-><init>(Le3f;)V

    iput-object v9, v8, Lvg9;->c:Ljava/lang/Object;

    iput-object v8, v7, Lpwc;->b:Ljava/lang/Object;

    iput-object v1, v7, Lpwc;->c:Ljava/lang/Object;

    new-instance v8, Lhg8;

    invoke-direct {v8, v7}, Lhg8;-><init>(Lpwc;)V

    iput-object v8, p0, Lm6d;->H:Lhg8;

    goto :goto_5

    :cond_6
    iput-object v6, p0, Lm6d;->H:Lhg8;

    :goto_5
    iget-boolean v7, v3, Lsu1;->b:Z

    iput-boolean v7, p0, Lm6d;->g0:Z

    iget v7, v3, Lsu1;->c:F

    iput v7, p0, Lm6d;->h0:F

    iget v3, v3, Lsu1;->d:F

    iput v3, p0, Lm6d;->i0:F

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    new-instance v3, Lq51;

    const/4 v7, 0x7

    invoke-direct {v3, v7, v4}, Lq51;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_7
    move-object v11, v6

    :goto_6
    iget-boolean v3, p1, Lj6d;->i:Z

    if-eqz v3, :cond_8

    if-eqz v11, :cond_8

    new-instance v8, Lg4g;

    iget-object v9, p1, Lj6d;->f:Le3f;

    iget-object v13, p1, Lj6d;->A:Lnii;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lg4g;-><init>(Le3f;Lf9b;Ljava/util/concurrent/Future;Lm6d;Lnii;)V

    iput-object v8, v12, Lm6d;->d:Lg4g;

    goto :goto_7

    :cond_8
    move-object v12, p0

    iput-object v6, v12, Lm6d;->d:Lg4g;

    :goto_7
    iget-boolean v3, p1, Lj6d;->j:Z

    if-eqz v3, :cond_9

    new-instance v3, Lgh6;

    invoke-direct {v3, v10}, Lgh6;-><init>(Lf9b;)V

    iput-object v3, v12, Lm6d;->e:Lgh6;

    goto :goto_8

    :cond_9
    iput-object v6, v12, Lm6d;->e:Lgh6;

    :goto_8
    iget-boolean v3, p1, Lj6d;->k:Z

    iput-boolean v3, v12, Lm6d;->n:Z

    new-instance v3, Lmu6;

    invoke-direct {v3, p0}, Lmu6;-><init>(Lm6d;)V

    iput-object v3, v12, Lm6d;->I:Lmu6;

    iget-object v3, p1, Lj6d;->C:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v3, v12, Lm6d;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v3, p1, Lj6d;->D:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v3, v12, Lm6d;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v3, p1, Lj6d;->p:Z

    iput-boolean v3, v12, Lm6d;->a:Z

    iget-boolean v3, p1, Lj6d;->r:Z

    iput-boolean v3, v12, Lm6d;->f:Z

    iget-boolean v3, p1, Lj6d;->s:Z

    iput-boolean v3, v12, Lm6d;->h:Z

    iget-boolean v3, p1, Lj6d;->t:Z

    iput-boolean v3, v12, Lm6d;->j:Z

    iget-boolean v3, p1, Lj6d;->u:Z

    iput-boolean v3, v12, Lm6d;->g:Z

    iget-boolean v3, p1, Lj6d;->v:Z

    iput-boolean v3, v12, Lm6d;->i:Z

    iget-object v3, v2, Luu1;->w:Lku1;

    iget-object v5, v3, Lku1;->h:Ljava/lang/Integer;

    iput-object v5, v12, Lm6d;->k:Ljava/lang/Integer;

    iget-object v3, v3, Lku1;->g:Ljava/lang/Integer;

    iput-object v3, v12, Lm6d;->l:Ljava/lang/Integer;

    iget-boolean v3, p1, Lj6d;->q:Z

    if-eqz v3, :cond_a

    new-instance v3, Ls3d;

    new-instance v5, Lxba;

    const/16 v6, 0x15

    invoke-direct {v5, v6, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lb6d;

    invoke-direct {v6, p0}, Lb6d;-><init>(Lm6d;)V

    invoke-direct {v3, v5, v1, v6, v10}, Ls3d;-><init>(Lxba;Le3f;Lb6d;Lf9b;)V

    iput-object v3, v12, Lm6d;->e0:Lhaa;

    goto :goto_9

    :cond_a
    new-instance v3, Lce5;

    new-instance v5, Lxba;

    const/16 v6, 0x15

    invoke-direct {v5, v6, p0}, Lxba;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lb6d;

    invoke-direct {v6, p0}, Lb6d;-><init>(Lm6d;)V

    invoke-direct {v3, v5, v1, v6, v10}, Lce5;-><init>(Lxba;Le3f;Lb6d;Lf9b;)V

    iput-object v3, v12, Lm6d;->e0:Lhaa;

    :goto_9
    iget-object v3, p1, Lj6d;->x:Lsm;

    iput-object v3, v12, Lm6d;->m:Lsm;

    iget-object v3, p1, Lj6d;->y:Lsl;

    iput-object v3, v12, Lm6d;->o:Lsl;

    iget v3, p1, Lj6d;->H:I

    iput v3, v12, Lm6d;->m0:I

    iget-object v3, p1, Lj6d;->z:Le4g;

    iput-object v3, v12, Lm6d;->E:Le4g;

    if-eqz v4, :cond_b

    iget-object v3, v4, Lg2h;->k:Le5d;

    if-eqz v3, :cond_b

    iget-object v3, v3, Le5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, Lhz4;

    invoke-direct {v3, v4, v0, v2, v1}, Lhz4;-><init>(Lg2h;Landroid/content/Context;Luu1;Le3f;)V

    iput-object v3, v12, Lm6d;->d0:Lhz4;

    iget-object v0, p1, Lj6d;->B:Lb3g;

    iput-object v0, v12, Lm6d;->f0:Lb3g;

    iget-boolean p1, p1, Lj6d;->l:Z

    iput-boolean p1, v12, Lm6d;->j0:Z

    const-string p1, "PeerConnectionClient"

    const-string v0, "client created"

    invoke-interface {v1, p1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lpwc;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Lm6d;->p0:Lpwc;

    if-nez v0, :cond_2

    iget-object v0, p1, Lpwc;->c:Ljava/lang/Object;

    check-cast v0, Le3f;

    if-eqz v0, :cond_0

    sget-object v1, Lm6d;->q0:Lk6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lk6d;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lm6d;->q0:Lk6d;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lm6d;->p0:Lpwc;

    :cond_2
    return-void
.end method

.method public static D()Z
    .locals 13

    sget-object v0, Lm6d;->p0:Lpwc;

    if-nez v0, :cond_0

    new-instance v1, Ln6d;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v12}, Ln6d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm6d;->p0:Lpwc;

    iget-object v0, v0, Lpwc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln6d;

    :goto_0
    iget-boolean v0, v1, Ln6d;->g:Z

    return v0
.end method

.method public static E(Z)Z
    .locals 13

    sget-object v0, Lm6d;->p0:Lpwc;

    if-nez v0, :cond_0

    new-instance v1, Ln6d;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, v2

    move v9, v2

    invoke-direct/range {v1 .. v12}, Ln6d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm6d;->p0:Lpwc;

    iget-object v0, v0, Lpwc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln6d;

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, v1, Ln6d;->h:Z

    return p0

    :cond_1
    iget-boolean p0, v1, Ln6d;->i:Z

    return p0
.end method

.method public static f([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A()Lmuf;
    .locals 2

    iget-object v0, p0, Lm6d;->G:Lmuf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 5

    iget-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lm6d;->B:Le3f;

    const-string v3, "PeerConnectionClient"

    const-string v4, "pc.conn.state"

    invoke-interface {v2, v3, v4, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lm6d;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm6d;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lm6d;->W:Lig9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm6d;->B:Le3f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6d;->H()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm6d;->R:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lig9;->n:Le3f;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lig9;->i:Lad0;

    invoke-virtual {v3, v1}, Lhaa;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lig9;->f:Lyf9;

    iget-boolean v1, v1, Lyf9;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lig9;->y:Lzpj;

    invoke-virtual {v0, v2}, Lhaa;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final H()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm6d;->X:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lm6d;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lm6d;->N:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lm6d;->X:Z

    const-string v2, "PeerConnectionClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lm6d;->B:Le3f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lm6d;->B:Le3f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcg4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljuk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lo6d;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm6d;->c0:Lo6d;

    invoke-virtual {p1, v0}, Lo6d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm6d;->c0:Lo6d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo6d;->i:Ljava/lang/String;

    iget-object v1, p1, Lo6d;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lm6d;->c0:Lo6d;

    iget-object v1, p0, Lm6d;->d0:Lhz4;

    iput-object p1, v1, Lhz4;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo6d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    invoke-interface {v2, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lw5d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lw5d;-><init>(Lm6d;ZI)V

    new-instance v0, Ljuk;

    invoke-direct {v0, p0, p1, v1}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, v0}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final K(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6d;->b0:Z

    iput-boolean v0, p0, Lm6d;->a0:Z

    iget-object v0, p0, Lm6d;->F:Lw78;

    iget-wide v1, v0, Lw78;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lw78;->c:J

    :cond_0
    new-instance v0, La6d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La6d;-><init>(Lm6d;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Ljuk;

    invoke-direct {p1, p0, v0, v1}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lvu1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lm6d;->E:Le4g;

    if-eqz v1, :cond_0

    iget-object v0, v1, Le4g;->b:Lnii;

    check-cast v0, Lpii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Ln2g;->a()Lc2g;

    move-result-object v6

    new-instance v0, Ld4g;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld4g;-><init>(Le4g;Lvu1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lm6d;->e0:Lhaa;

    invoke-interface {p1, v2, p2}, Lo3d;->a(Lvu1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lig9;)V
    .locals 3

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig9;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lig9;->t:Lc3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lc3g;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lig9;->t:Lc3g;

    if-eqz p1, :cond_1

    iget v2, p1, Lc3g;->f:I

    :cond_1
    new-instance p1, Ly5d;

    invoke-direct {p1, p0, v0, v1, v2}, Ly5d;-><init>(Lm6d;Lorg/webrtc/Size;II)V

    new-instance v0, Ljuk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, v0}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lm6d;->O:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ll6d;->m(Lm6d;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)La35;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lm6d;->B:Le3f;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lpc2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La35;

    iget-object v0, p0, Lm6d;->B:Le3f;

    invoke-direct {p1, p2, v0}, La35;-><init>(Lorg/webrtc/DataChannel;Le3f;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Lm6d;->K:[Ljava/lang/String;

    invoke-static {v2}, Lm6d;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lm6d;->L:[Ljava/lang/String;

    invoke-static {v3}, Lm6d;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyPreferCodec, local="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", filter="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lm6d;->J:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", video=["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    const-string v8, "null"

    if-nez v3, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], audio=["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lm6d;->B:Le3f;

    const-string v9, "PeerConnectionClient"

    invoke-interface {v8, v9, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v2, v3, v8}, Lugl;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Le3f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", description before=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v9, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v8, v9, p2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm6d;->C:Luu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_1

    iget-object v1, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v7, "stun"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": stun or turn servers are absent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Lm6d;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lm6d;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_8
    :goto_1
    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceTransportType was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6d;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "iceCandidatesPoolSize was set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lm6d;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_a

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_a
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 v0, 0xc8

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Jitter buffer size set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lapb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lapb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz5d;-><init>(Lm6d;Lapb;I)V

    invoke-virtual {p0, v0}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lapb;ZLorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lm6d;->B:Le3f;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    const-string v2, ".sdp.failed"

    invoke-static {p3, p2, v2}, Ltog;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lapb;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lz5d;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lz5d;-><init>(Lm6d;Lapb;I)V

    invoke-virtual {p0, p2}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lm6d;->z:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm6d;->A:Lo1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhtk;

    invoke-direct {v1, v0, p1}, Lhtk;-><init>(Lo1d;Ljava/lang/Runnable;)V

    iget-object p1, v0, Lo1d;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Lm6d;->B:Le3f;

    invoke-interface {v1, p1, p2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ld6d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ld6d;-><init>(Lm6d;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lm6d;->B:Le3f;

    :try_start_0
    iget-object v3, p0, Lm6d;->U:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lm6d;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Lm6d;->c0:Lo6d;

    if-nez v5, :cond_0

    iget-object v0, v1, Lm6d;->B:Le3f;

    const-string v2, "PeerConnectionClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "x"

    const-string v7, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v9, v1, Lm6d;->d0:Lhz4;

    iget-object v10, v1, Lm6d;->W:Lig9;

    iget-object v11, v9, Lhz4;->h:Ljava/lang/Object;

    check-cast v11, Le3f;

    iget v12, v5, Lo6d;->d:I

    iget v13, v5, Lo6d;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lhz4;->c:I

    iget v15, v9, Lhz4;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lhz4;->i:Ljava/lang/Object;

    check-cast v9, Lchi;

    iget-object v9, v9, Lchi;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxpj;

    if-eqz v9, :cond_1

    iget v9, v9, Lxpj;->b:I

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lh04;->T0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lig9;->z:Lz3g;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v3, :cond_6

    int-to-float v13, v14

    int-to-float v3, v3

    div-float/2addr v13, v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13, v3, v12}, Lz3g;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3, v14, v12}, Lz3g;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v3, v5, Lo6d;->h:I

    iget v9, v5, Lo6d;->d:I

    iget v10, v5, Lo6d;->a:I

    if-nez p3, :cond_e

    iget-object v11, v1, Lm6d;->d0:Lhz4;

    iget-object v12, v1, Lm6d;->W:Lig9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Li04;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_8

    iget-object v12, v12, Lig9;->y:Lzpj;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v11, v11, Lhz4;->i:Ljava/lang/Object;

    check-cast v11, Lchi;

    iget-object v11, v11, Lchi;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxpj;

    if-eqz v11, :cond_a

    iget v11, v11, Lxpj;->b:I

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lez v14, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v11}, Lh04;->T0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v12, Lhaa;->a:Le3f;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoRecord"

    invoke-interface {v11, v14, v13}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Lzpj;->k:Lvij;

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v11, Lvij;->c:I

    if-ge v13, v14, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v14, 0x1000

    invoke-static {v10, v13, v14}, Lyyk;->h(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v11, Lvij;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Lzpj;->p()V

    :cond_e
    :goto_8
    iget-object v10, v1, Lm6d;->d0:Lhz4;

    iget-object v11, v10, Lhz4;->i:Ljava/lang/Object;

    check-cast v11, Lchi;

    iget-object v12, v10, Lhz4;->h:Ljava/lang/Object;

    check-cast v12, Le3f;

    iget-object v13, v10, Lhz4;->f:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v10, Lhz4;->j:Ljava/lang/Object;

    check-cast v14, Lo6d;

    iget-object v15, v10, Lhz4;->e:Ljava/lang/Object;

    check-cast v15, Lg2h;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lg2h;->k:Le5d;

    iget-object v15, v15, Le5d;->c:Lorg/webrtc/VideoCodecInfo;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_10

    const-string v15, "unknown"

    :cond_10
    const-string v8, "connectivity"

    invoke-virtual {v13, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    const-string v0, "phone"

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Lhz4;->g:Ljava/lang/Object;

    check-cast v0, Luu1;

    iget-object v0, v0, Luu1;->a:Lmu1;

    sget-boolean v19, Llcb;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v8

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v3

    :goto_a
    move/from16 v0, v17

    move/from16 v3, v19

    goto :goto_b

    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v21, v3

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v3, v8, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_12
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_a

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_a

    :goto_b
    const-string v8, "; network maxBitrate="

    invoke-static {v3, v8}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v14, :cond_25

    if-eqz p3, :cond_13

    const-string v13, "for screenshare"

    :goto_c
    move/from16 v17, v9

    goto :goto_d

    :cond_13
    const-string v13, "for camera"

    goto :goto_c

    :goto_d
    const-string v9, "select bitrate "

    move-object/from16 v18, v5

    const-string v5, " by videoSettings="

    invoke-static {v9, v13, v5}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_14

    iget v9, v10, Lhz4;->c:I

    goto :goto_e

    :cond_14
    iget v9, v10, Lhz4;->a:I

    :goto_e
    if-eqz p3, :cond_15

    iget v10, v10, Lhz4;->d:I

    goto :goto_f

    :cond_15
    iget v10, v10, Lhz4;->b:I

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v14, Lo6d;->a:I

    move/from16 v19, v0

    iget v0, v14, Lo6d;->c:I

    move-object/from16 v20, v4

    mul-int/lit16 v4, v0, 0x3e8

    move-object/from16 v22, v2

    iget-object v2, v14, Lo6d;->f:Lq6d;

    if-eqz v2, :cond_22

    if-lez v13, :cond_22

    move-object/from16 v23, v11

    iget v11, v14, Lo6d;->b:I

    iget v14, v14, Lo6d;->g:I

    div-int/2addr v11, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v2, v2, Lq6d;->a:Ljava/util/LinkedHashMap;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    const-string v14, "generic"

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    sget-object v14, Lt36;->a:Lt36;

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v24, v8

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_18
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Lp6d;

    iget v2, v2, Lp6d;->a:I

    if-ne v2, v11, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v2, v25

    goto :goto_10

    :cond_1a
    const/16 v24, 0x0

    :goto_11
    move-object/from16 v2, v24

    check-cast v2, Lp6d;

    if-eqz v2, :cond_1b

    iget v2, v2, Lp6d;->b:I

    move-object/from16 v24, v8

    goto/16 :goto_16

    :cond_1b
    new-instance v2, Lkf8;

    move-object/from16 v24, v8

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Lkf8;-><init>(I)V

    invoke-static {v14, v2}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v8

    move-object v8, v14

    check-cast v8, Lp6d;

    iget v8, v8, Lp6d;->a:I

    if-le v8, v11, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v8, v25

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    check-cast v14, Lp6d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v2

    move-object v2, v8

    check-cast v2, Lp6d;

    iget v2, v2, Lp6d;->a:I

    if-ge v2, v11, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v25

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    check-cast v8, Lp6d;

    if-eqz v8, :cond_20

    if-eqz v14, :cond_20

    iget v2, v14, Lp6d;->a:I

    move/from16 v25, v2

    iget v2, v8, Lp6d;->a:I

    sub-int v25, v25, v2

    iget v14, v14, Lp6d;->b:I

    iget v8, v8, Lp6d;->b:I

    sub-int/2addr v14, v8

    sub-int v2, v11, v2

    mul-int/2addr v2, v14

    div-int v2, v2, v25

    add-int/2addr v2, v8

    goto :goto_16

    :cond_20
    if-eqz v14, :cond_21

    iget v2, v14, Lp6d;->b:I

    mul-int/2addr v2, v11

    iget v8, v14, Lp6d;->a:I

    div-int/2addr v2, v8

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_17

    iget v2, v8, Lp6d;->b:I

    goto :goto_16

    :cond_22
    move-object/from16 v24, v8

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_16
    if-lez v2, :cond_23

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by table; encoder="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " maxDimensionForTable="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " tableBitrate="

    const-string v6, " maxBitrateSetting="

    invoke-static {v1, v11, v5, v2, v6}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v7, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    goto :goto_17

    :cond_23
    if-lez v13, :cond_24

    if-ge v13, v1, :cond_24

    mul-int v1, v9, v10

    div-int/lit16 v1, v1, 0x100

    mul-int/lit16 v1, v1, 0x215

    int-to-double v1, v1

    const/16 v4, 0x400

    mul-int/2addr v0, v4

    int-to-double v13, v0

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double v13, v4

    div-double/2addr v0, v13

    double-to-int v0, v0

    mul-int/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v24

    invoke-static {v4, v1, v0}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_25
    move/from16 v19, v0

    move-object/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object v1, v8

    move/from16 v17, v9

    move-object/from16 v23, v11

    :goto_18
    if-eqz p3, :cond_26

    move-object/from16 v11, v23

    iget-object v0, v11, Lchi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpj;

    goto :goto_19

    :cond_26
    move-object/from16 v11, v23

    iget-object v0, v11, Lchi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpj;

    :goto_19
    if-eqz v0, :cond_27

    iget v0, v0, Lxpj;->a:I

    if-lez v0, :cond_27

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v1, "; videoQualityUpdate b="

    invoke-static {v0, v8, v1}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v1, " VideoBitrate="

    move/from16 v2, v19

    invoke-static {v0, v2, v1, v3, v8}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lm6d;->t:Lpwc;

    if-lez v3, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_28
    const/4 v8, 0x0

    :goto_1a
    if-lez v21, :cond_29

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1b

    :cond_29
    const/4 v9, 0x0

    :goto_1b
    if-lez v17, :cond_2a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    :goto_1c
    move-object/from16 v0, v18

    goto :goto_1d

    :cond_2a
    const/4 v10, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v0, v0, Lo6d;->e:Ljava/lang/String;

    if-eqz p3, :cond_2b

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_1e
    move-object v11, v0

    goto :goto_22

    :cond_2b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1f
    move v0, v3

    goto :goto_20

    :sswitch_0
    const-string v2, "maintain-framerate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x2

    goto :goto_20

    :sswitch_1
    const-string v2, "maintain-resolution"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1f

    :cond_2d
    const/4 v0, 0x1

    goto :goto_20

    :sswitch_2
    const-string v2, "disabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    :goto_20
    packed-switch v0, :pswitch_data_1

    goto :goto_21

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :cond_2f
    :goto_21
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_1e

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_30

    const-string v0, "screen-share"

    :goto_23
    move/from16 v7, p2

    move-object/from16 v5, p4

    move-object v6, v0

    goto :goto_24

    :cond_30
    const-string v0, "video"

    goto :goto_23

    :goto_24
    :try_start_0
    invoke-virtual/range {v4 .. v11}, Lpwc;->q(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v6

    iget-object v3, v4, Lpwc;->c:Ljava/lang/Object;

    check-cast v3, Le3f;

    const-string v4, "Error on update of sender "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpSenderHelper"

    invoke-interface {v3, v4, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual/range {p0 .. p1}, Lm6d;->v(Lorg/webrtc/PeerConnection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Lorg/webrtc/SessionDescription;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La6d;-><init>(Lm6d;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Ljuk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpSetSuccess, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", local ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le6d;

    invoke-direct {v0, p0, p2, p1}, Le6d;-><init>(Lm6d;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Ljuk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6d;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6d;->b0:Z

    iput-boolean v0, p0, Lm6d;->a0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm6d;->O:Ljava/lang/Object;

    iget-object v1, p0, Lm6d;->e0:Lhaa;

    invoke-virtual {v1}, Lhaa;->f()V

    iget-object v1, p0, Lm6d;->x:Lg2h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lg2h;->k:Le5d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lm6d;->w:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Ld6d;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Ld6d;-><init>(Lm6d;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ld6d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ld6d;-><init>(Lm6d;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm6d;->R:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lm6d;->S:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lm6d;->U:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lm6d;->W:Lig9;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lig9;->v:Lm6d;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lig9;->v:Lm6d;

    iget-object v1, v1, Lig9;->u:Lj4g;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lj4g;->b:Lcs4;

    new-instance v4, Ljdf;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5, v0}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcs4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lm6d;->W:Lig9;

    iget-object v1, v1, Lig9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lm6d;->W:Lig9;

    :cond_2
    iget-object v1, p0, Lm6d;->G:Lmuf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lmuf;->f:Landroid/os/Handler;

    iget-object v6, v1, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lmuf;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lndf;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v1}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lmuf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lm6d;->H:Lhg8;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lhg8;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lhg8;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lndf;

    const/4 v6, 0x6

    invoke-direct {v4, v6, v1}, Lndf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lhg8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lm6d;->e:Lgh6;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lgh6;->b:Ljava/lang/Object;

    check-cast v4, La35;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lgh6;->c:Ljava/lang/Object;

    check-cast v5, Lcrk;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, La35;->c(Lxuf;)V

    :cond_6
    iput-object v0, v1, Lgh6;->b:Ljava/lang/Object;

    iput-object v0, v1, Lgh6;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lm6d;->G:Lmuf;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lmuf;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lm6d;->B:Le3f;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lm6d;->H:Lhg8;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lhg8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lm6d;->B:Le3f;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lm6d;->d:Lg4g;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lg4g;->f:Z

    iget-object v3, v1, Lg4g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsk;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldsk;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lg4g;->d:La35;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lg4g;->g:Lcrk;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, La35;->c(Lxuf;)V

    :cond_d
    iput-object v0, v1, Lg4g;->d:La35;

    iput-object v0, v1, Lg4g;->g:Lcrk;

    :cond_e
    :goto_5
    iget-object v1, p0, Lm6d;->o:Lsl;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lsl;->c:La35;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, La35;->c(Lxuf;)V

    :cond_f
    iput-object v0, v1, Lsl;->c:La35;

    :cond_10
    iget-object v1, p0, Lm6d;->m:Lsm;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsm;->d()V

    :cond_11
    iget-object v1, p0, Lm6d;->m:Lsm;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lsm;->d()V

    :cond_12
    iget-object v1, p0, Lm6d;->o:Lsl;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lsl;->c:La35;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, La35;->c(Lxuf;)V

    :cond_13
    iput-object v0, v1, Lsl;->c:La35;

    :cond_14
    iget-object v1, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lm6d;->B:Le3f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Lm6d;->k0:Laif;

    invoke-interface {v0, p1}, Laif;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc6d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc6d;-><init>(Lm6d;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Ljuk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lqkb;)V
    .locals 3

    iget-boolean v0, p1, Lqkb;->b:Z

    iget-boolean v1, p0, Lm6d;->Z:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lm6d;->f0:Lb3g;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lm6d;->B:Le3f;

    invoke-interface {v2, v1, v0, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lm6d;->Z:Z

    new-instance v0, Ln06;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p1, v1, v2}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lm6d;->B:Le3f;

    :try_start_0
    iget-object v3, p0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lm6d;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Llcb;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u00d8"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 14

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lm6d;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm6d;->x:Lg2h;

    iget-object v0, v0, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lm6d;->T:Ljava/util/List;

    invoke-virtual {p0, v1}, Lm6d;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Lm6d;->A:Lo1d;

    if-eqz v3, :cond_2

    sget-object v3, Lo1d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo1d;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lm6d;->z:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lm6d;->w:Landroid/os/Handler;

    new-instance v5, Lq98;

    const/16 v6, 0x14

    invoke-direct {v5, v6, v3}, Lq98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Lrj1;

    iget-object v4, p0, Lm6d;->B:Le3f;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v4}, Lrj1;-><init>(ILjava/lang/Object;)V

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpwc;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6, v5}, Lpwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lm6d;->y:La2h;

    invoke-virtual {v0}, La2h;->a()Lu21;

    move-result-object v0

    iget-object v0, v0, Lu21;->c:Ljava/lang/Object;

    check-cast v0, Lig9;

    iput-object v0, p0, Lm6d;->W:Lig9;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lm6d;->W:Lig9;

    invoke-static {v6}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6d;->W:Lig9;

    invoke-virtual {v0}, Lig9;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iput v5, p0, Lm6d;->r:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Lm6d;->s:I

    iget-object v0, p0, Lm6d;->W:Lig9;

    iget-object v0, v0, Lig9;->t:Lc3g;

    if-eqz v0, :cond_4

    iget v0, v0, Lc3g;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Lm6d;->q:I

    iget-object v0, p0, Lm6d;->W:Lig9;

    iget-object v0, v0, Lig9;->t:Lc3g;

    if-eqz v0, :cond_5

    iget v0, v0, Lc3g;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Lm6d;->p:I

    iget-object v0, p0, Lm6d;->d0:Lhz4;

    iget v5, p0, Lm6d;->s:I

    iput v5, v0, Lhz4;->b:I

    iget v5, p0, Lm6d;->r:I

    iput v5, v0, Lhz4;->a:I

    iget-object v5, p0, Lm6d;->W:Lig9;

    iget-object v5, v5, Lig9;->t:Lc3g;

    if-eqz v5, :cond_6

    iget v5, v5, Lc3g;->f:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iput v5, v0, Lhz4;->d:I

    iget-object v0, p0, Lm6d;->d0:Lhz4;

    iget-object v5, p0, Lm6d;->W:Lig9;

    iget-object v5, v5, Lig9;->t:Lc3g;

    if-eqz v5, :cond_7

    iget v5, v5, Lc3g;->g:I

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput v5, v0, Lhz4;->c:I

    iget-object v0, p0, Lm6d;->M:Lorg/webrtc/PeerConnection;

    iget-object v5, p0, Lm6d;->W:Lig9;

    iget-object v6, v5, Lig9;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lig9;->i:Lad0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lhaa;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    iget-object v8, p0, Lm6d;->t:Lpwc;

    invoke-virtual {v0, v7, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    const-string v9, "audio"

    invoke-virtual {v8, v7, v9}, Lpwc;->i(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lm6d;->R:Lorg/webrtc/RtpSender;

    :cond_9
    iget-object v5, v5, Lig9;->y:Lzpj;

    iget-object v5, v5, Lhaa;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    check-cast v5, Lorg/webrtc/VideoTrack;

    if-eqz v5, :cond_a

    iget-object v7, p0, Lm6d;->t:Lpwc;

    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lpwc;->j(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, p0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    :cond_a
    invoke-virtual {p0, v0}, Lm6d;->v(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    iget-boolean v5, p0, Lm6d;->g0:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lu21;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v3, v6}, Lu21;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_6
    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lm6d;->R:Lorg/webrtc/RtpSender;

    invoke-static {v7}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(audio) created"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    invoke-static {v6}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(video) created"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm6d;->G()V

    iget-object v0, p0, Lm6d;->W:Lig9;

    iget-object v0, v0, Lig9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lm6d;->j0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lm6d;->W:Lig9;

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "consumerScreenShare"

    invoke-virtual {p0, v6, v5}, Lm6d;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)La35;

    move-result-object v5

    iget-object v6, v0, Lig9;->v:Lm6d;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lm6d;->B:Le3f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Data channel screen capturer unbound from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lig9;->v:Lm6d;

    iget-object v6, p0, Lm6d;->B:Le3f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer bound to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lig9;->u:Lj4g;

    if-nez v6, :cond_e

    new-instance v7, Lj4g;

    iget-object v8, v0, Lig9;->a:Lorg/webrtc/EglBase$Context;

    iget-object v6, v0, Lig9;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lig9;->n:Le3f;

    iget-object v11, v0, Lig9;->E:Lchi;

    iget-object v12, v0, Lig9;->C:Ldtf;

    invoke-direct/range {v7 .. v12}, Lj4g;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Le3f;Lchi;Ldtf;)V

    iput-object v7, v0, Lig9;->u:Lj4g;

    move-object v6, v7

    :cond_e
    iget-object v0, v6, Lj4g;->b:Lcs4;

    new-instance v7, Ljdf;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v8, v5}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcs4;->b(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lm6d;->G:Lmuf;

    const-string v5, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Lm6d;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)La35;

    move-result-object v0

    iget-object v6, p0, Lm6d;->G:Lmuf;

    iget-object v7, v6, Lmuf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Ljdf;

    const/4 v8, 0x6

    invoke-direct {v7, v6, v8, v0}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lmuf;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    iget-object v0, p0, Lm6d;->H:Lhg8;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Lm6d;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)La35;

    move-result-object v0

    iget-object v6, p0, Lm6d;->H:Lhg8;

    iget-object v7, v6, Lhg8;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v5, Ljdf;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7, v0}, Ljdf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lhg8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-object v0, p0, Lm6d;->d:Lg4g;

    if-eqz v0, :cond_16

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerScreenShare"

    invoke-virtual {p0, v6, v5}, Lm6d;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)La35;

    move-result-object v5

    iget-object v6, v0, Lg4g;->d:La35;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v0, Lg4g;->g:Lcrk;

    if-eqz v7, :cond_15

    invoke-virtual {v6, v7}, La35;->c(Lxuf;)V

    :cond_15
    iput-object v4, v0, Lg4g;->d:La35;

    iput-object v4, v0, Lg4g;->g:Lcrk;

    :goto_9
    iput-object v5, v0, Lg4g;->d:La35;

    new-instance v6, Lcrk;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Lcrk;-><init>(ILjava/lang/Object;)V

    iput-object v6, v0, Lg4g;->g:Lcrk;

    invoke-virtual {v5, v6}, La35;->a(Lxuf;)V

    :cond_16
    iget-object v0, p0, Lm6d;->e:Lgh6;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "asr"

    invoke-virtual {p0, v5, v0}, Lm6d;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)La35;

    move-result-object v0

    iget-object v5, p0, Lm6d;->e:Lgh6;

    iget-object v6, v5, Lgh6;->b:Ljava/lang/Object;

    check-cast v6, La35;

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v5, Lgh6;->c:Ljava/lang/Object;

    check-cast v7, Lcrk;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, La35;->c(Lxuf;)V

    :cond_18
    iput-object v4, v5, Lgh6;->b:Ljava/lang/Object;

    iput-object v4, v5, Lgh6;->c:Ljava/lang/Object;

    :goto_a
    iput-object v0, v5, Lgh6;->b:Ljava/lang/Object;

    new-instance v4, Lcrk;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lcrk;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Lgh6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, La35;->a(Lxuf;)V

    :cond_19
    iget v0, p0, Lm6d;->m0:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Lm6d;->m0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Lm6d;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)La35;

    move-result-object v0

    iget-object v3, p0, Lm6d;->m:Lsm;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Lsm;->f(La35;)V

    :cond_1c
    iget-object v3, p0, Lm6d;->o:Lsl;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lsl;->c:La35;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, La35;->c(Lxuf;)V

    :cond_1d
    iput-object v0, v3, Lsl;->c:La35;

    iget-object v4, v3, Lsl;->b:Lj1d;

    iget-object v5, v4, Lj1d;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lj1d;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, La35;->a(Lxuf;)V

    :cond_1e
    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lm6d;->t:Lpwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm6d;->R:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lpwc;->A(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lm6d;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lpwc;->A(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lm6d;->Q:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lpwc;->A(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lm6d;->U:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lpwc;->A(Lorg/webrtc/RtpSender;)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x1770

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Bitrate constraints were set to [6000:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    iget-object v1, p0, Lm6d;->B:Le3f;

    invoke-interface {v1, v0, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6d;->l0:La42;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, La42;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6d;->b0:Z

    new-instance v0, Lx5d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx5d;-><init>(Lm6d;I)V

    new-instance v1, Ljuk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, v1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Lm6d;->B:Le3f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm6d;->w:Landroid/os/Handler;

    new-instance v1, Ld6d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld6d;-><init>(Lm6d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm6d;->b0:Z

    iget-object v0, p0, Lm6d;->l0:La42;

    const-string v1, "pc.offer.requested"

    invoke-interface {v0, v1}, La42;->a(Ljava/lang/String;)V

    new-instance v0, Lw5d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw5d;-><init>(Lm6d;ZI)V

    new-instance p1, Ljuk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lm6d;->p0:Lpwc;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Lm6d;->B:Le3f;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lm6d;->Y:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lm6d;->B:Le3f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lm6d;->l0:La42;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, La42;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm6d;->Y:Z

    new-instance v0, Laab;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lm6d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Lea1;
    .locals 1

    iget-object v0, p0, Lm6d;->P:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea1;

    return-object v0
.end method
