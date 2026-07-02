.class public final Lc8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht8;
.implements Luf6;
.implements Lv6c;
.implements Lj5c;


# static fields
.field public static final i0:Ljava/util/regex/Pattern;

.field public static volatile j0:Lt69;

.field public static final k0:Loje;


# instance fields
.field public final A:Lmn7;

.field public final B:Lfle;

.field public final C:Li97;

.field public final D:Lvf6;

.field public final E:Z

.field public final F:[Ljava/lang/String;

.field public final G:[Ljava/lang/String;

.field public volatile H:Lorg/webrtc/PeerConnection;

.field public I:Z

.field public J:Ljava/lang/Object;

.field public final K:Ljava/lang/ref/WeakReference;

.field public L:Lorg/webrtc/RtpSender;

.field public M:Lorg/webrtc/RtpSender;

.field public N:Lorg/webrtc/RtpSender;

.field public O:Ljava/util/List;

.field public P:Lorg/webrtc/RtpSender;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lgt8;

.field public final S:Z

.field public T:Lruf;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Z

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Lh8c;

.field public final a:Z

.field public final a0:Lahi;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final b0:Lvi9;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public final c0:Lvse;

.field public final d:Lvte;

.field public final d0:Z

.field public final e:Lp7f;

.field public final e0:Ls8e;

.field public final f:Z

.field public final f0:Lyw1;

.field public final g:Z

.field public g0:Z

.field public final h:Lul;

.field public final h0:I

.field public i:Z

.field public final j:Lbl;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lfc6;

.field public final p:Luz5;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/os/Handler;

.field public final s:Ltmf;

.field public final t:Lnmf;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Ls3c;

.field public final w:Lyud;

.field public final x:Ldo1;

.field public final y:Lks7;

.field public final z:Ltte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc8c;->i0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lc8c;->j0:Lt69;

    new-instance v0, Loje;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc8c;->k0:Loje;

    return-void
.end method

.method public constructor <init>(La8c;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc8c;->k:I

    iput v0, p0, Lc8c;->l:I

    iput v0, p0, Lc8c;->m:I

    iput v0, p0, Lc8c;->n:I

    new-instance v0, Luz5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luz5;-><init>(I)V

    iput-object v0, p0, Lc8c;->p:Luz5;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc8c;->r:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8c;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lc8c;->T:Lruf;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc8c;->Y:Z

    iget-object v1, p1, La8c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p1, La8c;->f:Lyud;

    iput-object v6, p0, Lc8c;->w:Lyud;

    iget-object v1, p1, La8c;->D:Lyw1;

    iput-object v1, p0, Lc8c;->f0:Lyw1;

    iget-object v5, p1, La8c;->d:Ldo1;

    iput-object v5, p0, Lc8c;->x:Ldo1;

    iget-object v1, v5, Ldo1;->r:Lks7;

    iput-object v1, p0, Lc8c;->y:Lks7;

    new-instance v2, Lfc6;

    iget-object v3, p1, La8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    const/16 v7, 0x1a

    invoke-direct {v2, v3, v7, v6}, Lfc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lc8c;->o:Lfc6;

    iget-boolean v2, p1, La8c;->t:Z

    iput-boolean v2, p0, Lc8c;->S:Z

    iget-object v3, p1, La8c;->a:Ltmf;

    iput-object v3, p0, Lc8c;->s:Ltmf;

    if-eqz v3, :cond_0

    iget-object v2, v3, Ltmf;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v2, p1, La8c;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, p0, Lc8c;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v7, p1, La8c;->m:Z

    iput-boolean v7, p0, Lc8c;->E:Z

    iget-object v7, p1, La8c;->n:[Ljava/lang/String;

    iput-object v7, p0, Lc8c;->F:[Ljava/lang/String;

    iget-object v7, p1, La8c;->o:[Ljava/lang/String;

    iput-object v7, p0, Lc8c;->G:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v7, Ls3c;

    invoke-direct {v7}, Ls3c;-><init>()V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    iput-object v7, p0, Lc8c;->v:Ls3c;

    iget-object v1, v1, Lks7;->J:Ly16;

    sget-object v7, Ly16;->b:Ly16;

    if-ne v1, v7, :cond_2

    new-instance v1, Lt1f;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Lt1f;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Llnk;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Llnk;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lc8c;->e0:Ls8e;

    iget-object v1, p1, La8c;->b:Lnmf;

    iput-object v1, p0, Lc8c;->t:Lnmf;

    new-instance v1, Lmn7;

    invoke-direct {v1, v6}, Lmn7;-><init>(Lyud;)V

    iput-object v1, p0, Lc8c;->A:Lmn7;

    iget-object v1, p1, La8c;->F:Ljava/lang/Integer;

    iput-object v1, p0, Lc8c;->q:Ljava/lang/Integer;

    iget-object v9, p1, La8c;->u:Lgdj;

    iget-object v1, p1, La8c;->C:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v7, p1, La8c;->C:Ljava/lang/Object;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lc8c;->K:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v1, p1, La8c;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, v5, Ldo1;->u:Lhk0;

    iget-object v1, v1, Lhk0;->c:Lgk0;

    iget-boolean v1, v1, Lgk0;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Lgdj;

    const/16 v7, 0x1a

    invoke-direct {v1, v7, v9}, Lgdj;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lgk5;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lgk5;-><init>(I)V

    :goto_3
    new-instance v7, Lxuj;

    const/16 v8, 0x19

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10}, Lxuj;-><init>(IZ)V

    iput-object v1, v7, Lxuj;->c:Ljava/lang/Object;

    iput-object v6, v7, Lxuj;->b:Ljava/lang/Object;

    new-instance v1, Lfle;

    invoke-direct {v1, v7}, Lfle;-><init>(Lxuj;)V

    iput-object v1, p0, Lc8c;->B:Lfle;

    goto :goto_4

    :cond_5
    iput-object v0, p0, Lc8c;->B:Lfle;

    :goto_4
    iget-boolean v1, p1, La8c;->h:Z

    if-eqz v1, :cond_8

    new-instance v1, Lzf;

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Lzf;-><init>(IZ)V

    iput-object v0, v1, Lzf;->b:Ljava/lang/Object;

    iput-object v0, v1, Lzf;->c:Ljava/lang/Object;

    new-instance v7, Lu6j;

    invoke-direct {v7, v9, v6}, Lu6j;-><init>(Lgdj;Lyud;)V

    iput-object v7, v1, Lzf;->b:Ljava/lang/Object;

    iput-object v6, v1, Lzf;->c:Ljava/lang/Object;

    new-instance v7, Li97;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v8, v7, Li97;->c:Ljava/lang/Object;

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v7, Li97;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v7, Li97;->g:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v7, Li97;->h:Ljava/lang/Object;

    new-instance v8, Lqfj;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v7}, Lqfj;-><init>(ILjava/lang/Object;)V

    iput-object v8, v7, Li97;->i:Ljava/lang/Object;

    iget-object v8, v1, Lzf;->b:Ljava/lang/Object;

    check-cast v8, Lu6j;

    if-eqz v8, :cond_7

    iget-object v1, v1, Lzf;->c:Ljava/lang/Object;

    check-cast v1, Lyud;

    if-eqz v1, :cond_6

    iput-object v8, v7, Li97;->a:Ljava/lang/Object;

    iput-object v1, v7, Li97;->b:Ljava/lang/Object;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v8, "RtcNotifRecv"

    invoke-direct {v1, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Li97;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v7, Li97;->e:Ljava/lang/Object;

    iput-object v7, p0, Lc8c;->C:Li97;

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'log\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'serializer\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iput-object v0, p0, Lc8c;->C:Li97;

    :goto_5
    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    new-instance v1, Llv0;

    const/4 v7, 0x5

    invoke-direct {v1, v7, v3}, Llv0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_9
    move-object v10, v0

    :goto_6
    iget-boolean v1, p1, La8c;->i:Z

    if-eqz v1, :cond_a

    if-eqz v10, :cond_a

    new-instance v7, Lvte;

    iget-object v8, p1, La8c;->f:Lyud;

    iget-object v12, p1, La8c;->y:Lp9h;

    move-object v11, p0

    invoke-direct/range {v7 .. v12}, Lvte;-><init>(Lyud;Lgdj;Ljava/util/concurrent/Future;Lc8c;Lp9h;)V

    iput-object v7, v11, Lc8c;->d:Lvte;

    goto :goto_7

    :cond_a
    move-object v11, p0

    iput-object v0, v11, Lc8c;->d:Lvte;

    :goto_7
    iget-boolean v1, p1, La8c;->j:Z

    if-eqz v1, :cond_b

    new-instance v0, Lp7f;

    invoke-direct {v0, v9}, Lp7f;-><init>(Lgdj;)V

    iput-object v0, v11, Lc8c;->e:Lp7f;

    goto :goto_8

    :cond_b
    iput-object v0, v11, Lc8c;->e:Lp7f;

    :goto_8
    iget-boolean v0, p1, La8c;->k:Z

    iput-boolean v0, v11, Lc8c;->i:Z

    new-instance v0, Lvf6;

    invoke-direct {v0, p0}, Lvf6;-><init>(Lc8c;)V

    iput-object v0, v11, Lc8c;->D:Lvf6;

    iget-object v0, p1, La8c;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v11, Lc8c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p1, La8c;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, v11, Lc8c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, p1, La8c;->p:Z

    iput-boolean v0, v11, Lc8c;->a:Z

    iget-boolean v0, p1, La8c;->r:Z

    iput-boolean v0, v11, Lc8c;->g:Z

    iget-boolean v0, p1, La8c;->s:Z

    iput-boolean v0, v11, Lc8c;->f:Z

    iget-boolean v0, p1, La8c;->q:Z

    if-eqz v0, :cond_c

    new-instance v0, Ln5c;

    new-instance v1, Lxag;

    invoke-direct {v1, p0}, Lxag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lp7c;

    invoke-direct {v2, p0}, Lp7c;-><init>(Lc8c;)V

    invoke-direct {v0, v1, v6, v2, v9}, Ln5c;-><init>(Lxag;Lyud;Lp7c;Lgdj;)V

    iput-object v0, v11, Lc8c;->b0:Lvi9;

    goto :goto_9

    :cond_c
    new-instance v0, Ls05;

    new-instance v1, Lxag;

    invoke-direct {v1, p0}, Lxag;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lp7c;

    invoke-direct {v2, p0}, Lp7c;-><init>(Lc8c;)V

    invoke-direct {v0, v1, v6, v2, v9}, Ls05;-><init>(Lxag;Lyud;Lp7c;Lgdj;)V

    iput-object v0, v11, Lc8c;->b0:Lvi9;

    :goto_9
    iget-object v0, p1, La8c;->v:Lul;

    iput-object v0, v11, Lc8c;->h:Lul;

    iget-object v0, p1, La8c;->w:Lbl;

    iput-object v0, v11, Lc8c;->j:Lbl;

    iget v0, p1, La8c;->G:I

    iput v0, v11, Lc8c;->h0:I

    iget-object v0, p1, La8c;->x:Ltte;

    iput-object v0, v11, Lc8c;->z:Ltte;

    if-eqz v3, :cond_d

    iget-object v0, v3, Ltmf;->k:Lx6c;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lx6c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, Lahi;

    new-instance v7, Lnrk;

    iget-object v0, p1, La8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    const/16 v1, 0x1c

    invoke-direct {v7, v1, v0}, Lnrk;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lahi;-><init>(Ltmf;Landroid/content/Context;Ldo1;Lyud;Lnrk;)V

    iput-object v2, v11, Lc8c;->a0:Lahi;

    iget-object v0, p1, La8c;->z:Lvse;

    iput-object v0, v11, Lc8c;->c0:Lvse;

    iget-boolean p1, p1, La8c;->l:Z

    iput-boolean p1, v11, Lc8c;->d0:Z

    const-string p1, "PeerConnectionClient"

    const-string v0, "client created"

    invoke-interface {v6, p1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lt69;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Lc8c;->j0:Lt69;

    if-nez v0, :cond_2

    iget-object v0, p1, Lt69;->c:Ljava/lang/Object;

    check-cast v0, Lyud;

    if-eqz v0, :cond_0

    sget-object v1, Lc8c;->k0:Loje;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Loje;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lc8c;->k0:Loje;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lc8c;->j0:Lt69;

    :cond_2
    return-void
.end method

.method public static D()Z
    .locals 10

    sget-object v0, Lc8c;->j0:Lt69;

    if-nez v0, :cond_0

    new-instance v1, Ld8c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Ld8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lc8c;->j0:Lt69;

    iget-object v0, v0, Lt69;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld8c;

    :goto_0
    iget-boolean v0, v1, Ld8c;->e:Z

    return v0
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
.method public final A()Ly41;
    .locals 1

    iget-object v0, p0, Lc8c;->K:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly41;

    return-object v0
.end method

.method public final B()Lfle;
    .locals 2

    iget-object v0, p0, Lc8c;->B:Lfle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lc8c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc8c;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lc8c;->R:Lgt8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc8c;->H()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc8c;->M:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Lc8c;->L:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lgt8;->i:Ls90;

    invoke-virtual {v3, v1}, Lvi9;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lgt8;->f:Lys8;

    iget-boolean v1, v1, Lys8;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgt8;->y:Lmgi;

    invoke-virtual {v0, v2}, Lvi9;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    new-instance v0, Lwi2;

    iget-object v1, p0, Lc8c;->L:Lorg/webrtc/RtpSender;

    iget v2, p0, Lc8c;->m:I

    if-eqz v2, :cond_1

    iget v3, p0, Lc8c;->n:I

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
    iget-object v2, p0, Lc8c;->o:Lfc6;

    invoke-virtual {v2, v1, v4}, Lfc6;->F(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lso8;

    move-result-object v1

    invoke-direct {v0, v1}, Lwi2;-><init>(Lso8;)V

    invoke-virtual {p0}, Lc8c;->B()Lfle;

    move-result-object v1

    new-instance v2, Lp7c;

    invoke-direct {v2, p0}, Lp7c;-><init>(Lc8c;)V

    new-instance v3, Ldle;

    invoke-direct {v3, v0}, Ldle;-><init>(Lcle;)V

    iput-object v2, v3, Ldle;->c:Lhle;

    new-instance v0, Ldle;

    invoke-direct {v0, v3}, Ldle;-><init>(Ldle;)V

    invoke-virtual {v1, v0}, Lfle;->d(Ldle;)V

    return-void
.end method

.method public final H()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc8c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc8c;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lc8c;->I:Z

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
    iget-boolean v1, p0, Lc8c;->U:Z

    const-string v2, "PeerConnectionClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc8c;->w:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc8c;->w:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v2, p0, Lc8c;->w:Lyud;

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq54;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lq54;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsvj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lh8c;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc8c;->Z:Lh8c;

    invoke-virtual {p1, v0}, Lh8c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc8c;->Z:Lh8c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh8c;->i:Ljava/lang/String;

    iget-object v1, p1, Lh8c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lc8c;->Z:Lh8c;

    iget-object v1, p0, Lc8c;->a0:Lahi;

    iput-object p1, v1, Lahi;->g:Lh8c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh8c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lc8c;->w:Lyud;

    invoke-interface {v2, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ln7c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ln7c;-><init>(Lc8c;ZI)V

    new-instance v0, Lsvj;

    invoke-direct {v0, p0, p1, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, v0}, Lc8c;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final K(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lc8c;->w:Lyud;

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

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8c;->Y:Z

    iput-boolean v0, p0, Lc8c;->X:Z

    iget-object v0, p0, Lc8c;->A:Lmn7;

    iget-wide v1, v0, Lmn7;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lmn7;->c:J

    :cond_0
    new-instance v0, Lt7c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt7c;-><init>(Lc8c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lsvj;

    invoke-direct {p1, p0, v0, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Leo1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lc8c;->z:Ltte;

    if-eqz v1, :cond_0

    iget-object v0, v1, Ltte;->b:Lp9h;

    check-cast v0, Lr9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lgse;->a()Lxre;

    move-result-object v6

    new-instance v0, Lbo3;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbo3;-><init>(Ltte;Leo1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lc8c;->b0:Lvi9;

    invoke-interface {p1, v2, p2}, Lj5c;->a(Leo1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lgt8;)V
    .locals 3

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgt8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lgt8;->t:Lwse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lwse;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lgt8;->t:Lwse;

    if-eqz p1, :cond_1

    iget v2, p1, Lwse;->f:I

    :cond_1
    new-instance p1, Lq7c;

    invoke-direct {p1, p0, v0, v1, v2}, Lq7c;-><init>(Lc8c;Lorg/webrtc/Size;II)V

    new-instance v0, Lsvj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, v0}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lc8c;->J:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lb8c;->m(Lc8c;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Leq4;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lc8c;->w:Lyud;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Leq4;

    iget-object v0, p0, Lc8c;->w:Lyud;

    invoke-direct {p1, p2, v0}, Leq4;-><init>(Lorg/webrtc/DataChannel;Lyud;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Lc8c;->F:[Ljava/lang/String;

    invoke-static {v2}, Lc8c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    sget-object v3, La26;->b:La26;

    iget-object v4, p0, Lc8c;->x:Ldo1;

    iget-boolean v5, p0, Lc8c;->S:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Ldo1;->r:Lks7;

    iget-object v6, v6, Lks7;->H:La26;

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc8c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lc8c;->G:[Ljava/lang/String;

    invoke-static {v6}, Lc8c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, Lc8c;->E:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, v4, Ldo1;->r:Lks7;

    iget-object v4, v4, Lks7;->H:La26;

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

    invoke-static {v7, p2, v4, v3, v5}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v8, p0, Lc8c;->w:Lyud;

    const-string v9, "PeerConnectionClient"

    invoke-interface {v8, v9, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v6, v8}, Lrik;->g(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lyud;)Ljava/lang/String;

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

    invoke-interface {v8, v9, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v8, v9, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v8, v9, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc8c;->x:Ldo1;

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

    iget-object v2, p0, Lc8c;->w:Lyud;

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

    invoke-interface {v2, p1, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lc8c;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc8c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

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

    invoke-interface {v2, p1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8c;->q:Ljava/lang/Integer;

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

    invoke-interface {v2, p1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lc8c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

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

    invoke-interface {v2, p1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Ldra;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldra;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lc8c;->w:Lyud;

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr7c;-><init>(Lc8c;Ldra;I)V

    invoke-virtual {p0, v0}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ldra;ZLorg/webrtc/SessionDescription;)V
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

    iget-object v0, p0, Lc8c;->w:Lyud;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, p2, v2}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Ldra;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lr7c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lr7c;-><init>(Lc8c;Ldra;I)V

    invoke-virtual {p0, p2}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lc8c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc8c;->v:Ls3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Letj;

    invoke-direct {v1, v0, p1}, Letj;-><init>(Ls3c;Ljava/lang/Runnable;)V

    iget-object p1, v0, Ls3c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lf52;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Lc8c;->w:Lyud;

    invoke-interface {v1, p1, p2, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lv7c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Lgt8;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lgt8;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lgt8;->y:Lmgi;

    iget-object v0, v0, Lvi9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, Lc8c;->w:Lyud;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lc8c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lc8c;->L:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lc8c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc8c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, Lc8c;->L:Lorg/webrtc/RtpSender;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, Lc8c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc8c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) track replaced"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    iget-boolean v0, v1, Lc8c;->S:Z

    if-eqz v0, :cond_8

    iget-object v13, v1, Lc8c;->T:Lruf;

    iget v0, v1, Lc8c;->m:I

    if-eqz v0, :cond_4

    iget v2, v1, Lc8c;->n:I

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lorg/webrtc/Size;

    invoke-direct {v7, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    :goto_0
    move-object v10, v7

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v7, Lorg/webrtc/Size;

    const/16 v0, 0x3c0

    const/16 v2, 0x220

    invoke-direct {v7, v0, v2}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_0

    :goto_2
    iget-object v0, v1, Lc8c;->a0:Lahi;

    iget-object v2, v0, Lahi;->g:Lh8c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lh8c;->f:Lk8c;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lfdk;->a()Lk8c;

    move-result-object v2

    :cond_6
    iget-object v2, v2, Lk8c;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "generic"

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v2, Lgr5;->a:Lgr5;

    :cond_7
    move-object v11, v2

    const/4 v15, 0x0

    iget-object v9, v0, Lahi;->e:Lnrk;

    const/4 v12, 0x0

    const/16 v14, 0x1e

    invoke-virtual/range {v9 .. v15}, Lnrk;->L(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lruf;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lc8c;->o:Lfc6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v2, v8, v7, v0}, Lfc6;->t(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lfc6;->c:Ljava/lang/Object;

    check-cast v2, Lyud;

    const-string v7, "RtpSenderHelper"

    const-string v9, "Error on update of sender video"

    invoke-interface {v2, v7, v9, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v8, v1, Lc8c;->L:Lorg/webrtc/RtpSender;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v1, Lc8c;->o:Lfc6;

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lfc6;->r(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, v1, Lc8c;->L:Lorg/webrtc/RtpSender;

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lc8c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc8c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lc8c;->w:Lyud;

    :try_start_0
    iget-object v3, p0, Lc8c;->P:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lc8c;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lgr5;->a:Lgr5;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lc8c;->Z:Lh8c;

    if-nez v6, :cond_0

    iget-object v0, v1, Lc8c;->w:Lyud;

    const-string v2, "PeerConnectionClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v10, v1, Lc8c;->a0:Lahi;

    iget-object v11, v1, Lc8c;->R:Lgt8;

    iget-object v12, v10, Lahi;->d:Lyud;

    iget v13, v6, Lh8c;->d:I

    iget v14, v6, Lh8c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    iget v15, v10, Lahi;->j:I

    iget v4, v10, Lahi;->k:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v10, v10, Lahi;->f:Llgi;

    iget-object v10, v10, Llgi;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljgi;

    if-eqz v10, :cond_1

    iget v10, v10, Ljgi;->b:I

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-lez v16, :cond_2

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lwm3;->w1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lgt8;->z:Lpte;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v14, v9, :cond_6

    int-to-float v4, v4

    int-to-float v9, v9

    div-float/2addr v4, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9, v4, v13}, Lpte;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select screenshare dimension compressed: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v8, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v9, v4, v13}, Lpte;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "select screenshare dimension: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v8, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v4, v6, Lh8c;->h:I

    iget v14, v6, Lh8c;->d:I

    iget v9, v6, Lh8c;->a:I

    if-nez p3, :cond_e

    iget-object v10, v1, Lc8c;->a0:Lahi;

    iget-object v11, v1, Lc8c;->R:Lgt8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lxm3;->L0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v11, :cond_8

    iget-object v11, v11, Lgt8;->y:Lmgi;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v10, v10, Lahi;->f:Llgi;

    iget-object v10, v10, Llgi;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljgi;

    if-eqz v10, :cond_a

    iget v10, v10, Ljgi;->b:I

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v10}, Lwm3;->w1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v11, Lvi9;->a:Lyud;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "VideoRecord"

    invoke-interface {v12, v15, v13}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Lmgi;->k:Lr9i;

    if-eqz v10, :cond_d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v12, Lr9i;->c:I

    if-ge v13, v15, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v10, v13, v15}, Lbt4;->o(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v12, Lr9i;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Lmgi;->p()V

    :cond_e
    :goto_8
    iget-object v10, v1, Lc8c;->a0:Lahi;

    iget-object v11, v10, Lahi;->f:Llgi;

    iget-object v12, v10, Lahi;->d:Lyud;

    iget-object v13, v10, Lahi;->g:Lh8c;

    iget-object v15, v10, Lahi;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v15, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    move-object/from16 v17, v0

    const-string v0, "phone"

    invoke-virtual {v15, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Lahi;->c:Ldo1;

    iget-object v0, v0, Ldo1;->a:Lbo1;

    sget-boolean v19, Lufa;->a:Z

    move-object/from16 v20, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/high16 v16, 0x10000

    const v19, 0x1f4000

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v4

    :goto_9
    move/from16 v0, v16

    move/from16 v2, v19

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move/from16 v21, v4

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v15, v4, v2, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :pswitch_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x7d000

    const v16, 0x8000

    goto :goto_9

    :pswitch_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v19, 0x32000

    const/16 v16, 0x4000

    goto :goto_9

    :goto_a
    const-string v4, "; network maxBitrate="

    invoke-static {v2, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "generic"

    if-eqz v13, :cond_25

    move/from16 v16, v14

    iget-object v14, v10, Lahi;->a:Ltmf;

    if-eqz v14, :cond_11

    iget-object v14, v14, Ltmf;->k:Lx6c;

    iget-object v14, v14, Lx6c;->e:Lorg/webrtc/VideoCodecInfo;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_12

    const-string v14, "unknown"

    :cond_12
    if-eqz p3, :cond_13

    const-string v18, "for screenshare"

    :goto_c
    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move/from16 v18, v9

    goto :goto_d

    :cond_13
    const-string v18, "for camera"

    goto :goto_c

    :goto_d
    const-string v9, "select bitrate "

    const-string v1, " by videoSettings="

    invoke-static {v9, v6, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_14

    iget v6, v10, Lahi;->j:I

    goto :goto_e

    :cond_14
    iget v6, v10, Lahi;->h:I

    :goto_e
    if-eqz p3, :cond_15

    iget v9, v10, Lahi;->k:I

    goto :goto_f

    :cond_15
    iget v9, v10, Lahi;->i:I

    :goto_f
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v20, v0

    iget v0, v13, Lh8c;->a:I

    move-object/from16 v22, v5

    iget v5, v13, Lh8c;->c:I

    move-object/from16 v23, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v24, v11

    iget-object v11, v13, Lh8c;->f:Lk8c;

    if-eqz v11, :cond_22

    if-lez v10, :cond_22

    move-object/from16 v25, v4

    iget v4, v13, Lh8c;->b:I

    iget v13, v13, Lh8c;->g:I

    div-int/2addr v4, v13

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v11, v11, Lk8c;->a:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_16

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_16

    move-object/from16 v13, v17

    :cond_16
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v27, v4

    move-object/from16 v26, v15

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v11

    move-object/from16 v11, v26

    check-cast v11, Lj8c;

    iget v11, v11, Lj8c;->a:I

    if-ne v11, v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v11, v27

    goto :goto_10

    :cond_1a
    const/16 v26, 0x0

    :goto_11
    move-object/from16 v11, v26

    check-cast v11, Lj8c;

    if-eqz v11, :cond_1b

    iget v11, v11, Lj8c;->b:I

    move/from16 v27, v4

    move-object/from16 v26, v15

    goto/16 :goto_16

    :cond_1b
    new-instance v11, Lqu7;

    move-object/from16 v26, v15

    const/16 v15, 0xe

    invoke-direct {v11, v15}, Lqu7;-><init>(I)V

    invoke-static {v13, v11}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v27, v13

    move-object v13, v15

    check-cast v13, Lj8c;

    iget v13, v13, Lj8c;->a:I

    if-le v13, v4, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v13, v27

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    :goto_13
    check-cast v15, Lj8c;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v11

    move-object v11, v13

    check-cast v11, Lj8c;

    iget v11, v11, Lj8c;->a:I

    if-ge v11, v4, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v11, v27

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :goto_15
    check-cast v13, Lj8c;

    if-eqz v13, :cond_20

    if-eqz v15, :cond_20

    iget v11, v15, Lj8c;->a:I

    move/from16 v27, v4

    iget v4, v13, Lj8c;->a:I

    sub-int/2addr v11, v4

    iget v15, v15, Lj8c;->b:I

    iget v13, v13, Lj8c;->b:I

    sub-int/2addr v15, v13

    sub-int v4, v27, v4

    mul-int/2addr v4, v15

    div-int/2addr v4, v11

    add-int v11, v4, v13

    goto :goto_16

    :cond_20
    move/from16 v27, v4

    if-eqz v15, :cond_21

    iget v4, v15, Lj8c;->b:I

    mul-int v4, v4, v27

    iget v11, v15, Lj8c;->a:I

    div-int v11, v4, v11

    goto :goto_16

    :cond_21
    if-eqz v13, :cond_17

    iget v11, v13, Lj8c;->b:I

    :goto_16
    move/from16 v4, v27

    goto :goto_17

    :cond_22
    move-object/from16 v25, v4

    move-object/from16 v26, v15

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_17
    if-lez v11, :cond_23

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by table; encoder="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxDimensionForTable="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tableBitrate="

    const-string v6, " maxBitrateSetting="

    invoke-static {v4, v11, v1, v6, v5}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    goto :goto_18

    :cond_23
    if-lez v10, :cond_24

    if-ge v10, v0, :cond_24

    mul-int v0, v6, v9

    div-int/lit16 v0, v0, 0x100

    mul-int/lit16 v0, v0, 0x215

    int-to-double v3, v0

    const/16 v0, 0x400

    mul-int/2addr v5, v0

    int-to-double v10, v5

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v10, v0

    div-double/2addr v3, v10

    double-to-int v3, v3

    mul-int/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v25

    invoke-static {v3, v1, v0}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_25
    move/from16 v20, v0

    move-object/from16 v23, v3

    move-object v1, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v6

    move/from16 v18, v9

    move-object/from16 v24, v11

    move/from16 v16, v14

    move-object/from16 v26, v15

    :goto_19
    if-eqz p3, :cond_26

    move-object/from16 v0, v24

    iget-object v0, v0, Llgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    move-object/from16 v1, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v24

    iget-object v0, v0, Llgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgi;

    :goto_1a
    if-eqz v0, :cond_27

    iget v0, v0, Ljgi;->a:I

    if-lez v0, :cond_27

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v4, v3}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v5, v20

    invoke-static {v0, v5, v3, v2, v4}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2e

    iget-boolean v0, v4, Lc8c;->S:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lc8c;->T:Lruf;

    if-eqz v0, :cond_2e

    iget-object v2, v4, Lc8c;->o:Lfc6;

    iget-object v0, v4, Lc8c;->a0:Lahi;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v13, v4, Lc8c;->T:Lruf;

    if-lez v21, :cond_28

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_1b

    :cond_28
    const/4 v15, 0x0

    :goto_1b
    iget-object v6, v0, Lahi;->g:Lh8c;

    if-eqz v6, :cond_29

    iget-object v6, v6, Lh8c;->f:Lk8c;

    if-nez v6, :cond_2a

    :cond_29
    invoke-static {}, Lfdk;->a()Lk8c;

    move-result-object v6

    :cond_2a
    new-instance v10, Lorg/webrtc/Size;

    iget v7, v0, Lahi;->h:I

    iget v8, v0, Lahi;->i:I

    invoke-direct {v10, v7, v8}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v6, v6, Lk8c;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2b

    move-object/from16 v11, v17

    goto :goto_1c

    :cond_2b
    move-object v11, v6

    :goto_1c
    iget-object v6, v0, Lahi;->f:Llgi;

    iget-object v6, v6, Llgi;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgi;

    if-eqz v1, :cond_2c

    iget v1, v1, Ljgi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x0

    :goto_1d
    if-nez v9, :cond_2d

    :goto_1e
    move-object v12, v5

    goto :goto_1f

    :cond_2d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v5, v18

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1e

    :goto_1f
    iget-object v9, v0, Lahi;->e:Lnrk;

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, Lnrk;->L(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lruf;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lfc6;->t(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lfc6;->c:Ljava/lang/Object;

    check-cast v1, Lyud;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_38

    invoke-virtual {v4}, Lc8c;->G()V

    goto/16 :goto_2b

    :cond_2e
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v16

    iget-object v5, v4, Lc8c;->o:Lfc6;

    if-lez v2, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    if-lez v21, :cond_30

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_22

    :cond_30
    const/4 v10, 0x0

    :goto_22
    if-lez v14, :cond_31

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    :goto_23
    move-object/from16 v0, v19

    goto :goto_24

    :cond_31
    const/4 v11, 0x0

    goto :goto_23

    :goto_24
    iget-object v0, v0, Lh8c;->e:Ljava/lang/String;

    if-eqz p3, :cond_32

    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_25
    move-object v12, v0

    goto :goto_28

    :cond_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_26

    :sswitch_0
    const-string v1, "maintain-framerate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_26

    :cond_33
    const/4 v2, 0x2

    goto :goto_26

    :sswitch_1
    const-string v1, "maintain-resolution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_26

    :cond_34
    const/4 v2, 0x1

    goto :goto_26

    :sswitch_2
    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    packed-switch v2, :pswitch_data_1

    goto :goto_27

    :pswitch_3
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :pswitch_4
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :pswitch_5
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :cond_36
    :goto_27
    sget-object v0, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_25

    :goto_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_37

    const-string v0, "screen-share"

    :goto_29
    move-object v7, v0

    goto :goto_2a

    :cond_37
    const-string v0, "video"

    goto :goto_29

    :goto_2a
    :try_start_1
    invoke-virtual/range {v5 .. v12}, Lfc6;->w(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lfc6;->c:Ljava/lang/Object;

    check-cast v2, Lyud;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lc8c;->w(Lorg/webrtc/PeerConnection;)V

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

.method public final o(Lorg/webrtc/SessionDescription;)V
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

    iget-object v2, p0, Lc8c;->w:Lyud;

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls7c;-><init>(Lc8c;Lorg/webrtc/SessionDescription;I)V

    iget-object v1, p0, Lc8c;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lt7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt7c;-><init>(Lc8c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lsvj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lorg/webrtc/SessionDescription;Z)V
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

    iget-object v2, p0, Lc8c;->w:Lyud;

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw7c;

    invoke-direct {v0, p0, p2, p1}, Lw7c;-><init>(Lc8c;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lsvj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8c;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8c;->Y:Z

    iput-boolean v0, p0, Lc8c;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc8c;->J:Ljava/lang/Object;

    iget-object v1, p0, Lc8c;->b0:Lvi9;

    invoke-virtual {v1}, Lvi9;->f()V

    iget-object v1, p0, Lc8c;->s:Ltmf;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltmf;->k:Lx6c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx6c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc8c;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lv7c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lv7c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc8c;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lc8c;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lc8c;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lc8c;->P:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lc8c;->R:Lgt8;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lgt8;->v:Lc8c;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lgt8;->v:Lc8c;

    iget-object v1, v1, Lgt8;->u:Lzte;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lzte;->b:Lgf4;

    new-instance v4, Lyte;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v0}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgf4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lc8c;->R:Lgt8;

    iget-object v1, v1, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lc8c;->R:Lgt8;

    :cond_2
    iget-object v1, p0, Lc8c;->B:Lfle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lfle;->f:Landroid/os/Handler;

    iget-object v6, v1, Lfle;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lfle;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lrla;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lfle;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lc8c;->C:Li97;

    if-eqz v1, :cond_4

    iget-object v5, v1, Li97;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Li97;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lrla;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v1}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Li97;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lc8c;->e:Lp7f;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lp7f;->b:Ljava/lang/Object;

    check-cast v4, Leq4;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lp7f;->c:Ljava/lang/Object;

    check-cast v5, Lqfj;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Leq4;->c(Lple;)V

    :cond_6
    iput-object v0, v1, Lp7f;->b:Ljava/lang/Object;

    iput-object v0, v1, Lp7f;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lc8c;->B:Lfle;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lfle;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lc8c;->w:Lyud;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lc8c;->C:Li97;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Li97;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lc8c;->w:Lyud;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lc8c;->d:Lvte;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lvte;->f:Z

    iget-object v3, v1, Lvte;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v3, v1, Lvte;->d:Leq4;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lvte;->g:Lqfj;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Leq4;->c(Lple;)V

    :cond_d
    iput-object v0, v1, Lvte;->d:Leq4;

    iput-object v0, v1, Lvte;->g:Lqfj;

    :cond_e
    :goto_5
    iget-object v1, p0, Lc8c;->j:Lbl;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lbl;->c:Leq4;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Leq4;->c(Lple;)V

    :cond_f
    iput-object v0, v1, Lbl;->c:Leq4;

    :cond_10
    iget-object v1, p0, Lc8c;->h:Lul;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lul;->d()V

    :cond_11
    iget-object v1, p0, Lc8c;->h:Lul;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lul;->d()V

    :cond_12
    iget-object v1, p0, Lc8c;->j:Lbl;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lbl;->c:Leq4;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Leq4;->c(Lple;)V

    :cond_13
    iput-object v0, v1, Lbl;->c:Leq4;

    :cond_14
    iget-object v1, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lc8c;->w:Lyud;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Lc8c;->e0:Ls8e;

    invoke-interface {v0, p1}, Ls8e;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lc8c;->w:Lyud;

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lu7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu7c;-><init>(Lc8c;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lsvj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lvna;)V
    .locals 3

    iget-boolean v0, p1, Lvna;->b:Z

    iget-boolean v1, p0, Lc8c;->W:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc8c;->c0:Lvse;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lc8c;->w:Lyud;

    invoke-interface {v2, v1, v0, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lc8c;->W:Z

    new-instance v0, Lfo5;

    const/16 v2, 0x17

    invoke-direct {v0, p0, p1, v1, v2}, Lfo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lc8c;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lufa;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

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

.method public final u(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lc8c;->w:Lyud;

    :try_start_0
    iget-object v3, p0, Lc8c;->L:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lc8c;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc8c;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc8c;->s:Ltmf;

    iget-object v0, v0, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc8c;->O:Ljava/util/List;

    invoke-virtual {p0, v1}, Lc8c;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Lc8c;->v:Ls3c;

    if-eqz v3, :cond_2

    sget-object v3, Ls3c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls3c;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lc8c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lc8c;->r:Landroid/os/Handler;

    new-instance v5, Lrla;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v3}, Lrla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Lybi;

    iget-object v4, p0, Lc8c;->w:Lyud;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, Lybi;-><init>(ILjava/lang/Object;)V

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzf;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6, v5}, Lzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lc8c;->t:Lnmf;

    invoke-virtual {v0}, Lnmf;->a()Lkx0;

    move-result-object v0

    iget-object v0, v0, Lkx0;->c:Ljava/lang/Object;

    check-cast v0, Lgt8;

    iput-object v0, p0, Lc8c;->R:Lgt8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc8c;->R:Lgt8;

    invoke-static {v5}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8c;->R:Lgt8;

    invoke-virtual {v0}, Lgt8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/Size;->width:I

    iput v4, p0, Lc8c;->m:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Lc8c;->n:I

    iget-object v0, p0, Lc8c;->R:Lgt8;

    iget-object v0, v0, Lgt8;->t:Lwse;

    if-eqz v0, :cond_4

    iget v0, v0, Lwse;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Lc8c;->l:I

    iget-object v0, p0, Lc8c;->R:Lgt8;

    iget-object v0, v0, Lgt8;->t:Lwse;

    if-eqz v0, :cond_5

    iget v0, v0, Lwse;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Lc8c;->k:I

    iget-object v0, p0, Lc8c;->a0:Lahi;

    iget v4, p0, Lc8c;->n:I

    iput v4, v0, Lahi;->i:I

    iget v4, p0, Lc8c;->m:I

    iput v4, v0, Lahi;->h:I

    iget-object v4, p0, Lc8c;->R:Lgt8;

    iget-object v4, v4, Lgt8;->t:Lwse;

    if-eqz v4, :cond_6

    iget v4, v4, Lwse;->f:I

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iput v4, v0, Lahi;->k:I

    iget-object v0, p0, Lc8c;->a0:Lahi;

    iget-object v4, p0, Lc8c;->R:Lgt8;

    iget-object v4, v4, Lgt8;->t:Lwse;

    if-eqz v4, :cond_7

    iget v4, v4, Lwse;->g:I

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    iput v4, v0, Lahi;->j:I

    iget-boolean v0, p0, Lc8c;->S:Z

    const-string v4, "(audio) created"

    const-string v5, ": "

    const-string v6, "audio"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v7, p0, Lc8c;->R:Lgt8;

    iget-object v8, v7, Lgt8;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v7, Lgt8;->i:Ls90;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lvi9;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_9

    iget-object v9, p0, Lc8c;->o:Lfc6;

    invoke-virtual {v0, v7, v8}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lfc6;->p(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lc8c;->M:Lorg/webrtc/RtpSender;

    :cond_9
    invoke-virtual {p0, v0}, Lc8c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc8c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v5}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v7, p0, Lc8c;->R:Lgt8;

    iget-object v8, v7, Lgt8;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v7, Lgt8;->i:Ls90;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lvi9;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_c

    iget-object v9, p0, Lc8c;->o:Lfc6;

    invoke-virtual {v0, v7, v8}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lfc6;->p(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lc8c;->M:Lorg/webrtc/RtpSender;

    :cond_c
    invoke-virtual {p0, v0}, Lc8c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc8c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v5}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, Lc8c;->R:Lgt8;

    invoke-virtual {p0, v0, v4}, Lc8c;->l(Lorg/webrtc/PeerConnection;Lgt8;)V

    :goto_7
    invoke-virtual {p0}, Lc8c;->F()V

    iget-object v0, p0, Lc8c;->R:Lgt8;

    iget-object v0, v0, Lgt8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lc8c;->d0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc8c;->R:Lgt8;

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "consumerScreenShare"

    invoke-virtual {p0, v5, v4}, Lc8c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Leq4;

    move-result-object v4

    iget-object v5, v0, Lgt8;->v:Lc8c;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lc8c;->w:Lyud;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer unbound from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lgt8;->v:Lc8c;

    iget-object v5, p0, Lc8c;->w:Lyud;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data channel screen capturer bound to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lgt8;->u:Lzte;

    if-nez v5, :cond_e

    new-instance v6, Lzte;

    iget-object v7, v0, Lgt8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v5, v0, Lgt8;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lgt8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v10, v0, Lgt8;->E:Lrtf;

    iget-object v11, v0, Lgt8;->C:Lyje;

    invoke-direct/range {v6 .. v11}, Lzte;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lrtf;Lyje;)V

    iput-object v6, v0, Lgt8;->u:Lzte;

    move-object v5, v6

    :cond_e
    iget-object v0, v5, Lzte;->b:Lgf4;

    new-instance v6, Lyte;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v4}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lgf4;->b(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lc8c;->B:Lfle;

    const-string v4, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerCommand"

    invoke-virtual {p0, v5, v0}, Lc8c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Leq4;

    move-result-object v0

    iget-object v5, p0, Lc8c;->B:Lfle;

    iget-object v6, v5, Lfle;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Lx7c;

    const/16 v7, 0x19

    invoke-direct {v6, v5, v7, v0}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lfle;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v0, p0, Lc8c;->C:Li97;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerNotification"

    invoke-virtual {p0, v5, v0}, Lc8c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Leq4;

    move-result-object v0

    iget-object v5, p0, Lc8c;->C:Li97;

    iget-object v6, v5, Li97;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v4, Lx7c;

    const/16 v6, 0x1a

    invoke-direct {v4, v5, v6, v0}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Li97;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    iget-object v0, p0, Lc8c;->d:Lvte;

    if-eqz v0, :cond_16

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerScreenShare"

    invoke-virtual {p0, v5, v4}, Lc8c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Leq4;

    move-result-object v4

    iget-object v5, v0, Lvte;->d:Leq4;

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v0, Lvte;->g:Lqfj;

    if-eqz v6, :cond_15

    invoke-virtual {v5, v6}, Leq4;->c(Lple;)V

    :cond_15
    iput-object v3, v0, Lvte;->d:Leq4;

    iput-object v3, v0, Lvte;->g:Lqfj;

    :goto_a
    iput-object v4, v0, Lvte;->d:Leq4;

    new-instance v5, Lqfj;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lqfj;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lvte;->g:Lqfj;

    invoke-virtual {v4, v5}, Leq4;->a(Lple;)V

    :cond_16
    iget-object v0, p0, Lc8c;->e:Lp7f;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "asr"

    invoke-virtual {p0, v4, v0}, Lc8c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Leq4;

    move-result-object v0

    iget-object v4, p0, Lc8c;->e:Lp7f;

    iget-object v5, v4, Lp7f;->b:Ljava/lang/Object;

    check-cast v5, Leq4;

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    iget-object v6, v4, Lp7f;->c:Ljava/lang/Object;

    check-cast v6, Lqfj;

    if-eqz v6, :cond_18

    invoke-virtual {v5, v6}, Leq4;->c(Lple;)V

    :cond_18
    iput-object v3, v4, Lp7f;->b:Ljava/lang/Object;

    iput-object v3, v4, Lp7f;->c:Ljava/lang/Object;

    :goto_b
    iput-object v0, v4, Lp7f;->b:Ljava/lang/Object;

    new-instance v3, Lqfj;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lqfj;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lp7f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Leq4;->a(Lple;)V

    :cond_19
    iget v0, p0, Lc8c;->h0:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Lc8c;->h0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Lc8c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Leq4;

    move-result-object v0

    iget-object v3, p0, Lc8c;->h:Lul;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Lul;->f(Leq4;)V

    :cond_1c
    iget-object v3, p0, Lc8c;->j:Lbl;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lbl;->c:Leq4;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Leq4;->c(Lple;)V

    :cond_1d
    iput-object v0, v3, Lbl;->c:Leq4;

    iget-object v4, v3, Lbl;->b:Lmxh;

    iget-object v5, v4, Lmxh;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lmxh;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Leq4;->a(Lple;)V

    :cond_1e
    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lc8c;->o:Lfc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc8c;->M:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lfc6;->C(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lc8c;->N:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lfc6;->C(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lc8c;->L:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lfc6;->C(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lc8c;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lfc6;->C(Lorg/webrtc/RtpSender;)I

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

    iget-object v1, p0, Lc8c;->w:Lyud;

    invoke-interface {v1, v0, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lc8c;->w:Lyud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc8c;->f0:Lyw1;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Lyw1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8c;->Y:Z

    new-instance v0, Lo7c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo7c;-><init>(Lc8c;I)V

    new-instance v1, Lsvj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, v1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lc8c;->w:Lyud;

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

    invoke-interface {v0, v2, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc8c;->r:Landroid/os/Handler;

    new-instance v1, Lv7c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8c;->Y:Z

    iget-object v0, p0, Lc8c;->f0:Lyw1;

    const-string v1, "pc.offer.requested"

    invoke-interface {v0, v1}, Lyw1;->b(Ljava/lang/String;)V

    new-instance v0, Ln7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln7c;-><init>(Lc8c;ZI)V

    new-instance p1, Lsvj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lc8c;->j0:Lt69;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Lc8c;->w:Lyud;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc8c;->V:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc8c;->w:Lyud;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc8c;->f0:Lyw1;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Lyw1;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc8c;->V:Z

    new-instance v0, Lx7c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lx7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void
.end method
