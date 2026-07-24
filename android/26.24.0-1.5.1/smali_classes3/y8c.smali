.class public final Ly8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy8;
.implements Lc6c;


# static fields
.field public static final i0:Ljava/util/regex/Pattern;

.field public static volatile j0:Lzb9;

.field public static final k0:Lhdj;


# instance fields
.field public final A:Ljt7;

.field public final B:Lade;

.field public final C:Lpk1;

.field public final D:Lim6;

.field public final E:Z

.field public final F:[Ljava/lang/String;

.field public final G:[Ljava/lang/String;

.field public volatile H:Lorg/webrtc/PeerConnection;

.field public I:Z

.field public J:Lx8c;

.field public final K:Ljava/lang/ref/WeakReference;

.field public L:Lorg/webrtc/RtpSender;

.field public M:Lorg/webrtc/RtpSender;

.field public N:Lorg/webrtc/RtpSender;

.field public O:Ljava/util/List;

.field public P:Lorg/webrtc/RtpSender;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lny8;

.field public final S:Z

.field public T:Laof;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Z

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Ld9c;

.field public final a:Z

.field public final a0:Lngi;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final b0:Lqo9;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public final c0:Luke;

.field public final d:Lvle;

.field public final d0:Z

.field public final e:Lsi;

.field public final e0:Lnzd;

.field public final f:Z

.field public final f0:La02;

.field public final g:Z

.field public g0:Z

.field public final h:Lxm;

.field public final h0:I

.field public i:Z

.field public final j:Ldm;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lpde;

.field public final p:Lg;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/os/Handler;

.field public final s:Lzff;

.field public final t:Lsff;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Ln4c;

.field public final w:Ljld;

.field public final x:Llq1;

.field public final y:Lgy7;

.field public final z:Ltle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly8c;->i0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Ly8c;->j0:Lzb9;

    new-instance v0, Lhdj;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhdj;-><init>(IZ)V

    sput-object v0, Ly8c;->k0:Lhdj;

    return-void
.end method

.method public constructor <init>(Lw8c;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly8c;->k:I

    iput v0, p0, Ly8c;->l:I

    iput v0, p0, Ly8c;->m:I

    iput v0, p0, Ly8c;->n:I

    new-instance v1, Lg;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    iput-object v1, p0, Ly8c;->p:Lg;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ly8c;->r:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ly8c;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Ly8c;->T:Laof;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ly8c;->Y:Z

    iget-object v2, p1, Lw8c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p1, Lw8c;->f:Ljld;

    iput-object v7, p0, Ly8c;->w:Ljld;

    iget-object v2, p1, Lw8c;->D:La02;

    iput-object v2, p0, Ly8c;->f0:La02;

    iget-object v6, p1, Lw8c;->d:Llq1;

    iput-object v6, p0, Ly8c;->x:Llq1;

    iget-object v2, v6, Llq1;->r:Lgy7;

    iput-object v2, p0, Ly8c;->y:Lgy7;

    new-instance v3, Lpde;

    iget-object v4, p1, Lw8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v3, v0, v4, v7}, Lpde;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Ly8c;->o:Lpde;

    iget-boolean v3, p1, Lw8c;->t:Z

    iput-boolean v3, p0, Ly8c;->S:Z

    iget-object v4, p1, Lw8c;->a:Lzff;

    iput-object v4, p0, Ly8c;->s:Lzff;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lzff;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lw8c;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v3, p0, Ly8c;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v8, p1, Lw8c;->m:Z

    iput-boolean v8, p0, Ly8c;->E:Z

    iget-object v8, p1, Lw8c;->n:[Ljava/lang/String;

    iput-object v8, p0, Ly8c;->F:[Ljava/lang/String;

    iget-object v8, p1, Lw8c;->o:[Ljava/lang/String;

    iput-object v8, p0, Ly8c;->G:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v8, Ln4c;

    invoke-direct {v8}, Ln4c;-><init>()V

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iput-object v8, p0, Ly8c;->v:Ln4c;

    iget-object v2, v2, Lgy7;->G:Ld86;

    sget-object v8, Ld86;->b:Ld86;

    if-ne v2, v8, :cond_2

    new-instance v2, Lug8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v2, Lkj8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v2, p0, Ly8c;->e0:Lnzd;

    iget-object v2, p1, Lw8c;->b:Lsff;

    iput-object v2, p0, Ly8c;->t:Lsff;

    new-instance v2, Ljt7;

    invoke-direct {v2, v7}, Ljt7;-><init>(Ljld;)V

    iput-object v2, p0, Ly8c;->A:Ljt7;

    iget-object v2, p1, Lw8c;->F:Ljava/lang/Integer;

    iput-object v2, p0, Ly8c;->q:Ljava/lang/Integer;

    iget-object v10, p1, Lw8c;->u:Lcia;

    iget-object v2, p1, Lw8c;->C:Lm61;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v8, p1, Lw8c;->C:Lm61;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ly8c;->K:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v2, p1, Lw8c;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, v6, Llq1;->u:Lpl0;

    iget-object v2, v2, Lpl0;->c:Lol0;

    iget-boolean v2, v2, Lol0;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Ldta;

    invoke-direct {v2, v10}, Ldta;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v2, Lug8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v8, Lzce;

    invoke-direct {v8, v0}, Lzce;-><init>(I)V

    iput-object v2, v8, Lzce;->c:Ljava/lang/Object;

    iput-object v7, v8, Lzce;->b:Ljava/lang/Object;

    new-instance v2, Lade;

    invoke-direct {v2, v8}, Lade;-><init>(Lzce;)V

    iput-object v2, p0, Ly8c;->B:Lade;

    goto :goto_4

    :cond_5
    iput-object v1, p0, Ly8c;->B:Lade;

    :goto_4
    iget-boolean v2, p1, Lw8c;->h:Z

    if-eqz v2, :cond_8

    new-instance v2, Lhde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lhde;->a:Ljava/lang/Object;

    iput-object v1, v2, Lhde;->b:Ljava/lang/Object;

    new-instance v8, Lzs9;

    invoke-direct {v8, v10, v7}, Lzs9;-><init>(Lcia;Ljld;)V

    iput-object v8, v2, Lhde;->a:Ljava/lang/Object;

    iput-object v7, v2, Lhde;->b:Ljava/lang/Object;

    new-instance v8, Lpk1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v9, v8, Lpk1;->c:Ljava/lang/Object;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v8, Lpk1;->f:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v8, Lpk1;->g:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lpk1;->h:Ljava/lang/Object;

    new-instance v9, Lufj;

    invoke-direct {v9, v8, v0}, Lufj;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v8, Lpk1;->i:Ljava/lang/Object;

    iget-object v0, v2, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lzs9;

    if-eqz v0, :cond_7

    iget-object v2, v2, Lhde;->b:Ljava/lang/Object;

    check-cast v2, Ljld;

    if-eqz v2, :cond_6

    iput-object v0, v8, Lpk1;->a:Ljava/lang/Object;

    iput-object v2, v8, Lpk1;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RtcNotifRecv"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lpk1;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v8, Lpk1;->e:Ljava/lang/Object;

    iput-object v8, p0, Ly8c;->C:Lpk1;

    goto :goto_5

    :cond_6
    const-string p0, "Illegal \'log\' value: null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "Illegal \'serializer\' value: null"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object v1, p0, Ly8c;->C:Lpk1;

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    new-instance v0, Ltw0;

    const/4 v2, 0x4

    invoke-direct {v0, v4, v2}, Ltw0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_9
    move-object v11, v1

    :goto_6
    iget-boolean v0, p1, Lw8c;->i:Z

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    new-instance v8, Lvle;

    iget-object v9, p1, Lw8c;->f:Ljld;

    iget-object v13, p1, Lw8c;->y:Ll5h;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lvle;-><init>(Ljld;Lcia;Ljava/util/concurrent/Future;Ly8c;Ll5h;)V

    iput-object v8, v12, Ly8c;->d:Lvle;

    goto :goto_7

    :cond_a
    move-object v12, p0

    iput-object v1, v12, Ly8c;->d:Lvle;

    :goto_7
    iget-boolean p0, p1, Lw8c;->j:Z

    if-eqz p0, :cond_b

    new-instance p0, Lsi;

    invoke-direct {p0, v10}, Lsi;-><init>(Lcia;)V

    iput-object p0, v12, Ly8c;->e:Lsi;

    goto :goto_8

    :cond_b
    iput-object v1, v12, Ly8c;->e:Lsi;

    :goto_8
    iget-boolean p0, p1, Lw8c;->k:Z

    iput-boolean p0, v12, Ly8c;->i:Z

    new-instance p0, Lim6;

    invoke-direct {p0, v12}, Lim6;-><init>(Ly8c;)V

    iput-object p0, v12, Ly8c;->D:Lim6;

    iget-object p0, p1, Lw8c;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p0, v12, Ly8c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object p0, p1, Lw8c;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object p0, v12, Ly8c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean p0, p1, Lw8c;->p:Z

    iput-boolean p0, v12, Ly8c;->a:Z

    iget-boolean p0, p1, Lw8c;->r:Z

    iput-boolean p0, v12, Ly8c;->g:Z

    iget-boolean p0, p1, Lw8c;->s:Z

    iput-boolean p0, v12, Ly8c;->f:Z

    iget-boolean p0, p1, Lw8c;->q:Z

    const/16 v0, 0xe

    if-eqz p0, :cond_c

    new-instance p0, Lf6c;

    new-instance v1, Lfde;

    invoke-direct {v1, v12, v0}, Lfde;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lk8c;

    invoke-direct {v0, v12}, Lk8c;-><init>(Ly8c;)V

    invoke-direct {p0, v1, v7, v0, v10}, Lf6c;-><init>(Lfde;Ljld;Lk8c;Lcia;)V

    iput-object p0, v12, Ly8c;->b0:Lqo9;

    goto :goto_9

    :cond_c
    new-instance p0, Lx55;

    new-instance v1, Lfde;

    invoke-direct {v1, v12, v0}, Lfde;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lk8c;

    invoke-direct {v0, v12}, Lk8c;-><init>(Ly8c;)V

    invoke-direct {p0, v1, v7, v0, v10}, Lx55;-><init>(Lfde;Ljld;Lk8c;Lcia;)V

    iput-object p0, v12, Ly8c;->b0:Lqo9;

    :goto_9
    iget-object p0, p1, Lw8c;->v:Lxm;

    iput-object p0, v12, Ly8c;->h:Lxm;

    iget-object p0, p1, Lw8c;->w:Ldm;

    iput-object p0, v12, Ly8c;->j:Ldm;

    iget p0, p1, Lw8c;->G:I

    iput p0, v12, Ly8c;->h0:I

    iget-object p0, p1, Lw8c;->x:Ltle;

    iput-object p0, v12, Ly8c;->z:Ltle;

    if-eqz v4, :cond_d

    iget-object p0, v4, Lzff;->k:Lq7c;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lq7c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Lngi;

    new-instance v8, Lcof;

    iget-object p0, p1, Lw8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v8, p0}, Lcof;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, Lngi;-><init>(Lzff;Landroid/content/Context;Llq1;Ljld;Lcof;)V

    iput-object v3, v12, Ly8c;->a0:Lngi;

    iget-object p0, p1, Lw8c;->z:Luke;

    iput-object p0, v12, Ly8c;->c0:Luke;

    iget-boolean p0, p1, Lw8c;->l:Z

    iput-boolean p0, v12, Ly8c;->d0:Z

    const-string p0, "PeerConnectionClient"

    const-string p1, "client created"

    invoke-interface {v7, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lzb9;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Ly8c;->j0:Lzb9;

    if-nez v0, :cond_2

    iget-object v0, p1, Lzb9;->b:Ljava/lang/Object;

    check-cast v0, Ljld;

    if-eqz v0, :cond_0

    sget-object v1, Ly8c;->k0:Lhdj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lhdj;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Ly8c;->k0:Lhdj;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Ly8c;->j0:Lzb9;

    :cond_2
    return-void
.end method

.method public static C()Z
    .locals 10

    sget-object v0, Ly8c;->j0:Lzb9;

    if-nez v0, :cond_0

    new-instance v1, Lz8c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lz8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ly8c;->j0:Lzb9;

    iget-object v0, v0, Lzb9;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz8c;

    :goto_0
    iget-boolean v0, v1, Lz8c;->e:Z

    return v0
.end method

.method public static e([Ljava/lang/String;)Ljava/util/LinkedList;
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
.method public final A()Lade;
    .locals 0

    iget-object p0, p0, Ly8c;->B:Lade;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Command executor is not enabled"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Ly8c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly8c;->V:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Ly8c;->R:Lny8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly8c;->w:Ljld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly8c;->H()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    iget-object p0, p0, Ly8c;->L:Lorg/webrtc/RtpSender;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindTracksWith, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", audio sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & video sender= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v3, v4, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lny8;->i:Lsa0;

    invoke-virtual {v2, v1}, Lqo9;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lny8;->f:Lgy8;

    iget-boolean v1, v1, Lgy8;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lny8;->y:Lxfi;

    invoke-virtual {v0, p0}, Lqo9;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    new-instance v0, Lcm2;

    iget-object v1, p0, Ly8c;->L:Lorg/webrtc/RtpSender;

    iget v2, p0, Ly8c;->m:I

    if-eqz v2, :cond_1

    iget v3, p0, Ly8c;->n:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/webrtc/Size;

    invoke-direct {v4, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lorg/webrtc/Size;

    const/16 v2, 0x3c0

    const/16 v3, 0x220

    invoke-direct {v4, v2, v3}, Lorg/webrtc/Size;-><init>(II)V

    :goto_1
    iget-object v2, p0, Ly8c;->o:Lpde;

    invoke-virtual {v2, v1, v4}, Lpde;->p(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lyt8;

    move-result-object v1

    invoke-direct {v0, v1}, Lcm2;-><init>(Lyt8;)V

    invoke-virtual {p0}, Ly8c;->A()Lade;

    move-result-object v1

    new-instance v2, Lk8c;

    invoke-direct {v2, p0}, Lk8c;-><init>(Ly8c;)V

    new-instance p0, Le6j;

    invoke-direct {p0, v0}, Le6j;-><init>(Lwce;)V

    iput-object v2, p0, Le6j;->c:Ljava/lang/Object;

    new-instance v0, Lyy8;

    invoke-direct {v0, p0}, Lyy8;-><init>(Le6j;)V

    invoke-virtual {v1, v0}, Lade;->d(Lyy8;)V

    return-void
.end method

.method public final G(J)V
    .locals 1

    iget-object v0, p0, Ly8c;->J:Lx8c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lx8c;->f(Ly8c;J)V

    :cond_0
    return-void
.end method

.method public final H()Lorg/webrtc/PeerConnection;
    .locals 4

    iget-object v0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ly8c;->I:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Ly8c;->I:Z

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
    iget-boolean v1, p0, Ly8c;->U:Z

    iget-object v2, p0, Ly8c;->w:Ljld;

    const-string v3, "PeerConnectionClient"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (closed) "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": (unclosed null peer connection) "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
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

    iget-object v2, p0, Ly8c;->w:Ljld;

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lra4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lra4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Luuj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Ld9c;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly8c;->Z:Ld9c;

    invoke-virtual {p1, v0}, Ld9c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly8c;->Z:Ld9c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld9c;->i:Ljava/lang/String;

    iget-object v2, p1, Ld9c;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Ly8c;->Z:Ld9c;

    iget-object v2, p0, Ly8c;->a0:Lngi;

    iput-object p1, v2, Lngi;->g:Ld9c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPeerVideoSettings, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld9c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PeerConnectionClient"

    iget-object v3, p0, Ly8c;->w:Ljld;

    invoke-interface {v3, v2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj8c;

    invoke-direct {p1, p0, v0, v1}, Lj8c;-><init>(Ly8c;ZI)V

    new-instance v0, Luuj;

    invoke-direct {v0, p0, p1, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final K(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Ly8c;->w:Ljld;

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

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8c;->Y:Z

    iput-boolean v0, p0, Ly8c;->X:Z

    iget-object v0, p0, Ly8c;->A:Ljt7;

    iget-wide v1, v0, Ljt7;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ljt7;->c:J

    :cond_0
    new-instance v0, Lo8c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo8c;-><init>(Ly8c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Luuj;

    invoke-direct {p1, p0, v0, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmq1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Ly8c;->z:Ltle;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ltle;->b:Ll5h;

    check-cast v0, Ln5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Leke;->a()Lvje;

    move-result-object v6

    new-instance v0, Lhs3;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhs3;-><init>(Ltle;Lmq1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Ly8c;->b0:Lqo9;

    invoke-interface {p0, v2, p2}, Lc6c;->a(Lmq1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lny8;)V
    .locals 3

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lny8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lny8;->t:Lvke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lvke;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lny8;->t:Lvke;

    if-eqz p1, :cond_1

    iget v2, p1, Lvke;->f:I

    :cond_1
    new-instance p1, Ll8c;

    invoke-direct {p1, p0, v0, v1, v2}, Ll8c;-><init>(Ly8c;Lorg/webrtc/Size;II)V

    new-instance v0, Luuj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lmv4;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Ly8c;->w:Ljld;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmv4;

    iget-object p0, p0, Ly8c;->w:Ljld;

    invoke-direct {p1, p2, p0}, Lmv4;-><init>(Lorg/webrtc/DataChannel;Ljld;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Ly8c;->F:[Ljava/lang/String;

    invoke-static {v2}, Ly8c;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    sget-object v3, Lf86;->b:Lf86;

    iget-object v4, p0, Ly8c;->x:Llq1;

    iget-boolean v5, p0, Ly8c;->S:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Llq1;->r:Lgy7;

    iget-object v6, v6, Lgy7;->E:Lf86;

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly8c;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Ly8c;->G:[Ljava/lang/String;

    invoke-static {v6}, Ly8c;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, Ly8c;->E:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, v4, Llq1;->r:Lgy7;

    iget-object v4, v4, Lgy7;->E:Lf86;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, ", filter="

    const-string v5, ", video=["

    const-string v7, "applyPreferCodec, local="

    invoke-static {v7, p2, v4, v3, v5}, Lgpg;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    const-string v8, "null"

    if-nez v6, :cond_3

    move-object v9, v8

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], audio=["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_7

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Ly8c;->w:Ljld;

    const-string v8, "PeerConnectionClient"

    invoke-interface {p0, v8, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v6, p0}, Lw4l;->e(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Ljld;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", description before=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {p0, v8, p2, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly8c;->x:Llq1;

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
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, "PeerConnectionClient"

    iget-object v2, p0, Ly8c;->w:Ljld;

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

    invoke-interface {v2, p1, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Ly8c;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ly8c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

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

    invoke-interface {v2, p1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8c;->q:Ljava/lang/Integer;

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

    invoke-interface {v2, p1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Ly8c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz p0, :cond_a

    iput-object p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_a
    sget-object p0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 p0, 0xc8

    iput p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Jitter buffer size set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p1, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lfxa;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lfxa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Ly8c;->w:Ljld;

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm8c;-><init>(Ly8c;Lfxa;I)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lfxa;ZLorg/webrtc/SessionDescription;)V
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

    iget-object v0, p0, Ly8c;->w:Ljld;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, p2, v2}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lfxa;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lm8c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lm8c;-><init>(Ly8c;Lfxa;I)V

    invoke-virtual {p0, p2}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly8c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ly8c;->v:Ln4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldtj;

    invoke-direct {v0, p0, p1}, Ldtj;-><init>(Ln4c;Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln4c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Ly8c;->w:Ljld;

    invoke-interface {v1, p1, p2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lq8c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lorg/webrtc/PeerConnection;Lny8;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lny8;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lny8;->y:Lxfi;

    iget-object v0, v0, Lqo9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, Ly8c;->w:Ljld;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) track replaced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    iget-boolean v0, v1, Ly8c;->S:Z

    iget-object v7, v1, Ly8c;->o:Lpde;

    if-eqz v0, :cond_8

    iget-object v13, v1, Ly8c;->T:Laof;

    iget v0, v1, Ly8c;->m:I

    if-eqz v0, :cond_4

    iget v2, v1, Ly8c;->n:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lorg/webrtc/Size;

    invoke-direct {v9, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    :goto_0
    move-object v10, v9

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v9, Lorg/webrtc/Size;

    const/16 v0, 0x3c0

    const/16 v2, 0x220

    invoke-direct {v9, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_0

    :goto_2
    iget-object v0, v1, Ly8c;->a0:Lngi;

    iget-object v2, v0, Lngi;->g:Ld9c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ld9c;->f:Lg9c;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Liwk;->a()Lg9c;

    move-result-object v2

    :cond_6
    iget-object v2, v2, Lg9c;->a:Ljava/util/Map;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "generic"

    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v2, Lwx5;->a:Lwx5;

    :cond_7
    move-object v11, v2

    const/4 v15, 0x0

    iget-object v9, v0, Lngi;->e:Lcof;

    const/4 v12, 0x0

    const/16 v14, 0x1e

    invoke-virtual/range {v9 .. v15}, Lcof;->e(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Laof;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v7, v8, v2, v0}, Lpde;->j(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v7, Lpde;->c:Ljava/lang/Object;

    check-cast v2, Ljld;

    const-string v7, "RtpSenderHelper"

    const-string v9, "Error on update of sender video"

    invoke-interface {v2, v7, v9, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v8, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lpde;->i(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    :goto_4
    invoke-virtual/range {p0 .. p1}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly8c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Ly8c;->w:Ljld;

    :try_start_0
    iget-object v3, p0, Ly8c;->P:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Ly8c;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lwx5;->a:Lwx5;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Ly8c;->Z:Ld9c;

    if-nez v6, :cond_0

    iget-object v0, v1, Ly8c;->w:Ljld;

    const-string v1, "PeerConnectionClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_6

    iget-object v9, v1, Ly8c;->a0:Lngi;

    iget-object v10, v1, Ly8c;->R:Lny8;

    iget-object v11, v9, Lngi;->d:Ljld;

    iget v12, v6, Ld9c;->d:I

    iget v13, v6, Ld9c;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lngi;->j:I

    iget v15, v9, Lngi;->k:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lngi;->f:Lzb2;

    iget-object v9, v9, Lzb2;->a:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvfi;

    if-eqz v9, :cond_1

    iget v9, v9, Lvfi;->b:I

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
    invoke-static {v9}, Lcr3;->L0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lny8;->z:Lple;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v4, :cond_5

    int-to-float v13, v14

    int-to-float v4, v4

    div-float/2addr v13, v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v10, v13, v4, v12}, Lple;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4, v14, v12}, Lple;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget v4, v6, Ld9c;->h:I

    iget v14, v6, Ld9c;->d:I

    iget v9, v6, Ld9c;->a:I

    if-nez p3, :cond_c

    iget-object v11, v1, Ly8c;->a0:Lngi;

    iget-object v12, v1, Ly8c;->R:Lny8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_c

    iget-object v12, v12, Lny8;->y:Lxfi;

    if-nez v12, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v11, v11, Lngi;->f:Lzb2;

    iget-object v11, v11, Lzb2;->a:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvfi;

    if-eqz v11, :cond_8

    iget v11, v11, Lvfi;->b:I

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v11}, Lcr3;->L0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v12, Lqo9;->a:Ljld;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Set restriction to video frame max dimension: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "VideoRecord"

    invoke-interface {v13, v15, v10}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, Lxfi;->k:Lf9i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v10, Lf9i;->c:I

    if-ge v13, v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v13, v11, 0x10

    sub-int/2addr v11, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v11, v13, v15}, Ltm8;->s(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    iput-object v11, v10, Lf9i;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Lxfi;->p()V

    :cond_c
    :goto_6
    iget-object v10, v1, Ly8c;->a0:Lngi;

    iget-object v11, v10, Lngi;->d:Ljld;

    iget-object v12, v10, Lngi;->g:Ld9c;

    iget-object v13, v10, Lngi;->b:Landroid/content/Context;

    const-string v15, "connectivity"

    invoke-virtual {v13, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/ConnectivityManager;

    const-string v2, "phone"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Lngi;->c:Llq1;

    iget-object v0, v0, Llq1;->a:Ljq1;

    sget-boolean v19, Llla;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v15

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move/from16 v0, v17

    move/from16 v2, v19

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move-object/from16 v21, v2

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v2, v15, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_e
    invoke-virtual/range {v21 .. v21}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_7

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_7

    :goto_8
    const-string v13, "; network maxBitrate="

    invoke-static {v2, v13}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "generic"

    if-eqz v12, :cond_23

    move/from16 v17, v4

    iget-object v4, v10, Lngi;->a:Lzff;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lzff;->k:Lq7c;

    iget-object v4, v4, Lq7c;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_10

    const-string v4, "unknown"

    :cond_10
    if-eqz p3, :cond_11

    const-string v19, "for screenshare"

    :goto_a
    move/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v6

    goto :goto_b

    :cond_11
    const-string v19, "for camera"

    goto :goto_a

    :goto_b
    const-string v6, "select bitrate "

    move/from16 v21, v9

    const-string v9, " by videoSettings="

    invoke-static {v6, v14, v9}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_12

    iget v9, v10, Lngi;->j:I

    goto :goto_c

    :cond_12
    iget v9, v10, Lngi;->h:I

    :goto_c
    if-eqz p3, :cond_13

    iget v14, v10, Lngi;->k:I

    goto :goto_d

    :cond_13
    iget v14, v10, Lngi;->i:I

    :goto_d
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v22, v0

    iget v0, v12, Ld9c;->a:I

    move-object/from16 v23, v5

    iget v5, v12, Ld9c;->c:I

    move-object/from16 v24, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v25, v10

    iget-object v10, v12, Ld9c;->f:Lg9c;

    if-eqz v10, :cond_20

    if-lez v1, :cond_20

    move-object/from16 v26, v13

    iget v13, v12, Ld9c;->b:I

    iget v12, v12, Ld9c;->g:I

    div-int/2addr v13, v12

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v10, v10, Lg9c;->a:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_14

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_14

    move-object/from16 v13, v18

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    move-object/from16 v27, v15

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v10

    move-object/from16 v10, v27

    check-cast v10, Lf9c;

    iget v10, v10, Lf9c;->a:I

    if-ne v10, v12, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v10, v28

    goto :goto_e

    :cond_18
    const/16 v27, 0x0

    :goto_f
    move-object/from16 v10, v27

    check-cast v10, Lf9c;

    if-eqz v10, :cond_19

    iget v10, v10, Lf9c;->b:I

    move-object/from16 v27, v15

    goto/16 :goto_14

    :cond_19
    new-instance v10, Lh08;

    move-object/from16 v27, v15

    const/16 v15, 0x12

    invoke-direct {v10, v15}, Lh08;-><init>(I)V

    invoke-static {v13, v10}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v13

    move-object v13, v15

    check-cast v13, Lf9c;

    iget v13, v13, Lf9c;->a:I

    if-le v13, v12, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v13, v28

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    :goto_11
    check-cast v15, Lf9c;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v10, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v10

    move-object v10, v13

    check-cast v10, Lf9c;

    iget v10, v10, Lf9c;->a:I

    if-ge v10, v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v28

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lf9c;

    if-eqz v13, :cond_1e

    if-eqz v15, :cond_1e

    iget v10, v15, Lf9c;->a:I

    move/from16 v28, v10

    iget v10, v13, Lf9c;->a:I

    sub-int v28, v28, v10

    iget v15, v15, Lf9c;->b:I

    iget v13, v13, Lf9c;->b:I

    sub-int/2addr v15, v13

    sub-int v10, v12, v10

    mul-int/2addr v10, v15

    div-int v10, v10, v28

    add-int/2addr v10, v13

    goto :goto_14

    :cond_1e
    if-eqz v15, :cond_1f

    iget v10, v15, Lf9c;->b:I

    mul-int/2addr v10, v12

    iget v13, v15, Lf9c;->a:I

    div-int/2addr v10, v13

    goto :goto_14

    :cond_1f
    if-eqz v13, :cond_15

    iget v10, v13, Lf9c;->b:I

    goto :goto_14

    :cond_20
    move-object/from16 v26, v13

    move-object/from16 v27, v15

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_14
    if-lez v10, :cond_21

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by table; encoder="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " maxDimensionForTable="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " tableBitrate="

    const-string v5, " maxBitrateSetting="

    invoke-static {v12, v10, v4, v5, v1}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    goto :goto_15

    :cond_21
    if-lez v1, :cond_22

    if-ge v1, v0, :cond_22

    mul-int v0, v9, v14

    div-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x215

    int-to-double v0, v0

    mul-int/lit16 v5, v5, 0x400

    int-to-double v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v3

    double-to-int v0, v0

    mul-int/lit16 v3, v0, 0x400

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v26

    invoke-static {v3, v1, v0}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v25

    goto :goto_16

    :cond_23
    move/from16 v22, v0

    move-object/from16 v24, v3

    move/from16 v17, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move/from16 v21, v9

    move-object v1, v13

    move/from16 v20, v14

    move-object/from16 v27, v15

    move-object v0, v10

    :goto_16
    iget-object v0, v0, Lngi;->f:Lzb2;

    if-eqz p3, :cond_24

    iget-object v0, v0, Lzb2;->a:Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfi;

    move-object/from16 v1, v23

    goto :goto_17

    :cond_24
    iget-object v0, v0, Lzb2;->a:Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfi;

    :goto_17
    if-eqz v0, :cond_25

    iget v0, v0, Lvfi;->a:I

    if-lez v0, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v13, v3}, Lon4;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v4, v22

    invoke-static {v0, v4, v3, v2, v13}, Lgpg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2c

    iget-boolean v0, v4, Ly8c;->S:Z

    if-eqz v0, :cond_2c

    iget-object v0, v4, Ly8c;->T:Laof;

    if-eqz v0, :cond_2c

    iget-object v2, v4, Ly8c;->o:Lpde;

    iget-object v0, v4, Ly8c;->a0:Lngi;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v13, v4, Ly8c;->T:Laof;

    if-lez v17, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_18

    :cond_26
    const/4 v15, 0x0

    :goto_18
    iget-object v6, v0, Lngi;->g:Ld9c;

    if-eqz v6, :cond_27

    iget-object v6, v6, Ld9c;->f:Lg9c;

    if-nez v6, :cond_28

    :cond_27
    invoke-static {}, Liwk;->a()Lg9c;

    move-result-object v6

    :cond_28
    new-instance v10, Lorg/webrtc/Size;

    iget v7, v0, Lngi;->h:I

    iget v8, v0, Lngi;->i:I

    invoke-direct {v10, v7, v8}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v6, v6, Lg9c;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v8, v27

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_29

    move-object/from16 v11, v18

    goto :goto_19

    :cond_29
    move-object v11, v6

    :goto_19
    iget-object v6, v0, Lngi;->f:Lzb2;

    iget-object v6, v6, Lzb2;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfi;

    if-eqz v1, :cond_2a

    iget v1, v1, Lvfi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_2b

    :goto_1b
    move-object v12, v5

    goto :goto_1c

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v5, v21

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1b

    :goto_1c
    iget-object v9, v0, Lngi;->e:Lcof;

    move/from16 v14, v20

    invoke-virtual/range {v9 .. v15}, Lcof;->e(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Laof;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lpde;->j(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lpde;->c:Ljava/lang/Object;

    check-cast v1, Ljld;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_36

    invoke-virtual {v4}, Ly8c;->F()V

    goto/16 :goto_28

    :cond_2c
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v20

    iget-object v5, v4, Ly8c;->o:Lpde;

    if-lez v2, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x0

    :goto_1e
    if-lez v17, :cond_2e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_1f

    :cond_2e
    const/4 v10, 0x0

    :goto_1f
    if-lez v14, :cond_2f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    :goto_20
    move-object/from16 v0, v19

    goto :goto_21

    :cond_2f
    const/4 v11, 0x0

    goto :goto_20

    :goto_21
    iget-object v0, v0, Ld9c;->e:Ljava/lang/String;

    if-eqz p3, :cond_30

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_22
    move-object v12, v0

    goto :goto_25

    :cond_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_23

    :sswitch_0
    const-string v1, "maintain-framerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_23

    :cond_31
    const/4 v2, 0x2

    goto :goto_23

    :sswitch_1
    const-string v1, "maintain-resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_23

    :cond_32
    const/4 v2, 0x1

    goto :goto_23

    :sswitch_2
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    :goto_23
    packed-switch v2, :pswitch_data_1

    goto :goto_24

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :cond_34
    :goto_24
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_22

    :goto_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_35

    const-string v0, "screen-share"

    :goto_26
    move-object v7, v0

    goto :goto_27

    :cond_35
    const-string v0, "video"

    goto :goto_26

    :goto_27
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lpde;->l(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lpde;->c:Ljava/lang/Object;

    check-cast v2, Ljld;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_28
    invoke-virtual/range {p0 .. p1}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    return-void

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

    iget-object v2, p0, Ly8c;->w:Ljld;

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln8c;-><init>(Ly8c;Lorg/webrtc/SessionDescription;I)V

    iget-object v2, p0, Ly8c;->r:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lo8c;

    invoke-direct {v0, p0, p1, v1}, Lo8c;-><init>(Ly8c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Luuj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

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

    iget-object v2, p0, Ly8c;->w:Ljld;

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8c;

    invoke-direct {v0, p0, p2, p1}, Lr8c;-><init>(Ly8c;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Luuj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8c;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8c;->Y:Z

    iput-boolean v0, p0, Ly8c;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly8c;->J:Lx8c;

    iget-object v1, p0, Ly8c;->b0:Lqo9;

    invoke-virtual {v1}, Lqo9;->f()V

    iget-object v1, p0, Ly8c;->s:Lzff;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzff;->k:Lq7c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq7c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ly8c;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lq8c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lq8c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly8c;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly8c;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Ly8c;->P:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Ly8c;->R:Lny8;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lny8;->v:Ly8c;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lny8;->v:Ly8c;

    iget-object v1, v1, Lny8;->u:Lyle;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lyle;->b:Lrk4;

    new-instance v4, Lxce;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v0}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrk4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ly8c;->R:Lny8;

    iget-object v1, v1, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Ly8c;->R:Lny8;

    :cond_2
    iget-object v1, p0, Ly8c;->B:Lade;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lade;->f:Landroid/os/Handler;

    iget-object v6, v1, Lade;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lade;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lpsa;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lade;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Ly8c;->C:Lpk1;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lpk1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lpk1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lpsa;

    const/16 v6, 0x12

    invoke-direct {v4, v1, v6}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lpk1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Ly8c;->e:Lsi;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lsi;->b:Ljava/lang/Object;

    check-cast v4, Lmv4;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lsi;->c:Ljava/lang/Object;

    check-cast v5, Lufj;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lmv4;->c(Lmde;)V

    :cond_6
    iput-object v0, v1, Lsi;->b:Ljava/lang/Object;

    iput-object v0, v1, Lsi;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Ly8c;->B:Lade;

    const-wide/16 v4, 0x1f4

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lade;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v6, p0, Ly8c;->w:Ljld;

    const-string v7, "command.exec.shutdown"

    invoke-interface {v6, v2, v7, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Ly8c;->C:Lpk1;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lpk1;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Ly8c;->w:Ljld;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Ly8c;->d:Lvle;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lvle;->g:Z

    iget-object v3, v1, Lvle;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lhmj;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lhmj;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lvle;->d:Lmv4;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lvle;->h:Lufj;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lmv4;->c(Lmde;)V

    :cond_d
    iput-object v0, v1, Lvle;->d:Lmv4;

    iput-object v0, v1, Lvle;->h:Lufj;

    :cond_e
    :goto_5
    iget-object v1, p0, Ly8c;->j:Ldm;

    if-eqz v1, :cond_10

    iget-object v3, v1, Ldm;->c:Lmv4;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lmv4;->c(Lmde;)V

    :cond_f
    iput-object v0, v1, Ldm;->c:Lmv4;

    :cond_10
    iget-object v1, p0, Ly8c;->h:Lxm;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lxm;->d()V

    :cond_11
    iget-object v1, p0, Ly8c;->h:Lxm;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lxm;->d()V

    :cond_12
    iget-object v1, p0, Ly8c;->j:Ldm;

    if-eqz v1, :cond_14

    iget-object v3, v1, Ldm;->c:Lmv4;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lmv4;->c(Lmde;)V

    :cond_13
    iput-object v0, v1, Ldm;->c:Lmv4;

    :cond_14
    iget-object v1, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Ly8c;->w:Ljld;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Ly8c;->e0:Lnzd;

    invoke-interface {v0, p1}, Lnzd;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Ly8c;->w:Ljld;

    invoke-interface {v2, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp8c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp8c;-><init>(Ly8c;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Luuj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lxta;)V
    .locals 3

    iget-boolean v0, p1, Lxta;->b:Z

    iget-boolean v1, p0, Ly8c;->W:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Ly8c;->c0:Luke;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object p0, p0, Ly8c;->w:Ljld;

    invoke-interface {p0, v1, v0, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Ly8c;->W:Z

    new-instance v0, Lhz5;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0, p1, v1}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Ly8c;->w:Ljld;

    :try_start_0
    iget-object v3, p0, Ly8c;->L:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Ly8c;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Llla;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u00d8"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 12

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly8c;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": fatal error occurred"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly8c;->s:Lzff;

    iget-object v0, v0, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": no peer connection factory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ly8c;->O:Ljava/util/List;

    invoke-virtual {p0, v1}, Ly8c;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Ly8c;->v:Ln4c;

    if-eqz v3, :cond_2

    sget-object v3, Ln4c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ln4c;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ly8c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Ly8c;->r:Landroid/os/Handler;

    new-instance v5, Lpsa;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lpsa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Lzb9;

    iget-object v4, p0, Ly8c;->w:Ljld;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lzb9;->a:Ljava/lang/Object;

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lyg;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Ly8c;->t:Lsff;

    invoke-virtual {v0}, Lsff;->c()Lny8;

    move-result-object v0

    iput-object v0, p0, Ly8c;->R:Lny8;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly8c;->R:Lny8;

    invoke-static {v4}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8c;->R:Lny8;

    invoke-virtual {v0}, Lny8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v3, v0, Lorg/webrtc/Size;->width:I

    iput v3, p0, Ly8c;->m:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Ly8c;->n:I

    iget-object v0, p0, Ly8c;->R:Lny8;

    iget-object v0, v0, Lny8;->t:Lvke;

    if-eqz v0, :cond_4

    iget v0, v0, Lvke;->f:I

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    iput v0, p0, Ly8c;->l:I

    iget-object v0, p0, Ly8c;->R:Lny8;

    iget-object v0, v0, Lny8;->t:Lvke;

    if-eqz v0, :cond_5

    iget v0, v0, Lvke;->g:I

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    iput v0, p0, Ly8c;->k:I

    iget-object v0, p0, Ly8c;->a0:Lngi;

    iget v3, p0, Ly8c;->n:I

    iput v3, v0, Lngi;->i:I

    iget v3, p0, Ly8c;->m:I

    iput v3, v0, Lngi;->h:I

    iget-object v3, p0, Ly8c;->R:Lny8;

    iget-object v3, v3, Lny8;->t:Lvke;

    if-eqz v3, :cond_6

    iget v3, v3, Lvke;->f:I

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    iput v3, v0, Lngi;->k:I

    iget-object v0, p0, Ly8c;->a0:Lngi;

    iget-object v3, p0, Ly8c;->R:Lny8;

    iget-object v3, v3, Lny8;->t:Lvke;

    if-eqz v3, :cond_7

    iget v3, v3, Lvke;->g:I

    goto :goto_4

    :cond_7
    move v3, v5

    :goto_4
    iput v3, v0, Lngi;->j:I

    iget-boolean v0, p0, Ly8c;->S:Z

    iget-object v3, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, Ly8c;->R:Lny8;

    const-string v6, "(audio) created"

    const-string v7, ": "

    const-string v8, "audio"

    if-eqz v0, :cond_a

    iget-object v0, v4, Lny8;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v4, Lny8;->i:Lsa0;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lqo9;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/MediaStreamTrack;

    check-cast v4, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_9

    iget-object v9, p0, Ly8c;->o:Lpde;

    invoke-virtual {v3, v4, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Lpde;->h(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v0, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    :cond_9
    invoke-virtual {p0, v3}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v4}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v0, v4, Lny8;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v4, Lny8;->i:Lsa0;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lqo9;->e:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/MediaStreamTrack;

    check-cast v4, Lorg/webrtc/AudioTrack;

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_c

    iget-object v9, p0, Ly8c;->o:Lpde;

    invoke-virtual {v3, v4, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Lpde;->h(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v0, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    :cond_c
    invoke-virtual {p0, v3}, Ly8c;->v(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v4}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v3, p0, Ly8c;->R:Lny8;

    invoke-virtual {p0, v0, v3}, Ly8c;->k(Lorg/webrtc/PeerConnection;Lny8;)V

    :goto_7
    invoke-virtual {p0}, Ly8c;->E()V

    iget-object v0, p0, Ly8c;->R:Lny8;

    iget-object v0, v0, Lny8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ly8c;->d0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ly8c;->R:Lny8;

    new-instance v3, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v3}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "consumerScreenShare"

    invoke-virtual {p0, v4, v3}, Ly8c;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lmv4;

    move-result-object v3

    iget-object v4, v0, Lny8;->v:Ly8c;

    if-eqz v4, :cond_d

    iget-object v6, v4, Ly8c;->w:Ljld;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer unbound from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lny8;->v:Ly8c;

    iget-object v4, p0, Ly8c;->w:Ljld;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data channel screen capturer bound to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lny8;->u:Lyle;

    if-nez v4, :cond_e

    new-instance v6, Lyle;

    iget-object v7, v0, Lny8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v4, v0, Lny8;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lny8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v10, v0, Lny8;->E:Lusj;

    iget-object v11, v0, Lny8;->C:Lxbe;

    invoke-direct/range {v6 .. v11}, Lyle;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lusj;Lxbe;)V

    iput-object v6, v0, Lny8;->u:Lyle;

    move-object v4, v6

    :cond_e
    iget-object v0, v4, Lyle;->b:Lrk4;

    new-instance v6, Lxce;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v4, v3}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lrk4;->b(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Ly8c;->B:Lade;

    const/4 v3, 0x1

    const-string v4, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Ly8c;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lmv4;

    move-result-object v0

    iget-object v6, p0, Ly8c;->B:Lade;

    iget-object v7, v6, Lade;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lxce;

    invoke-direct {v7, v3, v6, v0}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lade;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_8
    iget-object v0, p0, Ly8c;->C:Lpk1;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Ly8c;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lmv4;

    move-result-object v0

    iget-object v6, p0, Ly8c;->C:Lpk1;

    iget-object v7, v6, Lpk1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v4, Lxce;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v6, v0}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lpk1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_12
    invoke-static {v4}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_9
    iget-object v0, p0, Ly8c;->d:Lvle;

    const/4 v4, 0x3

    if-eqz v0, :cond_16

    new-instance v6, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v6}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v7, "producerScreenShare"

    invoke-virtual {p0, v7, v6}, Ly8c;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lmv4;

    move-result-object v6

    iget-object v7, v0, Lvle;->d:Lmv4;

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    iget-object v8, v0, Lvle;->h:Lufj;

    if-eqz v8, :cond_15

    invoke-virtual {v7, v8}, Lmv4;->c(Lmde;)V

    :cond_15
    iput-object v1, v0, Lvle;->d:Lmv4;

    iput-object v1, v0, Lvle;->h:Lufj;

    :goto_a
    iput-object v6, v0, Lvle;->d:Lmv4;

    new-instance v7, Lufj;

    invoke-direct {v7, v0, v4}, Lufj;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lvle;->h:Lufj;

    invoke-virtual {v6, v7}, Lmv4;->a(Lmde;)V

    :cond_16
    iget-object v0, p0, Ly8c;->e:Lsi;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "asr"

    invoke-virtual {p0, v6, v0}, Ly8c;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lmv4;

    move-result-object v0

    iget-object v6, p0, Ly8c;->e:Lsi;

    iget-object v7, v6, Lsi;->b:Ljava/lang/Object;

    check-cast v7, Lmv4;

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    iget-object v8, v6, Lsi;->c:Ljava/lang/Object;

    check-cast v8, Lufj;

    if-eqz v8, :cond_18

    invoke-virtual {v7, v8}, Lmv4;->c(Lmde;)V

    :cond_18
    iput-object v1, v6, Lsi;->b:Ljava/lang/Object;

    iput-object v1, v6, Lsi;->c:Ljava/lang/Object;

    :goto_b
    iput-object v0, v6, Lsi;->b:Ljava/lang/Object;

    new-instance v1, Lufj;

    invoke-direct {v1, v6, v3}, Lufj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Lsi;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmv4;->a(Lmde;)V

    :cond_19
    iget v0, p0, Ly8c;->h0:I

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v1, p0, Ly8c;->h0:I

    if-ne v1, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v1, "animoji"

    invoke-virtual {p0, v1, v0}, Ly8c;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lmv4;

    move-result-object v0

    iget-object v1, p0, Ly8c;->h:Lxm;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Lxm;->f(Lmv4;)V

    :cond_1c
    iget-object v1, p0, Ly8c;->j:Ldm;

    if-eqz v1, :cond_1e

    iget-object v3, v1, Ldm;->c:Lmv4;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v1}, Lmv4;->c(Lmde;)V

    :cond_1d
    iput-object v0, v1, Ldm;->c:Lmv4;

    iget-object v3, v1, Ldm;->b:Lbt9;

    iget-object v4, v3, Lbt9;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lbt9;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v1}, Lmv4;->a(Lmde;)V

    :cond_1e
    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": peer connection created"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string p0, "peerconnection is null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Ly8c;->o:Lpde;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ly8c;->M:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lpde;->o(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Ly8c;->N:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lpde;->o(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Ly8c;->L:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lpde;->o(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Ly8c;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lpde;->o(Lorg/webrtc/RtpSender;)I

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

    iget-object p0, p0, Ly8c;->w:Ljld;

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ly8c;->w:Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly8c;->f0:La02;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, La02;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8c;->Y:Z

    new-instance v0, Ls8c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls8c;-><init>(Ly8c;I)V

    new-instance v2, Luuj;

    invoke-direct {v2, p0, v0, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, v2}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Z)V
    .locals 4

    iget-object v0, p0, Ly8c;->w:Ljld;

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

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ly8c;->r:Landroid/os/Handler;

    new-instance v2, Lq8c;

    invoke-direct {v2, p0, v0}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Ly8c;->Y:Z

    iget-object v2, p0, Ly8c;->f0:La02;

    const-string v3, "pc.offer.requested"

    invoke-interface {v2, v3}, La02;->p(Ljava/lang/String;)V

    new-instance v2, Lj8c;

    invoke-direct {v2, p0, p1, v1}, Lj8c;-><init>(Ly8c;ZI)V

    new-instance p1, Luuj;

    invoke-direct {p1, p0, v2, v0}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 2

    sget-object v0, Ly8c;->j0:Lzb9;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p0, p0, Ly8c;->w:Ljld;

    const-string p1, "Creating peer connection without initializing factory."

    invoke-interface {p0, v1, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ly8c;->V:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly8c;->w:Ljld;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ly8c;->f0:La02;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, La02;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8c;->V:Z

    new-instance v0, Litb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Litb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Lm61;
    .locals 0

    iget-object p0, p0, Ly8c;->K:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm61;

    return-object p0
.end method
