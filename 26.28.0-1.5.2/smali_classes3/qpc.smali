.class public final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb9;
.implements Lumc;


# static fields
.field public static final h0:Ljava/util/regex/Pattern;

.field public static volatile i0:Lkzi;

.field public static final j0:Lc7k;


# instance fields
.field public final A:Lp38;

.field public final B:Lrve;

.field public final C:Lz18;

.field public final D:Lgv6;

.field public final E:Z

.field public final F:[Ljava/lang/String;

.field public final G:[Ljava/lang/String;

.field public volatile H:Lorg/webrtc/PeerConnection;

.field public I:Z

.field public J:Lppc;

.field public final K:Ljava/lang/ref/WeakReference;

.field public L:Lorg/webrtc/RtpSender;

.field public M:Lorg/webrtc/RtpSender;

.field public N:Lorg/webrtc/RtpSender;

.field public O:Ljava/util/List;

.field public P:Lorg/webrtc/RtpSender;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lsb9;

.field public final S:Z

.field public T:Lt7g;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Z

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Lvpc;

.field public final a:Z

.field public final a0:Lf4j;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final b0:Ld2a;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public final c0:La4f;

.field public final d:Ld5f;

.field public final d0:Z

.field public final e:Lljf;

.field public final e0:Laie;

.field public final f:Z

.field public final f0:Lt32;

.field public final g:Z

.field public final g0:I

.field public final h:Lan;

.field public i:Z

.field public final j:Lhm;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lewe;

.field public final p:Lc7k;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/os/Handler;

.field public final s:Lzzf;

.field public final t:Lszf;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lalc;

.field public final w:Ly3e;

.field public final x:Lxt1;

.field public final y:Lv88;

.field public final z:La5f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqpc;->h0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lqpc;->i0:Lkzi;

    new-instance v0, Lc7k;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7k;-><init>(IZ)V

    sput-object v0, Lqpc;->j0:Lc7k;

    return-void
.end method

.method public constructor <init>(Lopc;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqpc;->k:I

    iput v0, p0, Lqpc;->l:I

    iput v0, p0, Lqpc;->m:I

    iput v0, p0, Lqpc;->n:I

    new-instance v1, Lc7k;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lc7k;-><init>(I)V

    iput-object v1, p0, Lqpc;->p:Lc7k;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lqpc;->r:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqpc;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lqpc;->T:Lt7g;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lqpc;->Y:Z

    iget-object v2, p1, Lopc;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p1, Lopc;->f:Ly3e;

    iput-object v7, p0, Lqpc;->w:Ly3e;

    iget-object v2, p1, Lopc;->D:Lt32;

    iput-object v2, p0, Lqpc;->f0:Lt32;

    iget-object v6, p1, Lopc;->d:Lxt1;

    iput-object v6, p0, Lqpc;->x:Lxt1;

    iget-object v2, v6, Lxt1;->r:Lv88;

    iput-object v2, p0, Lqpc;->y:Lv88;

    new-instance v3, Lewe;

    iget-object v4, p1, Lopc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v3, v4, v7}, Lewe;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;Ly3e;)V

    iput-object v3, p0, Lqpc;->o:Lewe;

    iget-boolean v3, p1, Lopc;->t:Z

    iput-boolean v3, p0, Lqpc;->S:Z

    iget-object v4, p1, Lopc;->a:Lzzf;

    iput-object v4, p0, Lqpc;->s:Lzzf;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lopc;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v3, p0, Lqpc;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v8, p1, Lopc;->m:Z

    iput-boolean v8, p0, Lqpc;->E:Z

    iget-object v8, p1, Lopc;->n:[Ljava/lang/String;

    iput-object v8, p0, Lqpc;->F:[Ljava/lang/String;

    iget-object v8, p1, Lopc;->o:[Ljava/lang/String;

    iput-object v8, p0, Lqpc;->G:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v8, Lalc;

    invoke-direct {v8}, Lalc;-><init>()V

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    iput-object v8, p0, Lqpc;->v:Lalc;

    iget-object v2, v2, Lv88;->G:Ldh6;

    sget-object v8, Ldh6;->b:Ldh6;

    if-ne v2, v8, :cond_2

    new-instance v2, Lku8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v2, Llu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v2, p0, Lqpc;->e0:Laie;

    iget-object v2, p1, Lopc;->b:Lszf;

    iput-object v2, p0, Lqpc;->t:Lszf;

    new-instance v2, Lp38;

    invoke-direct {v2, v7}, Lp38;-><init>(Ly3e;)V

    iput-object v2, p0, Lqpc;->A:Lp38;

    iget-object v2, p1, Lopc;->F:Ljava/lang/Integer;

    iput-object v2, p0, Lqpc;->q:Ljava/lang/Integer;

    iget-object v10, p1, Lopc;->u:Lvn7;

    iget-object v2, p1, Lopc;->C:Ln91;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v8, p1, Lopc;->C:Ln91;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lqpc;->K:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v2, p1, Lopc;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, v6, Lxt1;->u:Lco0;

    iget-object v2, v2, Lco0;->c:Lbo0;

    iget-boolean v2, v2, Lbo0;->b:Z

    if-eqz v2, :cond_4

    new-instance v2, Li1m;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Li1m;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v2, Lku8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v8, Lkzi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lkzi;->b:Ljava/lang/Object;

    iput-object v7, v8, Lkzi;->a:Ljava/lang/Object;

    new-instance v2, Lrve;

    invoke-direct {v2, v8}, Lrve;-><init>(Lkzi;)V

    iput-object v2, p0, Lqpc;->B:Lrve;

    goto :goto_4

    :cond_5
    iput-object v1, p0, Lqpc;->B:Lrve;

    :goto_4
    iget-boolean v2, p1, Lopc;->h:Z

    if-eqz v2, :cond_8

    new-instance v2, Lfik;

    const/16 v8, 0x1d

    invoke-direct {v2, v8, v0}, Lfik;-><init>(IZ)V

    iput-object v1, v2, Lfik;->b:Ljava/lang/Object;

    iput-object v1, v2, Lfik;->c:Ljava/lang/Object;

    new-instance v8, Lr6a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lr6a;->a:Ljava/lang/Object;

    new-instance v9, Lh6f;

    invoke-direct {v9, v10, v7}, Lh6f;-><init>(Lvn7;Ly3e;)V

    iput-object v9, v8, Lr6a;->b:Ljava/lang/Object;

    new-instance v9, Ln3j;

    invoke-direct {v9, v7}, Ln3j;-><init>(Ly3e;)V

    iput-object v9, v8, Lr6a;->c:Ljava/lang/Object;

    iput-object v8, v2, Lfik;->b:Ljava/lang/Object;

    iput-object v7, v2, Lfik;->c:Ljava/lang/Object;

    new-instance v8, Lz18;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v9, v8, Lz18;->c:Ljava/lang/Object;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v8, Lz18;->f:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v8, Lz18;->g:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lz18;->h:Ljava/lang/Object;

    new-instance v9, Lp3k;

    invoke-direct {v9, v0, v8}, Lp3k;-><init>(ILjava/lang/Object;)V

    iput-object v9, v8, Lz18;->i:Ljava/lang/Object;

    iget-object v0, v2, Lfik;->b:Ljava/lang/Object;

    check-cast v0, Lr6a;

    if-eqz v0, :cond_7

    iget-object v2, v2, Lfik;->c:Ljava/lang/Object;

    check-cast v2, Ly3e;

    if-eqz v2, :cond_6

    iput-object v0, v8, Lz18;->a:Ljava/lang/Object;

    iput-object v2, v8, Lz18;->b:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RtcNotifRecv"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lz18;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v8, Lz18;->e:Ljava/lang/Object;

    iput-object v8, p0, Lqpc;->C:Lz18;

    goto :goto_5

    :cond_6
    const-string p0, "Illegal \'log\' value: null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "Illegal \'serializer\' value: null"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object v1, p0, Lqpc;->C:Lz18;

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    new-instance v0, Lmz0;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v4}, Lmz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_9
    move-object v11, v1

    :goto_6
    iget-boolean v0, p1, Lopc;->i:Z

    if-eqz v0, :cond_a

    if-eqz v11, :cond_a

    new-instance v8, Ld5f;

    iget-object v9, p1, Lopc;->f:Ly3e;

    iget-object v13, p1, Lopc;->y:Lesh;

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Ld5f;-><init>(Ly3e;Lvn7;Ljava/util/concurrent/Future;Lqpc;Lesh;)V

    iput-object v8, v12, Lqpc;->d:Ld5f;

    goto :goto_7

    :cond_a
    move-object v12, p0

    iput-object v1, v12, Lqpc;->d:Ld5f;

    :goto_7
    iget-boolean p0, p1, Lopc;->j:Z

    if-eqz p0, :cond_b

    new-instance p0, Lljf;

    invoke-direct {p0, v10}, Lljf;-><init>(Lvn7;)V

    iput-object p0, v12, Lqpc;->e:Lljf;

    goto :goto_8

    :cond_b
    iput-object v1, v12, Lqpc;->e:Lljf;

    :goto_8
    iget-boolean p0, p1, Lopc;->k:Z

    iput-boolean p0, v12, Lqpc;->i:Z

    new-instance p0, Lgv6;

    invoke-direct {p0, v12}, Lgv6;-><init>(Lqpc;)V

    iput-object p0, v12, Lqpc;->D:Lgv6;

    iget-object p0, p1, Lopc;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object p0, v12, Lqpc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object p0, p1, Lopc;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object p0, v12, Lqpc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean p0, p1, Lopc;->p:Z

    iput-boolean p0, v12, Lqpc;->a:Z

    iget-boolean p0, p1, Lopc;->r:Z

    iput-boolean p0, v12, Lqpc;->g:Z

    iget-boolean p0, p1, Lopc;->s:Z

    iput-boolean p0, v12, Lqpc;->f:Z

    iget-boolean p0, p1, Lopc;->q:Z

    if-eqz p0, :cond_c

    new-instance p0, Lymc;

    new-instance v0, Lvog;

    invoke-direct {v0, v12}, Lvog;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lipc;

    invoke-direct {v1, v12}, Lipc;-><init>(Lqpc;)V

    invoke-direct {p0, v0, v7, v1, v10}, Lymc;-><init>(Lvog;Ly3e;Lipc;Lvn7;)V

    iput-object p0, v12, Lqpc;->b0:Ld2a;

    goto :goto_9

    :cond_c
    new-instance p0, Led5;

    new-instance v0, Lvog;

    invoke-direct {v0, v12}, Lvog;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lipc;

    invoke-direct {v1, v12}, Lipc;-><init>(Lqpc;)V

    invoke-direct {p0, v0, v7, v1, v10}, Led5;-><init>(Lvog;Ly3e;Lipc;Lvn7;)V

    iput-object p0, v12, Lqpc;->b0:Ld2a;

    :goto_9
    iget-object p0, p1, Lopc;->v:Lan;

    iput-object p0, v12, Lqpc;->h:Lan;

    iget-object p0, p1, Lopc;->w:Lhm;

    iput-object p0, v12, Lqpc;->j:Lhm;

    iget p0, p1, Lopc;->G:I

    iput p0, v12, Lqpc;->g0:I

    iget-object p0, p1, Lopc;->x:La5f;

    iput-object p0, v12, Lqpc;->z:La5f;

    if-eqz v4, :cond_d

    iget-object p0, v4, Lzzf;->n:Lioc;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lioc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Lf4j;

    new-instance v8, Ldue;

    iget-object p0, p1, Lopc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Ldue;->a:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Lf4j;-><init>(Lzzf;Landroid/content/Context;Lxt1;Ly3e;Ldue;)V

    iput-object v3, v12, Lqpc;->a0:Lf4j;

    iget-object p0, p1, Lopc;->z:La4f;

    iput-object p0, v12, Lqpc;->c0:La4f;

    iget-boolean p0, p1, Lopc;->l:Z

    iput-boolean p0, v12, Lqpc;->d0:Z

    const-string p0, "PeerConnectionClient"

    const-string p1, "client created"

    invoke-interface {v7, p0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Lkzi;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 4

    sget-object v0, Lqpc;->i0:Lkzi;

    if-nez v0, :cond_2

    iget-object v0, p1, Lkzi;->b:Ljava/lang/Object;

    check-cast v0, Ly3e;

    if-eqz v0, :cond_0

    sget-object v1, Lqpc;->j0:Lc7k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lc7k;->b:Ljava/lang/Object;

    :cond_0
    :try_start_0
    const-class v1, Lqpc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.jni_zero.JniInit"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "init"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    const-string v2, "Missing init() method"

    invoke-static {v0, v2, v1}, Lqpc;->i(Ly3e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_3
    const-string v2, "Missing JniInit class"

    invoke-static {v0, v2, v1}, Lqpc;->i(Ly3e;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Unclassified error"

    invoke-static {v0, v2, v1}, Lqpc;->i(Ly3e;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lqpc;->j0:Lc7k;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lqpc;->i0:Lkzi;

    :cond_2
    return-void
.end method

.method public static E()Z
    .locals 10

    sget-object v0, Lqpc;->i0:Lkzi;

    if-nez v0, :cond_0

    new-instance v1, Lrpc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lrpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqpc;->i0:Lkzi;

    iget-object v0, v0, Lkzi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrpc;

    :goto_0
    iget-boolean v0, v1, Lrpc;->e:Z

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

.method public static i(Ly3e;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "PeerConnectionClient"

    new-instance v1, Lru/ok/android/webrtc/v;

    invoke-direct {v1, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0, p1, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lqpc;->i0:Lkzi;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p0, p0, Lqpc;->w:Ly3e;

    const-string p1, "Creating peer connection without initializing factory."

    invoke-interface {p0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lqpc;->V:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqpc;->w:Ly3e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqpc;->f0:Lt32;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Lt32;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpc;->V:Z

    iget-object v0, p0, Lqpc;->s:Lzzf;

    new-instance v1, Ly81;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Ly81;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lo01;

    const/16 v2, 0xa

    invoke-direct {p1, v2, p0}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lzzf;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B()Ln91;
    .locals 0

    iget-object p0, p0, Lqpc;->K:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln91;

    return-object p0
.end method

.method public final C()Lrve;
    .locals 0

    iget-object p0, p0, Lqpc;->B:Lrve;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Command executor is not enabled"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lqpc;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpc;->V:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lqpc;->R:Lsb9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqpc;->w:Ly3e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqpc;->I()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqpc;->M:Lorg/webrtc/RtpSender;

    iget-object p0, p0, Lqpc;->L:Lorg/webrtc/RtpSender;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindTracksWith, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", audio sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & video sender= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v4, "OKRTCLmsAdapter"

    invoke-interface {v3, v4, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsb9;->i:Lgb0;

    invoke-virtual {v2, v1}, Ld2a;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lsb9;->f:Llb9;

    iget-boolean v1, v1, Llb9;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsb9;->y:Lp3j;

    invoke-virtual {v0, p0}, Ld2a;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Ler2;

    iget-object v1, p0, Lqpc;->L:Lorg/webrtc/RtpSender;

    iget v2, p0, Lqpc;->m:I

    if-eqz v2, :cond_1

    iget v3, p0, Lqpc;->n:I

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
    iget-object v2, p0, Lqpc;->o:Lewe;

    invoke-virtual {v2, v1, v4}, Lewe;->o(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lc79;

    move-result-object v1

    invoke-direct {v0, v1}, Ler2;-><init>(Lc79;)V

    invoke-virtual {p0}, Lqpc;->C()Lrve;

    move-result-object v1

    new-instance v2, Lipc;

    invoke-direct {v2, p0}, Lipc;-><init>(Lqpc;)V

    new-instance p0, Lkr6;

    invoke-direct {p0, v0}, Lkr6;-><init>(Lpve;)V

    iput-object v2, p0, Lkr6;->b:Ljava/lang/Object;

    new-instance v0, Ldc9;

    invoke-direct {v0, p0}, Ldc9;-><init>(Lkr6;)V

    invoke-virtual {v1, v0}, Lrve;->d(Ldc9;)V

    return-void
.end method

.method public final I()Lorg/webrtc/PeerConnection;
    .locals 4

    iget-object v0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqpc;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpc;->I:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lqpc;->I:Z

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
    iget-boolean v1, p0, Lqpc;->U:Z

    iget-object v2, p0, Lqpc;->w:Ly3e;

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

    invoke-interface {v2, v3, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v3, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Lqpc;->J:Lppc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lppc;->e(Lqpc;J)V

    :cond_0
    return-void
.end method

.method public final K([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lqpc;->w:Ly3e;

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpg4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbjk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lvpc;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqpc;->Z:Lvpc;

    invoke-virtual {p1, v0}, Lvpc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqpc;->Z:Lvpc;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvpc;->i:Ljava/lang/String;

    iget-object v2, p1, Lvpc;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lqpc;->Z:Lvpc;

    iget-object v2, p0, Lqpc;->a0:Lf4j;

    iput-object p1, v2, Lf4j;->g:Lvpc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPeerVideoSettings, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvpc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PeerConnectionClient"

    iget-object v3, p0, Lqpc;->w:Ly3e;

    invoke-interface {v3, v2, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcpc;

    invoke-direct {p1, p0, v0, v1}, Lcpc;-><init>(Lqpc;ZI)V

    new-instance v0, Lbjk;

    invoke-direct {v0, p0, p1, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, v0}, Lqpc;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final M(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lqpc;->w:Ly3e;

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

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpc;->Y:Z

    iput-boolean v0, p0, Lqpc;->X:Z

    iget-object v0, p0, Lqpc;->A:Lp38;

    iget-wide v1, v0, Lp38;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lp38;->c:J

    :cond_0
    new-instance v0, Lhpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhpc;-><init>(Lqpc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lbjk;

    invoke-direct {p1, p0, v0, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lyt1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lqpc;->z:La5f;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, La5f;->b:Lesh;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Li3f;->a()Lz2f;

    move-result-object v6

    new-instance v0, Lxx3;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lxx3;-><init>(La5f;Lyt1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lz2f;->b(Ljava/lang/Runnable;)Lko5;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Lqpc;->b0:Ld2a;

    invoke-interface {p0, v2, p2}, Lumc;->a(Lyt1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lsb9;)V
    .locals 3

    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsb9;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lsb9;->t:Lb4f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lb4f;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lsb9;->t:Lb4f;

    if-eqz p1, :cond_1

    iget v2, p1, Lb4f;->f:I

    :cond_1
    new-instance p1, Lepc;

    invoke-direct {p1, p0, v0, v1, v2}, Lepc;-><init>(Lqpc;Lorg/webrtc/Size;II)V

    new-instance v0, Lbjk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, v0}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lf25;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lqpc;->w:Ly3e;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lqt4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf25;

    iget-object p0, p0, Lqpc;->w:Ly3e;

    invoke-direct {p1, p2, p0}, Lf25;-><init>(Lorg/webrtc/DataChannel;Ly3e;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Lqpc;->F:[Ljava/lang/String;

    invoke-static {v2}, Lqpc;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    sget-object v3, Lfh6;->b:Lfh6;

    iget-object v4, p0, Lqpc;->x:Lxt1;

    iget-boolean v5, p0, Lqpc;->S:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxt1;->r:Lv88;

    iget-object v6, v6, Lv88;->E:Lfh6;

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqpc;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lqpc;->G:[Ljava/lang/String;

    invoke-static {v6}, Lqpc;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, Lqpc;->E:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, v4, Lxt1;->r:Lv88;

    iget-object v4, v4, Lv88;->E:Lfh6;

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

    invoke-static {v7, p2, v4, v3, v5}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, Lqpc;->w:Ly3e;

    const-string v8, "PeerConnectionClient"

    invoke-interface {p0, v8, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v6, p0}, Lxml;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Ly3e;)Ljava/lang/String;

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

    invoke-interface {p0, v8, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {p0, v8, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {p0, v8, p2, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqpc;->x:Lxt1;

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

    iget-object v2, p0, Lqpc;->w:Ly3e;

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

    invoke-interface {v2, p1, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lqpc;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lqpc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

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

    invoke-interface {v2, p1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqpc;->q:Ljava/lang/Integer;

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

    invoke-interface {v2, p1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lqpc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

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

    invoke-interface {v2, p1, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lxbb;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lxbb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lqpc;->w:Ly3e;

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfpc;-><init>(Lqpc;Lxbb;I)V

    invoke-virtual {p0, v0}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lxbb;ZLorg/webrtc/SessionDescription;)V
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

    iget-object v0, p0, Lqpc;->w:Ly3e;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, p2, v2}, Lzo5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lxbb;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lfpc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lfpc;-><init>(Lqpc;Lxbb;I)V

    invoke-virtual {p0, p2}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lqpc;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lqpc;->v:Lalc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lchk;

    invoke-direct {v0, p1}, Lchk;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lalc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Lqpc;->w:Ly3e;

    invoke-interface {v1, p1, p2, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ldpc;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ldpc;-><init>(Lqpc;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Lsb9;)V
    .locals 8

    iget-object v0, p2, Lsb9;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Lsb9;->i:Lgb0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Ld2a;->e:Ljava/lang/Object;

    check-cast p2, Lorg/webrtc/MediaStreamTrack;

    check-cast p2, Lorg/webrtc/AudioTrack;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v2

    iget-object v1, p0, Lqpc;->o:Lewe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lewe;->c:Ljava/lang/Object;

    check-cast p2, Ly3e;

    const-string v0, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v3, "RtpSenderHelper"

    invoke-interface {p2, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const v5, 0xbb80

    const/4 v7, 0x1

    const-string v3, "audio"

    const/16 v4, 0x1770

    invoke-virtual/range {v1 .. v7}, Lewe;->f(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v2, p0, Lqpc;->M:Lorg/webrtc/RtpSender;

    :cond_1
    invoke-virtual {p0, p1}, Lqpc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lqpc;->M:Lorg/webrtc/RtpSender;

    invoke-static {p2}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(audio) created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    iget-object p0, p0, Lqpc;->w:Ly3e;

    invoke-interface {p0, p2, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lqpc;->w:Ly3e;

    :try_start_0
    iget-object v3, p0, Lqpc;->P:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lqpc;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lr66;->a:Lr66;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lqpc;->Z:Lvpc;

    if-nez v6, :cond_0

    iget-object v0, v1, Lqpc;->w:Ly3e;

    const-string v1, "PeerConnectionClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_6

    iget-object v9, v1, Lqpc;->a0:Lf4j;

    iget-object v10, v1, Lqpc;->R:Lsb9;

    iget-object v11, v9, Lf4j;->d:Ly3e;

    iget v12, v6, Lvpc;->d:I

    iget v13, v6, Lvpc;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lf4j;->j:I

    iget v15, v9, Lf4j;->k:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lf4j;->f:Lo3j;

    iget-object v9, v9, Lo3j;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll3j;

    if-eqz v9, :cond_1

    iget v9, v9, Ll3j;->b:I

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
    invoke-static {v9}, Lww3;->E1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lsb9;->z:Lv4f;

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

    invoke-virtual {v10, v13, v4, v12}, Lv4f;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4, v14, v12}, Lv4f;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget v4, v6, Lvpc;->h:I

    iget v14, v6, Lvpc;->d:I

    iget v9, v6, Lvpc;->a:I

    if-nez p3, :cond_c

    iget-object v11, v1, Lqpc;->a0:Lf4j;

    iget-object v12, v1, Lqpc;->R:Lsb9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lxw3;->R0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_c

    iget-object v12, v12, Lsb9;->y:Lp3j;

    if-nez v12, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v11, v11, Lf4j;->f:Lo3j;

    iget-object v11, v11, Lo3j;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll3j;

    if-eqz v11, :cond_8

    iget v11, v11, Ll3j;->b:I

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
    invoke-static {v11}, Lww3;->E1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v12, Ld2a;->a:Ly3e;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Set restriction to video frame max dimension: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "VideoRecord"

    invoke-interface {v13, v15, v10}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, Lp3j;->k:Lexi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v10, Lexi;->c:I

    if-ge v13, v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v13, v11, 0x10

    sub-int/2addr v11, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v11, v13, v15}, Loc9;->v(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    iput-object v11, v10, Lexi;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Lp3j;->p()V

    :cond_c
    :goto_6
    iget-object v10, v1, Lqpc;->a0:Lf4j;

    iget-object v11, v10, Lf4j;->d:Ly3e;

    iget-object v12, v10, Lf4j;->g:Lvpc;

    iget-object v13, v10, Lf4j;->b:Landroid/content/Context;

    const-string v15, "connectivity"

    invoke-virtual {v13, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Landroid/net/ConnectivityManager;

    const-string v2, "phone"

    invoke-virtual {v13, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/telephony/TelephonyManager;

    move-object/from16 v18, v0

    iget-object v0, v10, Lf4j;->c:Lxt1;

    iget-object v0, v0, Lxt1;->a:Lvt1;

    sget-boolean v19, Luza;->a:Z

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

    invoke-static {v2, v13}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "generic"

    if-eqz v12, :cond_23

    move/from16 v17, v4

    iget-object v4, v10, Lf4j;->a:Lzzf;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lzzf;->n:Lioc;

    iget-object v4, v4, Lioc;->e:Lorg/webrtc/VideoCodecInfo;

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

    invoke-static {v6, v14, v9}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_12

    iget v9, v10, Lf4j;->j:I

    goto :goto_c

    :cond_12
    iget v9, v10, Lf4j;->h:I

    :goto_c
    if-eqz p3, :cond_13

    iget v14, v10, Lf4j;->k:I

    goto :goto_d

    :cond_13
    iget v14, v10, Lf4j;->i:I

    :goto_d
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v22, v0

    iget v0, v12, Lvpc;->a:I

    move-object/from16 v23, v5

    iget v5, v12, Lvpc;->c:I

    move-object/from16 v24, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v25, v10

    iget-object v10, v12, Lvpc;->f:Lypc;

    if-eqz v10, :cond_20

    if-lez v1, :cond_20

    move-object/from16 v26, v13

    iget v13, v12, Lvpc;->b:I

    iget v12, v12, Lvpc;->g:I

    div-int/2addr v13, v12

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v10, v10, Lypc;->a:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    check-cast v10, Lxpc;

    iget v10, v10, Lxpc;->a:I

    if-ne v10, v12, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v10, v28

    goto :goto_e

    :cond_18
    const/16 v27, 0x0

    :goto_f
    move-object/from16 v10, v27

    check-cast v10, Lxpc;

    if-eqz v10, :cond_19

    iget v10, v10, Lxpc;->b:I

    move-object/from16 v27, v15

    goto/16 :goto_14

    :cond_19
    new-instance v10, Lxa8;

    move-object/from16 v27, v15

    const/16 v15, 0x10

    invoke-direct {v10, v15}, Lxa8;-><init>(I)V

    invoke-static {v13, v10}, Lww3;->M1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v13, Lxpc;

    iget v13, v13, Lxpc;->a:I

    if-le v13, v12, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v13, v28

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    :goto_11
    check-cast v15, Lxpc;

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

    check-cast v10, Lxpc;

    iget v10, v10, Lxpc;->a:I

    if-ge v10, v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v28

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lxpc;

    if-eqz v13, :cond_1e

    if-eqz v15, :cond_1e

    iget v10, v15, Lxpc;->a:I

    move/from16 v28, v10

    iget v10, v13, Lxpc;->a:I

    sub-int v28, v28, v10

    iget v15, v15, Lxpc;->b:I

    iget v13, v13, Lxpc;->b:I

    sub-int/2addr v15, v13

    sub-int v10, v12, v10

    mul-int/2addr v10, v15

    div-int v10, v10, v28

    add-int/2addr v10, v13

    goto :goto_14

    :cond_1e
    if-eqz v15, :cond_1f

    iget v10, v15, Lxpc;->b:I

    mul-int/2addr v10, v12

    iget v13, v15, Lxpc;->a:I

    div-int/2addr v10, v13

    goto :goto_14

    :cond_1f
    if-eqz v13, :cond_15

    iget v10, v13, Lxpc;->b:I

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

    invoke-static {v12, v10, v4, v5, v1}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v11, v8, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v11, v8, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v26

    invoke-static {v3, v1, v0}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lf4j;->f:Lo3j;

    if-eqz p3, :cond_24

    iget-object v0, v0, Lo3j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3j;

    move-object/from16 v1, v23

    goto :goto_17

    :cond_24
    iget-object v0, v0, Lo3j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3j;

    :goto_17
    if-eqz v0, :cond_25

    iget v0, v0, Ll3j;->a:I

    if-lez v0, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v13, v3}, Lqt4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v4, v22

    invoke-static {v0, v4, v3, v2, v13}, Lnbh;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2c

    iget-boolean v0, v4, Lqpc;->S:Z

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lqpc;->T:Lt7g;

    if-eqz v0, :cond_2c

    iget-object v2, v4, Lqpc;->o:Lewe;

    iget-object v9, v4, Lqpc;->a0:Lf4j;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v13, v4, Lqpc;->T:Lt7g;

    if-lez v17, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_18

    :cond_26
    const/4 v15, 0x0

    :goto_18
    iget-object v5, v9, Lf4j;->g:Lvpc;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lvpc;->f:Lypc;

    if-nez v5, :cond_28

    :cond_27
    invoke-static {}, Lkgl;->a()Lypc;

    move-result-object v5

    :cond_28
    new-instance v10, Lorg/webrtc/Size;

    iget v6, v9, Lf4j;->h:I

    iget v7, v9, Lf4j;->i:I

    invoke-direct {v10, v6, v7}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v5, v5, Lypc;->a:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v7, v27

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_29

    move-object/from16 v11, v18

    goto :goto_19

    :cond_29
    move-object v11, v5

    :goto_19
    iget-object v5, v9, Lf4j;->f:Lo3j;

    iget-object v5, v5, Lo3j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3j;

    if-eqz v1, :cond_2a

    iget v1, v1, Ll3j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_2b

    :goto_1b
    move-object v12, v0

    move/from16 v14, v20

    goto :goto_1c

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, v21

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {v9 .. v15}, Lf4j;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lt7g;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lewe;->g(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lewe;->c:Ljava/lang/Object;

    check-cast v1, Ly3e;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lqpc;->H()V

    goto/16 :goto_28

    :cond_2c
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v20

    iget-object v5, v4, Lqpc;->o:Lewe;

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
    iget-object v0, v0, Lvpc;->e:Ljava/lang/String;

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

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {v5 .. v12}, Lewe;->l(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lewe;->c:Ljava/lang/Object;

    check-cast v2, Ly3e;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_28
    invoke-virtual/range {p0 .. p1}, Lqpc;->x(Lorg/webrtc/PeerConnection;)V

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

.method public final o(Lorg/webrtc/PeerConnectionFactory;)V
    .locals 13

    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lqpc;->I:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqpc;->w:Ly3e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": fatal error occurred"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqpc;->O:Ljava/util/List;

    invoke-virtual {p0, v0}, Lqpc;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    iget-object v1, p0, Lqpc;->v:Lalc;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lalc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lalc;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqpc;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lqpc;->r:Landroid/os/Handler;

    new-instance v5, Lh7b;

    invoke-direct {v5, v3, v1}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v1, Lkzi;

    iget-object v4, p0, Lqpc;->w:Ly3e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lkzi;->a:Ljava/lang/Object;

    iget-object v4, p0, Lqpc;->w:Ly3e;

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lxp9;

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-direct {v4, p0, v1, v6, v5}, Lxp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lqpc;->t:Lszf;

    invoke-virtual {v0, p1}, Lszf;->a(Lorg/webrtc/PeerConnectionFactory;)Ln11;

    move-result-object p1

    iget-object p1, p1, Ln11;->c:Ljava/lang/Object;

    check-cast p1, Lsb9;

    iput-object p1, p0, Lqpc;->R:Lsb9;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqpc;->w:Ly3e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqpc;->R:Lsb9;

    invoke-static {v1}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqpc;->R:Lsb9;

    invoke-virtual {p1}, Lsb9;->h()Lorg/webrtc/Size;

    move-result-object p1

    iget v0, p1, Lorg/webrtc/Size;->width:I

    iput v0, p0, Lqpc;->m:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    iput p1, p0, Lqpc;->n:I

    iget-object p1, p0, Lqpc;->R:Lsb9;

    iget-object p1, p1, Lsb9;->t:Lb4f;

    if-eqz p1, :cond_3

    iget p1, p1, Lb4f;->f:I

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    iput p1, p0, Lqpc;->l:I

    iget-object p1, p0, Lqpc;->R:Lsb9;

    iget-object p1, p1, Lsb9;->t:Lb4f;

    if-eqz p1, :cond_4

    iget p1, p1, Lb4f;->g:I

    goto :goto_2

    :cond_4
    move p1, v6

    :goto_2
    iput p1, p0, Lqpc;->k:I

    iget-object p1, p0, Lqpc;->a0:Lf4j;

    iget v0, p0, Lqpc;->n:I

    iput v0, p1, Lf4j;->i:I

    iget v0, p0, Lqpc;->m:I

    iput v0, p1, Lf4j;->h:I

    iget-object v0, p0, Lqpc;->R:Lsb9;

    iget-object v0, v0, Lsb9;->t:Lb4f;

    if-eqz v0, :cond_5

    iget v0, v0, Lb4f;->f:I

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    iput v0, p1, Lf4j;->k:I

    iget-object p1, p0, Lqpc;->a0:Lf4j;

    iget-object v0, p0, Lqpc;->R:Lsb9;

    iget-object v0, v0, Lsb9;->t:Lb4f;

    if-eqz v0, :cond_6

    iget v0, v0, Lb4f;->g:I

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    iput v0, p1, Lf4j;->j:I

    iget-boolean p1, p0, Lqpc;->S:Z

    iget-object v0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lqpc;->R:Lsb9;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lqpc;->l(Lorg/webrtc/PeerConnection;Lsb9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0, v1}, Lqpc;->l(Lorg/webrtc/PeerConnection;Lsb9;)V

    iget-object p1, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lqpc;->R:Lsb9;

    invoke-virtual {p0, p1, v0}, Lqpc;->v(Lorg/webrtc/PeerConnection;Lsb9;)V

    :goto_5
    invoke-virtual {p0}, Lqpc;->G()V

    iget-object p1, p0, Lqpc;->R:Lsb9;

    iget-object p1, p1, Lsb9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lqpc;->d0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lqpc;->R:Lsb9;

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "consumerScreenShare"

    invoke-virtual {p0, v1, v0}, Lqpc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lf25;

    move-result-object v0

    iget-object v1, p1, Lsb9;->v:Lqpc;

    if-eqz v1, :cond_8

    iget-object v4, v1, Lqpc;->w:Ly3e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Data channel screen capturer unbound from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p0, p1, Lsb9;->v:Lqpc;

    iget-object v1, p0, Lqpc;->w:Ly3e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Data channel screen capturer bound to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lsb9;->u:Lg5f;

    if-nez v1, :cond_9

    new-instance v7, Lg5f;

    iget-object v8, p1, Lsb9;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, p1, Lsb9;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, p1, Lsb9;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v11, p1, Lsb9;->E:Lufk;

    iget-object v12, p1, Lsb9;->C:Lnue;

    invoke-direct/range {v7 .. v12}, Lg5f;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lufk;Lnue;)V

    iput-object v7, p1, Lsb9;->u:Lg5f;

    move-object v1, v7

    :cond_9
    iget-object p1, v1, Lg5f;->b:Lqq4;

    new-instance v4, Lyde;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, v0}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lqq4;->b(Ljava/lang/Runnable;)V

    :cond_a
    iget-object p1, p0, Lqpc;->B:Lrve;

    const/4 v0, 0x3

    const-string v1, "Instance is disposed"

    if-eqz p1, :cond_c

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "producerCommand"

    invoke-virtual {p0, v4, p1}, Lqpc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lf25;

    move-result-object p1

    iget-object v4, p0, Lqpc;->B:Lrve;

    iget-object v5, v4, Lrve;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lyde;

    invoke-direct {v5, v4, v0, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v4, Lrve;->f:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Lqpc;->C:Lz18;

    if-eqz p1, :cond_e

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "producerNotification"

    invoke-virtual {p0, v4, p1}, Lqpc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lf25;

    move-result-object p1

    iget-object v4, p0, Lqpc;->C:Lz18;

    iget-object v5, v4, Lz18;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v1, Lyde;

    invoke-direct {v1, v4, v3, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v4, Lz18;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_d
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    iget-object p1, p0, Lqpc;->d:Ld5f;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    new-instance v3, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v3}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "producerScreenShare"

    invoke-virtual {p0, v4, v3}, Lqpc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lf25;

    move-result-object v3

    iget-object v4, p1, Ld5f;->d:Lf25;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    iget-object v5, p1, Ld5f;->h:Lp3k;

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Lf25;->c(Lbwe;)V

    :cond_10
    iput-object v1, p1, Ld5f;->d:Lf25;

    iput-object v1, p1, Ld5f;->h:Lp3k;

    :goto_8
    iput-object v3, p1, Ld5f;->d:Lf25;

    new-instance v4, Lp3k;

    invoke-direct {v4, v0, p1}, Lp3k;-><init>(ILjava/lang/Object;)V

    iput-object v4, p1, Ld5f;->h:Lp3k;

    invoke-virtual {v3, v4}, Lf25;->a(Lbwe;)V

    :cond_11
    iget-object p1, p0, Lqpc;->e:Lljf;

    const/4 v3, 0x1

    if-eqz p1, :cond_14

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "asr"

    invoke-virtual {p0, v4, p1}, Lqpc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lf25;

    move-result-object p1

    iget-object v4, p0, Lqpc;->e:Lljf;

    iget-object v5, v4, Lljf;->b:Ljava/lang/Object;

    check-cast v5, Lf25;

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    iget-object v7, v4, Lljf;->c:Ljava/lang/Object;

    check-cast v7, Lp3k;

    if-eqz v7, :cond_13

    invoke-virtual {v5, v7}, Lf25;->c(Lbwe;)V

    :cond_13
    iput-object v1, v4, Lljf;->b:Ljava/lang/Object;

    iput-object v1, v4, Lljf;->c:Ljava/lang/Object;

    :goto_9
    iput-object p1, v4, Lljf;->b:Ljava/lang/Object;

    new-instance v1, Lp3k;

    invoke-direct {v1, v3, v4}, Lp3k;-><init>(ILjava/lang/Object;)V

    iput-object v1, v4, Lljf;->c:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lf25;->a(Lbwe;)V

    :cond_14
    iget p1, p0, Lqpc;->g0:I

    if-eq p1, v3, :cond_15

    if-ne p1, v0, :cond_19

    :cond_15
    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v1, p0, Lqpc;->g0:I

    if-ne v1, v0, :cond_16

    iput v3, p1, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, p1, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_16
    const-string v0, "animoji"

    invoke-virtual {p0, v0, p1}, Lqpc;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lf25;

    move-result-object p1

    iget-object v0, p0, Lqpc;->h:Lan;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lan;->f(Lf25;)V

    :cond_17
    iget-object v0, p0, Lqpc;->j:Lhm;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lhm;->c:Lf25;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v0}, Lf25;->c(Lbwe;)V

    :cond_18
    iput-object p1, v0, Lhm;->c:Lf25;

    iget-object v1, v0, Lhm;->b:Ld0c;

    iget-object v3, v1, Ld0c;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Ld0c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p1, v0}, Lf25;->a(Lbwe;)V

    :cond_19
    iget-object p1, p0, Lqpc;->w:Ly3e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": peer connection created"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string p0, "peerconnection is null"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lorg/webrtc/SessionDescription;)V
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

    iget-object v2, p0, Lqpc;->w:Ly3e;

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgpc;-><init>(Lqpc;Lorg/webrtc/SessionDescription;I)V

    iget-object v2, p0, Lqpc;->r:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lhpc;

    invoke-direct {v0, p0, p1, v1}, Lhpc;-><init>(Lqpc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lbjk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lorg/webrtc/SessionDescription;Z)V
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

    iget-object v2, p0, Lqpc;->w:Ly3e;

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkpc;

    invoke-direct {v0, p0, p2, p1}, Lkpc;-><init>(Lqpc;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lbjk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpc;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpc;->Y:Z

    iput-boolean v0, p0, Lqpc;->X:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lqpc;->J:Lppc;

    iget-object v2, p0, Lqpc;->b0:Ld2a;

    invoke-virtual {v2}, Ld2a;->f()V

    iget-object v2, p0, Lqpc;->s:Lzzf;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzzf;->n:Lioc;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lioc;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lqpc;->r:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Ldpc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Ldpc;-><init>(Lqpc;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ldpc;

    invoke-direct {p1, p0, v0}, Ldpc;-><init>(Lqpc;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqpc;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lqpc;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lqpc;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lqpc;->P:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lqpc;->R:Lsb9;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lsb9;->v:Lqpc;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lsb9;->v:Lqpc;

    iget-object v1, v1, Lsb9;->u:Lg5f;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lg5f;->b:Lqq4;

    new-instance v4, Lyde;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, v0}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lqq4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lqpc;->R:Lsb9;

    iget-object v1, v1, Lsb9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lqpc;->R:Lsb9;

    :cond_2
    iget-object v1, p0, Lqpc;->B:Lrve;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lrve;->f:Landroid/os/Handler;

    iget-object v6, v1, Lrve;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lrve;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lh7b;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v1}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lrve;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lqpc;->C:Lz18;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lz18;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lz18;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lh7b;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v1}, Lh7b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lz18;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lqpc;->e:Lljf;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lljf;->b:Ljava/lang/Object;

    check-cast v4, Lf25;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lljf;->c:Ljava/lang/Object;

    check-cast v5, Lp3k;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lf25;->c(Lbwe;)V

    :cond_6
    iput-object v0, v1, Lljf;->b:Ljava/lang/Object;

    iput-object v0, v1, Lljf;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lqpc;->B:Lrve;

    const-wide/16 v4, 0x1f4

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lrve;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v6, p0, Lqpc;->w:Ly3e;

    const-string v7, "command.exec.shutdown"

    invoke-interface {v6, v2, v7, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lqpc;->C:Lz18;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lz18;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lqpc;->w:Ly3e;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lqpc;->d:Ld5f;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Ld5f;->g:Z

    iget-object v3, v1, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lbak;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lbak;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Ld5f;->d:Lf25;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Ld5f;->h:Lp3k;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lf25;->c(Lbwe;)V

    :cond_d
    iput-object v0, v1, Ld5f;->d:Lf25;

    iput-object v0, v1, Ld5f;->h:Lp3k;

    :cond_e
    :goto_5
    iget-object v1, p0, Lqpc;->j:Lhm;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lhm;->c:Lf25;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lf25;->c(Lbwe;)V

    :cond_f
    iput-object v0, v1, Lhm;->c:Lf25;

    :cond_10
    iget-object v1, p0, Lqpc;->h:Lan;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lan;->d()V

    :cond_11
    iget-object v1, p0, Lqpc;->h:Lan;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lan;->d()V

    :cond_12
    iget-object v1, p0, Lqpc;->j:Lhm;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lhm;->c:Lf25;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lf25;->c(Lbwe;)V

    :cond_13
    iput-object v0, v1, Lhm;->c:Lf25;

    :cond_14
    iget-object v1, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lqpc;->w:Ly3e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Lqpc;->e0:Laie;

    invoke-interface {v0, p1}, Laie;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lqpc;->w:Ly3e;

    invoke-interface {v2, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljpc;-><init>(Lqpc;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lbjk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Luza;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqpc;->H:Lorg/webrtc/PeerConnection;

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

.method public final u(Lp8b;)V
    .locals 3

    iget-boolean v0, p1, Lp8b;->b:Z

    iget-boolean v1, p0, Lqpc;->W:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lqpc;->c0:La4f;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object p0, p0, Lqpc;->w:Ly3e;

    invoke-interface {p0, v1, v0, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lqpc;->W:Z

    new-instance v0, Ld86;

    const/16 v2, 0x14

    invoke-direct {v0, p0, p1, v1, v2}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lqpc;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final v(Lorg/webrtc/PeerConnection;Lsb9;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lsb9;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lsb9;->y:Lp3j;

    iget-object v0, v0, Ld2a;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, Lqpc;->w:Ly3e;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lqpc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lqpc;->L:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lqpc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqpc;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, Lqpc;->L:Lorg/webrtc/RtpSender;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, Lqpc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqpc;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) track replaced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    iget-boolean v0, v1, Lqpc;->S:Z

    iget-object v7, v1, Lqpc;->o:Lewe;

    if-eqz v0, :cond_8

    iget-object v13, v1, Lqpc;->T:Lt7g;

    iget v0, v1, Lqpc;->m:I

    if-eqz v0, :cond_4

    iget v2, v1, Lqpc;->n:I

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
    iget-object v9, v1, Lqpc;->a0:Lf4j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lf4j;->g:Lvpc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lvpc;->f:Lypc;

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lkgl;->a()Lypc;

    move-result-object v0

    :cond_6
    iget-object v0, v0, Lypc;->a:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "generic"

    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, Lr66;->a:Lr66;

    :cond_7
    move-object v11, v0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v15}, Lf4j;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lt7g;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v7, v8, v2, v0}, Lewe;->g(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v7, Lewe;->c:Ljava/lang/Object;

    check-cast v2, Ly3e;

    const-string v7, "RtpSenderHelper"

    const-string v9, "Error on update of sender video"

    invoke-interface {v2, v7, v9, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v8, v1, Lqpc;->L:Lorg/webrtc/RtpSender;

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lewe;->f(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, v1, Lqpc;->L:Lorg/webrtc/RtpSender;

    :goto_4
    invoke-virtual/range {p0 .. p1}, Lqpc;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lqpc;->L:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lqpc;->w:Ly3e;

    :try_start_0
    iget-object v3, p0, Lqpc;->L:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lqpc;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lqpc;->o:Lewe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqpc;->M:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lewe;->n(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lqpc;->N:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lewe;->n(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lqpc;->L:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lewe;->n(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lqpc;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lewe;->n(Lorg/webrtc/RtpSender;)I

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

    iget-object p0, p0, Lqpc;->w:Ly3e;

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqpc;->f0:Lt32;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Lt32;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpc;->Y:Z

    new-instance v0, Llpc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llpc;-><init>(Lqpc;I)V

    new-instance v2, Lbjk;

    invoke-direct {v2, p0, v0, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, v2}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lqpc;->w:Ly3e;

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

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqpc;->r:Landroid/os/Handler;

    new-instance v1, Ldpc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldpc;-><init>(Lqpc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpc;->Y:Z

    iget-object v1, p0, Lqpc;->f0:Lt32;

    const-string v2, "pc.offer.requested"

    invoke-interface {v1, v2}, Lt32;->f(Ljava/lang/String;)V

    new-instance v1, Lcpc;

    invoke-direct {v1, p0, p1, v0}, Lcpc;-><init>(Lqpc;ZI)V

    new-instance p1, Lbjk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void
.end method
