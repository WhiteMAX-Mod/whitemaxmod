.class public final Lvhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay8;
.implements Lhg6;
.implements Llgc;
.implements Lxec;


# static fields
.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static volatile s0:Lev8;

.field public static final t0:Lelk;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Ljae;

.field public final C:Lgae;

.field public final D:Lmp1;

.field public final E:Lkp1;

.field public final F:Lh9f;

.field public final G:Lor7;

.field public final H:Lq0f;

.field public final I:Ldi0;

.field public final J:Lig6;

.field public final K:Z

.field public final L:[Ljava/lang/String;

.field public final M:[Ljava/lang/String;

.field public N:J

.field public volatile O:Lorg/webrtc/PeerConnection;

.field public P:Z

.field public Q:Lorg/webrtc/MediaConstraints;

.field public R:Lorg/webrtc/MediaConstraints;

.field public S:Ljava/lang/Object;

.field public final T:Ljava/lang/ref/WeakReference;

.field public U:Lorg/webrtc/RtpSender;

.field public V:Lorg/webrtc/RtpSender;

.field public W:Lorg/webrtc/RtpSender;

.field public X:Ljava/util/List;

.field public Y:Lorg/webrtc/RtpSender;

.field public final Z:Ljava/util/ArrayList;

.field public final a:Z

.field public a0:Lzx8;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public b0:Z

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public volatile c0:Z

.field public final d:Lj9f;

.field public volatile d0:Z

.field public final e:Ltkf;

.field public e0:Z

.field public final f:Z

.field public volatile f0:Z

.field public final g:Z

.field public volatile g0:Z

.field public final h:Z

.field public h0:Lxhc;

.field public final i:Z

.field public final i0:Lzn4;

.field public final j:Z

.field public final j0:Lyo9;

.field public final k:Ljava/lang/Integer;

.field public final k0:Ld8f;

.field public final l:Ljava/lang/Integer;

.field public final l0:Z

.field public final m:Ljm;

.field public final m0:F

.field public n:Z

.field public final n0:F

.field public final o:Lhl;

.field public final o0:Z

.field public p:I

.field public final p0:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lev8;

.field public final u:Ljava/lang/Integer;

.field public final v:Landroid/os/Handler;

.field public final w:Lx4g;

.field public final x:Lu4g;

.field public final y:Ljava/util/concurrent/ExecutorService;

.field public final z:Lvcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvhc;->q0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvhc;->r0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lvhc;->s0:Lev8;

    new-instance v0, Lelk;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lelk;-><init>(IZ)V

    sput-object v0, Lvhc;->t0:Lelk;

    return-void
.end method

.method public constructor <init>(Lthc;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvhc;->p:I

    iput v0, p0, Lvhc;->q:I

    iput v0, p0, Lvhc;->r:I

    iput v0, p0, Lvhc;->s:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvhc;->v:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvhc;->N:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvhc;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhc;->b0:Z

    iput-boolean v0, p0, Lvhc;->g0:Z

    iget-object v0, p1, Lthc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, Lvhc;->A:Landroid/content/Context;

    iget-object v0, p1, Lthc;->f:Ljae;

    iput-object v0, p0, Lvhc;->B:Ljae;

    iget-object v7, p1, Lthc;->g:Lgae;

    iput-object v7, p0, Lvhc;->C:Lgae;

    iget-object v8, p1, Lthc;->d:Lmp1;

    iput-object v8, p0, Lvhc;->D:Lmp1;

    iget-object v1, v8, Lmp1;->u:Lkp1;

    iput-object v1, p0, Lvhc;->E:Lkp1;

    new-instance v2, Lev8;

    iget-object v3, v8, Lmp1;->w:Lep1;

    const/16 v5, 0xf

    invoke-direct {v2, v3, v5, v7}, Lev8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lvhc;->t:Lev8;

    iget-object v9, p1, Lthc;->a:Lx4g;

    iput-object v9, p0, Lvhc;->w:Lx4g;

    if-eqz v9, :cond_0

    iget-object v2, v9, Lx4g;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lthc;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, p0, Lvhc;->y:Ljava/util/concurrent/ExecutorService;

    iget-boolean v3, p1, Lthc;->n:Z

    iput-boolean v3, p0, Lvhc;->K:Z

    iget-object v3, p1, Lthc;->o:[Ljava/lang/String;

    iput-object v3, p0, Lvhc;->L:[Ljava/lang/String;

    iget-object v3, p1, Lthc;->p:[Ljava/lang/String;

    iput-object v3, p0, Lvhc;->M:[Ljava/lang/String;

    iget-object v3, p1, Lthc;->B:Ljava/lang/Integer;

    iput-object v3, p0, Lvhc;->u:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-nez v2, :cond_1

    new-instance v3, Lvcc;

    invoke-direct {v3, v0}, Lvcc;-><init>(Ljae;)V

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    iput-object v3, p0, Lvhc;->z:Lvcc;

    iget-object v3, p1, Lthc;->b:Lu4g;

    iput-object v3, p0, Lvhc;->x:Lu4g;

    new-instance v3, Lor7;

    invoke-direct {v3, v0, v7}, Lor7;-><init>(Ljae;Lgae;)V

    iput-object v3, p0, Lvhc;->G:Lor7;

    iget-object v0, p1, Lthc;->x:Lelk;

    iget-object v3, p1, Lthc;->G:Ljava/lang/Object;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lthc;->G:Ljava/lang/Object;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lvhc;->T:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-boolean v3, p1, Lthc;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, v8, Lmp1;->t:Lcm0;

    iget-object v3, v3, Lcm0;->c:Lbm0;

    iget-boolean v3, v3, Lbm0;->b:Z

    if-eqz v3, :cond_3

    new-instance v3, Lpfb;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lpfb;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    new-instance v3, Livb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v5, Lcl8;

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-direct {v5, v11, v12}, Lcl8;-><init>(IZ)V

    iput-object v3, v5, Lcl8;->c:Ljava/lang/Object;

    iput-object v7, v5, Lcl8;->b:Ljava/lang/Object;

    new-instance v3, Lq0f;

    invoke-direct {v3, v5}, Lq0f;-><init>(Lcl8;)V

    iput-object v3, p0, Lvhc;->H:Lq0f;

    goto :goto_3

    :cond_4
    iput-object v10, p0, Lvhc;->H:Lq0f;

    :goto_3
    iget-boolean v3, p1, Lthc;->i:Z

    if-eqz v3, :cond_7

    new-instance v3, Lbb9;

    const/16 v5, 0xe

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11}, Lbb9;-><init>(IZ)V

    iput-object v10, v3, Lbb9;->b:Ljava/lang/Object;

    iput-object v10, v3, Lbb9;->c:Ljava/lang/Object;

    new-instance v5, Liv9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Liv9;->a:Ljava/lang/Object;

    new-instance v11, Lbb9;

    const/16 v12, 0x1c

    invoke-direct {v11, v0, v12, v7}, Lbb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, v5, Liv9;->b:Ljava/lang/Object;

    new-instance v11, Lffc;

    invoke-direct {v11, v7}, Lffc;-><init>(Lgae;)V

    iput-object v11, v5, Liv9;->c:Ljava/lang/Object;

    iput-object v5, v3, Lbb9;->b:Ljava/lang/Object;

    iput-object v7, v3, Lbb9;->c:Ljava/lang/Object;

    new-instance v5, Ldi0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v11, v5, Ldi0;->c:Ljava/lang/Object;

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v5, Ldi0;->f:Ljava/lang/Object;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v11, v5, Ldi0;->g:Ljava/lang/Object;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v5, Ldi0;->h:Ljava/lang/Object;

    new-instance v11, Ldnj;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Ldnj;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v5, Ldi0;->i:Ljava/lang/Object;

    iget-object v11, v3, Lbb9;->b:Ljava/lang/Object;

    check-cast v11, Liv9;

    if-eqz v11, :cond_6

    iget-object v3, v3, Lbb9;->c:Ljava/lang/Object;

    check-cast v3, Lgae;

    if-eqz v3, :cond_5

    iput-object v11, v5, Ldi0;->a:Ljava/lang/Object;

    iput-object v3, v5, Ldi0;->b:Ljava/lang/Object;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v11, "RtcNotifRecv"

    invoke-direct {v3, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Ldi0;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v11, v5, Ldi0;->e:Ljava/lang/Object;

    iput-object v5, p0, Lvhc;->I:Ldi0;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'log\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'serializer\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v10, p0, Lvhc;->I:Ldi0;

    :goto_4
    iget-boolean v3, v1, Lkp1;->b:Z

    iput-boolean v3, p0, Lvhc;->l0:Z

    iget v3, v1, Lkp1;->c:F

    iput v3, p0, Lvhc;->m0:F

    iget v1, v1, Lkp1;->d:F

    iput v1, p0, Lvhc;->n0:F

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    new-instance v1, Lr11;

    const/4 v3, 0x7

    invoke-direct {v1, v9, v3}, Lr11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v3, v1

    goto :goto_5

    :cond_8
    move-object v3, v10

    :goto_5
    iget-boolean v1, p1, Lthc;->j:Z

    if-eqz v1, :cond_9

    if-eqz v3, :cond_9

    move-object v2, v0

    new-instance v0, Lj9f;

    iget-object v1, p1, Lthc;->g:Lgae;

    iget-object v5, p1, Lthc;->C:Lyjh;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj9f;-><init>(Lgae;Lelk;Ljava/util/concurrent/Future;Lvhc;Lyjh;)V

    iput-object v0, p0, Lvhc;->d:Lj9f;

    goto :goto_6

    :cond_9
    move-object v2, v0

    iput-object v10, p0, Lvhc;->d:Lj9f;

    :goto_6
    iget-boolean v0, p1, Lthc;->k:Z

    if-eqz v0, :cond_a

    new-instance v0, Ltkf;

    invoke-direct {v0, v2}, Ltkf;-><init>(Lelk;)V

    iput-object v0, p0, Lvhc;->e:Ltkf;

    goto :goto_7

    :cond_a
    iput-object v10, p0, Lvhc;->e:Ltkf;

    :goto_7
    iget-boolean v0, p1, Lthc;->l:Z

    iput-boolean v0, p0, Lvhc;->n:Z

    new-instance v0, Lig6;

    invoke-direct {v0, p0}, Lig6;-><init>(Lvhc;)V

    iput-object v0, p0, Lvhc;->J:Lig6;

    iget-object v0, p1, Lthc;->E:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lvhc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p1, Lthc;->F:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, p0, Lvhc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, p1, Lthc;->q:Z

    iput-boolean v0, p0, Lvhc;->a:Z

    iget-boolean v0, p1, Lthc;->s:Z

    iput-boolean v0, p0, Lvhc;->f:Z

    iget-boolean v0, p1, Lthc;->t:Z

    iput-boolean v0, p0, Lvhc;->h:Z

    iget-boolean v0, p1, Lthc;->u:Z

    iput-boolean v0, p0, Lvhc;->j:Z

    iget-boolean v0, p1, Lthc;->v:Z

    iput-boolean v0, p0, Lvhc;->g:Z

    iget-boolean v0, p1, Lthc;->w:Z

    iput-boolean v0, p0, Lvhc;->i:Z

    iget-object v0, v8, Lmp1;->w:Lep1;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lep1;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lvhc;->k:Ljava/lang/Integer;

    iget-object v0, v0, Lep1;->g:Ljava/lang/Integer;

    iput-object v0, p0, Lvhc;->l:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    iput-object v10, p0, Lvhc;->k:Ljava/lang/Integer;

    iput-object v10, p0, Lvhc;->l:Ljava/lang/Integer;

    :goto_8
    iget-boolean v0, p1, Lthc;->r:Z

    if-eqz v0, :cond_c

    new-instance v0, Lbfc;

    new-instance v1, Lpfb;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lpfb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnhc;

    invoke-direct {v3, p0}, Lnhc;-><init>(Lvhc;)V

    invoke-direct {v0, v1, v7, v3, v2}, Lbfc;-><init>(Lpfb;Lgae;Lnhc;Lelk;)V

    iput-object v0, p0, Lvhc;->j0:Lyo9;

    goto :goto_9

    :cond_c
    new-instance v0, Lv25;

    new-instance v1, Lpfb;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Lpfb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnhc;

    invoke-direct {v3, p0}, Lnhc;-><init>(Lvhc;)V

    invoke-direct {v0, v1, v7, v3, v2}, Lv25;-><init>(Lpfb;Lgae;Lnhc;Lelk;)V

    iput-object v0, p0, Lvhc;->j0:Lyo9;

    :goto_9
    iget-object v0, p1, Lthc;->y:Ljm;

    iput-object v0, p0, Lvhc;->m:Ljm;

    iget-object v0, p1, Lthc;->z:Lhl;

    iput-object v0, p0, Lvhc;->o:Lhl;

    iget v0, p1, Lthc;->H:I

    iput v0, p0, Lvhc;->p0:I

    iget-object v0, p1, Lthc;->A:Lh9f;

    iput-object v0, p0, Lvhc;->F:Lh9f;

    if-eqz v9, :cond_d

    iget-object v0, v9, Lx4g;->j:Lngc;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lngc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Lzn4;

    invoke-direct {v0, v9, v6, v8, v7}, Lzn4;-><init>(Lx4g;Landroid/content/Context;Lmp1;Lgae;)V

    iput-object v0, p0, Lvhc;->i0:Lzn4;

    iget-object v0, p1, Lthc;->D:Ld8f;

    iput-object v0, p0, Lvhc;->k0:Ld8f;

    iget-boolean v0, p1, Lthc;->m:Z

    iput-boolean v0, p0, Lvhc;->o0:Z

    return-void
.end method

.method public static B(Landroid/content/Context;Lev8;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Lvhc;->s0:Lev8;

    if-nez v0, :cond_2

    iget-object v0, p1, Lev8;->c:Ljava/lang/Object;

    check-cast v0, Lgae;

    if-eqz v0, :cond_0

    sget-object v1, Lvhc;->t0:Lelk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lelk;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lvhc;->t0:Lelk;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lvhc;->s0:Lev8;

    :cond_2
    return-void
.end method

.method public static C()Z
    .locals 13

    sget-object v0, Lvhc;->s0:Lev8;

    if-nez v0, :cond_0

    new-instance v1, Lwhc;

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

    invoke-direct/range {v1 .. v12}, Lwhc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lvhc;->s0:Lev8;

    iget-object v0, v0, Lev8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwhc;

    :goto_0
    iget-boolean v0, v1, Lwhc;->g:Z

    return v0
.end method

.method public static D(Z)Z
    .locals 13

    sget-object v0, Lvhc;->s0:Lev8;

    if-nez v0, :cond_0

    new-instance v1, Lwhc;

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

    invoke-direct/range {v1 .. v12}, Lwhc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lvhc;->s0:Lev8;

    iget-object v0, v0, Lev8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwhc;

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lwhc;->h:Z

    return p0

    :cond_1
    iget-boolean p0, v1, Lwhc;->i:Z

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
.method public final A()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 5

    iget-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

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

    iget-object v2, p0, Lvhc;->C:Lgae;

    const-string v3, "PCRTCClient"

    const-string v4, "pc.conn.state"

    invoke-interface {v2, v3, v4, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lvhc;->c0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvhc;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lvhc;->a0:Lzx8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvhc;->C:Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvhc;->G()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvhc;->V:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Lvhc;->U:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzx8;->n:Lgae;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzx8;->i:Lza0;

    invoke-virtual {v3, v1}, Lyo9;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lzx8;->f:Lpx8;

    iget-boolean v1, v1, Lpx8;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzx8;->y:Lsoi;

    invoke-virtual {v0, v2}, Lyo9;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final G()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvhc;->c0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvhc;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lvhc;->P:Z

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
    iget-boolean v1, p0, Lvhc;->c0:Z

    const-string v2, "PCRTCClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvhc;->C:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lvhc;->C:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lk64;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lk64;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lupj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, p1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Lxhc;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvhc;->h0:Lxhc;

    invoke-virtual {p1, v0}, Lxhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvhc;->h0:Lxhc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lxhc;->i:Ljava/lang/String;

    iget-object v1, p1, Lxhc;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lvhc;->h0:Lxhc;

    iget-object v1, p0, Lvhc;->i0:Lzn4;

    iput-object p1, v1, Lzn4;->j:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxhc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

    invoke-interface {v2, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmhc;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lmhc;-><init>(Lvhc;ZI)V

    new-instance v0, Lupj;

    invoke-direct {v0, p0, p1, v1}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, v0, p1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final J(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, Lvhc;->C:Lgae;

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

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhc;->g0:Z

    iput-boolean v0, p0, Lvhc;->f0:Z

    iget-object v0, p0, Lvhc;->G:Lor7;

    iget-wide v1, v0, Lor7;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lor7;->e:J

    :cond_0
    new-instance v0, Ljhc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljhc;-><init>(Lvhc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lupj;

    invoke-direct {p1, p0, v0, v1}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, p1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lnp1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lvhc;->F:Lh9f;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lh9f;->b:Lyjh;

    invoke-interface {v0}, Lyjh;->getMsSinceBoot()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v6

    new-instance v0, Lg9f;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lg9f;-><init>(Lh9f;Lnp1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lvhc;->j0:Lyo9;

    invoke-interface {p1, v2, p2}, Lxec;->a(Lnp1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lzx8;)V
    .locals 3

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzx8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lzx8;->t:Le8f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Le8f;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lzx8;->t:Le8f;

    if-eqz p1, :cond_1

    iget v2, p1, Le8f;->f:I

    :cond_1
    new-instance p1, Lhhc;

    invoke-direct {p1, p0, v0, v1, v2}, Lhhc;-><init>(Lvhc;Lorg/webrtc/Size;II)V

    new-instance v0, Lupj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string p1, "maybeUpdateSenders"

    invoke-virtual {p0, v0, p1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lvhc;->S:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Luhc;->m(Lvhc;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lrr4;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lvhc;->C:Lgae;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrr4;

    iget-object v0, p0, Lvhc;->C:Lgae;

    invoke-direct {p1, p2, v0}, Lrr4;-><init>(Lorg/webrtc/DataChannel;Lgae;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Lvhc;->L:[Ljava/lang/String;

    invoke-static {v2}, Lvhc;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lvhc;->M:[Ljava/lang/String;

    invoke-static {v3}, Lvhc;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applyPreferCodec, local="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", filter="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lvhc;->K:Z

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

    iget-object v8, p0, Lvhc;->C:Lgae;

    const-string v9, "PCRTCClient"

    invoke-interface {v8, v9, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6, v2, v3, v8}, Libk;->g(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lgae;)Ljava/lang/String;

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

    invoke-interface {v8, v9, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v8, v9, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v8, v9, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvhc;->D:Lmp1;

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
    const-string p1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

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

    invoke-interface {v2, p1, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lvhc;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lvhc;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

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

    invoke-interface {v2, p1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvhc;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_9

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_9
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    iget-object v0, p0, Lvhc;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Jitter buffer size set to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v1
.end method

.method public final h(Lp2b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lp2b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lihc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lihc;-><init>(Lvhc;Lp2b;I)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, v0, p1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lp2b;ZLorg/webrtc/SessionDescription;)V
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

    iget-object v0, p0, Lvhc;->C:Lgae;

    const-string v1, "PCRTCClient"

    invoke-interface {v0, v1, p3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, p2, v2}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lp2b;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lihc;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lihc;-><init>(Lvhc;Lp2b;I)V

    const-string p1, "onSetFailure"

    invoke-virtual {p0, p2, p1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvhc;->y:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvhc;->z:Lvcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpj;

    invoke-direct {v1, v0, p2, p1}, Ldpj;-><init>(Lvcc;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, v0, Lvcc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PCRTCClient"

    iget-object v1, p0, Lvhc;->C:Lgae;

    invoke-interface {v1, p1, p2, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfhc;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lfhc;-><init>(Lvhc;I)V

    const-string p2, "reportError"

    invoke-virtual {p0, p1, p2}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Lvhc;->C:Lgae;

    :try_start_0
    iget-object v3, p0, Lvhc;->Y:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lvhc;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v5, v1, Lvhc;->h0:Lxhc;

    if-nez v5, :cond_0

    iget-object v0, v1, Lvhc;->C:Lgae;

    const-string v2, "PCRTCClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "x"

    const-string v7, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v9, v1, Lvhc;->i0:Lzn4;

    iget-object v10, v1, Lvhc;->a0:Lzx8;

    iget-object v11, v9, Lzn4;->h:Ljava/lang/Object;

    check-cast v11, Lgae;

    iget v12, v5, Lxhc;->d:I

    iget v13, v5, Lxhc;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljr3;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lzn4;->c:I

    iget v15, v9, Lzn4;->d:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lzn4;->i:Ljava/lang/Object;

    check-cast v9, Lql3;

    iget-object v9, v9, Lql3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqoi;

    if-eqz v9, :cond_1

    iget v9, v9, Lqoi;->b:I

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
    invoke-static {v9}, Lir3;->y0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lzx8;->z:Lc9f;

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

    invoke-virtual {v10, v13, v3, v12}, Lc9f;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10, v3, v14, v12}, Lc9f;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v7, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v3, v5, Lxhc;->h:I

    iget v9, v5, Lxhc;->d:I

    iget v10, v5, Lxhc;->a:I

    if-nez p3, :cond_e

    iget-object v11, v1, Lvhc;->i0:Lzn4;

    iget-object v12, v1, Lvhc;->a0:Lzx8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljr3;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v12, :cond_8

    iget-object v12, v12, Lzx8;->y:Lsoi;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v11, v11, Lzn4;->i:Ljava/lang/Object;

    check-cast v11, Lql3;

    iget-object v11, v11, Lql3;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqoi;

    if-eqz v11, :cond_a

    iget v11, v11, Lqoi;->b:I

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
    invoke-static {v11}, Lir3;->y0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v12, Lyo9;->a:Lgae;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "VideoRecord"

    invoke-interface {v11, v14, v13}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Lsoi;->j:Lkhi;

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v11, Lkhi;->c:I

    if-ge v13, v14, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v14, 0x1000

    invoke-static {v10, v13, v14}, Lexe;->m(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v11, Lkhi;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Lsoi;->p()V

    :cond_e
    :goto_8
    iget-object v10, v1, Lvhc;->i0:Lzn4;

    iget-object v11, v10, Lzn4;->i:Ljava/lang/Object;

    check-cast v11, Lql3;

    iget-object v12, v10, Lzn4;->h:Ljava/lang/Object;

    check-cast v12, Lgae;

    iget-object v13, v10, Lzn4;->f:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v10, Lzn4;->j:Ljava/lang/Object;

    check-cast v14, Lxhc;

    iget-object v15, v10, Lzn4;->e:Ljava/lang/Object;

    check-cast v15, Lx4g;

    if-eqz v15, :cond_f

    iget-object v15, v15, Lx4g;->j:Lngc;

    iget-object v15, v15, Lngc;->c:Lorg/webrtc/VideoCodecInfo;

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

    iget-object v0, v10, Lzn4;->g:Ljava/lang/Object;

    check-cast v0, Lmp1;

    iget-object v0, v0, Lmp1;->a:Lgp1;

    sget-boolean v19, Lnpa;->a:Z

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

    invoke-static {v3, v8}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v9, v13, v5}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_14

    iget v9, v10, Lzn4;->c:I

    goto :goto_e

    :cond_14
    iget v9, v10, Lzn4;->a:I

    :goto_e
    if-eqz p3, :cond_15

    iget v10, v10, Lzn4;->d:I

    goto :goto_f

    :cond_15
    iget v10, v10, Lzn4;->b:I

    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v1, v14, Lxhc;->a:I

    move/from16 v19, v0

    iget v0, v14, Lxhc;->c:I

    move-object/from16 v20, v4

    mul-int/lit16 v4, v0, 0x3e8

    move-object/from16 v22, v2

    iget-object v2, v14, Lxhc;->f:Lzhc;

    if-eqz v2, :cond_22

    if-lez v13, :cond_22

    move-object/from16 v23, v11

    iget v11, v14, Lxhc;->b:I

    iget v14, v14, Lxhc;->g:I

    div-int/2addr v11, v14

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-object v2, v2, Lzhc;->a:Ljava/util/LinkedHashMap;

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

    sget-object v14, Lxr5;->a:Lxr5;

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

    check-cast v2, Lyhc;

    iget v2, v2, Lyhc;->a:I

    if-ne v2, v11, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v2, v25

    goto :goto_10

    :cond_1a
    const/16 v24, 0x0

    :goto_11
    move-object/from16 v2, v24

    check-cast v2, Lyhc;

    if-eqz v2, :cond_1b

    iget v2, v2, Lyhc;->b:I

    move-object/from16 v24, v8

    goto/16 :goto_16

    :cond_1b
    new-instance v2, Lc78;

    move-object/from16 v24, v8

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Lc78;-><init>(I)V

    invoke-static {v14, v2}, Lir3;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v8, Lyhc;

    iget v8, v8, Lyhc;->a:I

    if-le v8, v11, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v8, v25

    goto :goto_12

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    check-cast v14, Lyhc;

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

    check-cast v2, Lyhc;

    iget v2, v2, Lyhc;->a:I

    if-ge v2, v11, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v25

    goto :goto_14

    :cond_1f
    const/4 v8, 0x0

    :goto_15
    check-cast v8, Lyhc;

    if-eqz v8, :cond_20

    if-eqz v14, :cond_20

    iget v2, v14, Lyhc;->a:I

    move/from16 v25, v2

    iget v2, v8, Lyhc;->a:I

    sub-int v25, v25, v2

    iget v14, v14, Lyhc;->b:I

    iget v8, v8, Lyhc;->b:I

    sub-int/2addr v14, v8

    sub-int v2, v11, v2

    mul-int/2addr v2, v14

    div-int v2, v2, v25

    add-int/2addr v2, v8

    goto :goto_16

    :cond_20
    if-eqz v14, :cond_21

    iget v2, v14, Lyhc;->b:I

    mul-int/2addr v2, v11

    iget v8, v14, Lyhc;->a:I

    div-int/2addr v2, v8

    goto :goto_16

    :cond_21
    if-eqz v8, :cond_17

    iget v2, v8, Lyhc;->b:I

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

    invoke-static {v1, v11, v5, v2, v6}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v7, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v12, v7, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v12, v7, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v24

    invoke-static {v1, v0, v4}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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

    iget-object v0, v11, Lql3;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoi;

    goto :goto_19

    :cond_26
    move-object/from16 v11, v23

    iget-object v0, v11, Lql3;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoi;

    :goto_19
    if-eqz v0, :cond_27

    iget v0, v0, Lqoi;->a:I

    if-lez v0, :cond_27

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v1, "; videoQualityUpdate b="

    invoke-static {v8, v1, v0}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v1, " VideoBitrate="

    move/from16 v2, v19

    invoke-static {v0, v2, v1, v3, v8}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v7, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v4, v1, Lvhc;->t:Lev8;

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
    iget-object v0, v0, Lxhc;->e:Ljava/lang/String;

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
    invoke-virtual/range {v4 .. v11}, Lev8;->o(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_25

    :catchall_0
    move-exception v0

    move-object v2, v6

    iget-object v3, v4, Lev8;->c:Ljava/lang/Object;

    check-cast v3, Lgae;

    const-string v4, "Error on update of sender "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RtpSenderHelper"

    invoke-interface {v3, v4, v2, v0}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    invoke-virtual/range {p0 .. p1}, Lvhc;->u(Lorg/webrtc/PeerConnection;)V

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

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljhc;-><init>(Lvhc;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Lupj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, p1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

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

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llhc;

    invoke-direct {v0, p0, p2, p1}, Llhc;-><init>(Lvhc;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Lupj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p1, p2}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhc;->c0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhc;->g0:Z

    iput-boolean v0, p0, Lvhc;->f0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lvhc;->S:Ljava/lang/Object;

    iget-object v1, p0, Lvhc;->j0:Lyo9;

    invoke-virtual {v1}, Lyo9;->f()V

    iget-object v1, p0, Lvhc;->w:Lx4g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx4g;->j:Lngc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lngc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lvhc;->v:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lfhc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lfhc;-><init>(Lvhc;I)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, p1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lfhc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lfhc;-><init>(Lvhc;I)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, p1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvhc;->V:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lvhc;->U:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lvhc;->W:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lvhc;->Y:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lvhc;->a0:Lzx8;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lzx8;->v:Lvhc;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lzx8;->v:Lvhc;

    iget-object v1, v1, Lzx8;->u:Lm9f;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lm9f;->b:Lyh4;

    new-instance v4, Lo0f;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5, v0}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lyh4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lvhc;->a0:Lzx8;

    iget-object v1, v1, Lzx8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lvhc;->a0:Lzx8;

    :cond_2
    iget-object v1, p0, Lvhc;->H:Lq0f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lq0f;->f:Landroid/os/Handler;

    iget-object v6, v1, Lq0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lq0f;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Ln0f;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lq0f;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lvhc;->I:Ldi0;

    if-eqz v1, :cond_4

    iget-object v5, v1, Ldi0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Ldi0;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Ln0f;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ldi0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lvhc;->e:Ltkf;

    if-eqz v1, :cond_7

    iget-object v4, v1, Ltkf;->b:Ljava/lang/Object;

    check-cast v4, Lrr4;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Ltkf;->c:Ljava/lang/Object;

    check-cast v5, Ldnj;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lrr4;->c(La1f;)V

    :cond_6
    iput-object v0, v1, Ltkf;->b:Ljava/lang/Object;

    iput-object v0, v1, Ltkf;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, Lvhc;->H:Lq0f;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lq0f;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, Lvhc;->C:Lgae;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lvhc;->I:Ldi0;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Ldi0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, Lvhc;->C:Lgae;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lvhc;->d:Lj9f;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lj9f;->f:Z

    iget-object v3, v1, Lj9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lcoj;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcoj;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lj9f;->d:Lrr4;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lj9f;->g:Ldnj;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lrr4;->c(La1f;)V

    :cond_d
    iput-object v0, v1, Lj9f;->d:Lrr4;

    iput-object v0, v1, Lj9f;->g:Ldnj;

    :cond_e
    :goto_5
    iget-object v1, p0, Lvhc;->o:Lhl;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lhl;->c:Lrr4;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lrr4;->c(La1f;)V

    :cond_f
    iput-object v0, v1, Lhl;->c:Lrr4;

    :cond_10
    iget-object v1, p0, Lvhc;->m:Ljm;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljm;->d()V

    :cond_11
    iget-object v1, p0, Lvhc;->m:Ljm;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljm;->d()V

    :cond_12
    iget-object v1, p0, Lvhc;->o:Lhl;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lhl;->c:Lrr4;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lrr4;->c(La1f;)V

    :cond_13
    iput-object v0, v1, Lhl;->c:Lrr4;

    :cond_14
    iget-object v1, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lvhc;->C:Lgae;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

    invoke-interface {v2, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkhc;-><init>(Lvhc;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lupj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, p1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Leya;)V
    .locals 3

    iget-boolean v0, p1, Leya;->b:Z

    iget-boolean v1, p0, Lvhc;->e0:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lvhc;->k0:Ld8f;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PCRTCClient"

    iget-object v2, p0, Lvhc;->C:Lgae;

    invoke-interface {v2, v1, v0, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lvhc;->e0:Z

    new-instance v0, Lqp5;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p1, v1, v2}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, v0, p1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PCRTCClient"

    const-string v1, " ex="

    iget-object v2, p0, Lvhc;->C:Lgae;

    :try_start_0
    iget-object v3, p0, Lvhc;->U:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lvhc;->m(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lnpa;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "SendReceive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

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

.method public final u(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lvhc;->t:Lev8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvhc;->V:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lev8;->x(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lvhc;->W:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lev8;->x(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lvhc;->U:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lev8;->x(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lvhc;->Y:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lev8;->x(Lorg/webrtc/RtpSender;)I

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

    const-string v0, "PCRTCClient"

    iget-object v1, p0, Lvhc;->C:Lgae;

    invoke-interface {v1, v0, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhc;->g0:Z

    new-instance v0, Lghc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lghc;-><init>(Lvhc;I)V

    new-instance v1, Lupj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvhc;->v:Landroid/os/Handler;

    new-instance v1, Lfhc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lvhc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvhc;->g0:Z

    new-instance v0, Lmhc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmhc;-><init>(Lvhc;ZI)V

    new-instance p1, Lupj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v0, "createOffer"

    invoke-virtual {p0, p1, v0}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lvhc;->s0:Lev8;

    const-string v1, "PCRTCClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Lvhc;->C:Lgae;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lvhc;->d0:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lvhc;->C:Lgae;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvhc;->d0:Z

    new-instance v0, Lphc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, v0, p1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 14

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvhc;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvhc;->w:Lx4g;

    iget-object v0, v0, Lx4g;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lvhc;->C:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": peer connection constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvhc;->Q:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v4}, Lorg/webrtc/MediaConstraints;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvhc;->X:Ljava/util/List;

    invoke-virtual {p0, v1}, Lvhc;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, Lvhc;->z:Lvcc;

    if-eqz v3, :cond_2

    sget-object v3, Lvcc;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvcc;->c:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lvhc;->y:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, Lvhc;->v:Landroid/os/Handler;

    new-instance v5, Lc49;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Ln89;

    iget-object v4, p0, Lvhc;->C:Lgae;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ln89;->a:Ljava/lang/Object;

    iget-object v4, p0, Lvhc;->Q:Lorg/webrtc/MediaConstraints;

    new-instance v5, Lbb9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, p0, v3, v7, v6}, Lbb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lvhc;->x:Lu4g;

    invoke-virtual {v0}, Lu4g;->a()Lcz0;

    move-result-object v0

    iget-object v0, v0, Lcz0;->c:Ljava/lang/Object;

    check-cast v0, Lzx8;

    iput-object v0, p0, Lvhc;->a0:Lzx8;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvhc;->a0:Lzx8;

    invoke-static {v6}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvhc;->a0:Lzx8;

    invoke-virtual {v0}, Lzx8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iput v5, p0, Lvhc;->r:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Lvhc;->s:I

    iget-object v0, p0, Lvhc;->a0:Lzx8;

    iget-object v0, v0, Lzx8;->t:Le8f;

    if-eqz v0, :cond_4

    iget v0, v0, Le8f;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, Lvhc;->q:I

    iget-object v0, p0, Lvhc;->a0:Lzx8;

    iget-object v0, v0, Lzx8;->t:Le8f;

    if-eqz v0, :cond_5

    iget v0, v0, Le8f;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, Lvhc;->p:I

    iget-object v0, p0, Lvhc;->i0:Lzn4;

    iget v5, p0, Lvhc;->s:I

    iput v5, v0, Lzn4;->b:I

    iget v5, p0, Lvhc;->r:I

    iput v5, v0, Lzn4;->a:I

    iget-object v5, p0, Lvhc;->a0:Lzx8;

    iget-object v5, v5, Lzx8;->t:Le8f;

    if-eqz v5, :cond_6

    iget v5, v5, Le8f;->f:I

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    iput v5, v0, Lzn4;->d:I

    iget-object v0, p0, Lvhc;->i0:Lzn4;

    iget-object v5, p0, Lvhc;->a0:Lzx8;

    iget-object v5, v5, Lzx8;->t:Le8f;

    if-eqz v5, :cond_7

    iget v5, v5, Le8f;->g:I

    goto :goto_4

    :cond_7
    move v5, v1

    :goto_4
    iput v5, v0, Lzn4;->c:I

    iget-object v0, p0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    iget-object v5, p0, Lvhc;->a0:Lzx8;

    iget-object v6, v5, Lzx8;->m:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lzx8;->i:Lza0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lyo9;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    iget-object v8, p0, Lvhc;->t:Lev8;

    invoke-virtual {v0, v7, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    const-string v9, "audio"

    invoke-virtual {v8, v7, v9}, Lev8;->j(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, Lvhc;->V:Lorg/webrtc/RtpSender;

    :cond_9
    iget-object v5, v5, Lzx8;->y:Lsoi;

    iget-object v5, v5, Lyo9;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    check-cast v5, Lorg/webrtc/VideoTrack;

    if-eqz v5, :cond_a

    iget-object v7, p0, Lvhc;->t:Lev8;

    invoke-virtual {v0, v5, v6}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lev8;->k(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, p0, Lvhc;->U:Lorg/webrtc/RtpSender;

    :cond_a
    invoke-virtual {p0, v0}, Lvhc;->u(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Lvhc;->U:Lorg/webrtc/RtpSender;

    iget-boolean v5, p0, Lvhc;->l0:Z

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lcz0;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v3, v6}, Lcz0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_6
    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvhc;->V:Lorg/webrtc/RtpSender;

    invoke-static {v7}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(audio) created"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lvhc;->U:Lorg/webrtc/RtpSender;

    invoke-static {v6}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(video) created"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvhc;->F()V

    iget-object v0, p0, Lvhc;->a0:Lzx8;

    iget-object v0, v0, Lzx8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lvhc;->o0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvhc;->a0:Lzx8;

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "consumerScreenShare"

    invoke-virtual {p0, v6, v5}, Lvhc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lrr4;

    move-result-object v5

    iget-object v6, v0, Lzx8;->v:Lvhc;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lvhc;->C:Lgae;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Data channel screen capturer unbound from "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lzx8;->v:Lvhc;

    iget-object v6, p0, Lvhc;->C:Lgae;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer bound to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lzx8;->u:Lm9f;

    if-nez v6, :cond_e

    new-instance v7, Lm9f;

    iget-object v8, v0, Lzx8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v6, v0, Lzx8;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lzx8;->n:Lgae;

    iget-object v11, v0, Lzx8;->E:Lehe;

    iget-object v12, v0, Lzx8;->C:Lfze;

    invoke-direct/range {v7 .. v12}, Lm9f;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lgae;Lehe;Lfze;)V

    iput-object v7, v0, Lzx8;->u:Lm9f;

    move-object v6, v7

    :cond_e
    iget-object v0, v6, Lm9f;->b:Lyh4;

    new-instance v7, Lo0f;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v8, v5}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lyh4;->b(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, Lvhc;->H:Lq0f;

    const-string v5, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerCommand"

    invoke-virtual {p0, v6, v0}, Lvhc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lrr4;

    move-result-object v0

    iget-object v6, p0, Lvhc;->H:Lq0f;

    iget-object v7, v6, Lq0f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v7, Lo0f;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8, v0}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Lq0f;->f:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    iget-object v0, p0, Lvhc;->I:Ldi0;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerNotification"

    invoke-virtual {p0, v6, v0}, Lvhc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lrr4;

    move-result-object v0

    iget-object v6, p0, Lvhc;->I:Ldi0;

    iget-object v7, v6, Ldi0;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_12

    new-instance v5, Lo0f;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v0}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v6, Ldi0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_8
    iget-object v0, p0, Lvhc;->d:Lj9f;

    if-eqz v0, :cond_16

    new-instance v5, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v5}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v6, "producerScreenShare"

    invoke-virtual {p0, v6, v5}, Lvhc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lrr4;

    move-result-object v5

    iget-object v6, v0, Lj9f;->d:Lrr4;

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    iget-object v7, v0, Lj9f;->g:Ldnj;

    if-eqz v7, :cond_15

    invoke-virtual {v6, v7}, Lrr4;->c(La1f;)V

    :cond_15
    iput-object v4, v0, Lj9f;->d:Lrr4;

    iput-object v4, v0, Lj9f;->g:Ldnj;

    :goto_9
    iput-object v5, v0, Lj9f;->d:Lrr4;

    new-instance v6, Ldnj;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Ldnj;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lj9f;->g:Ldnj;

    invoke-virtual {v5, v6}, Lrr4;->a(La1f;)V

    :cond_16
    iget-object v0, p0, Lvhc;->e:Ltkf;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "asr"

    invoke-virtual {p0, v5, v0}, Lvhc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lrr4;

    move-result-object v0

    iget-object v5, p0, Lvhc;->e:Ltkf;

    iget-object v6, v5, Ltkf;->b:Ljava/lang/Object;

    check-cast v6, Lrr4;

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    iget-object v7, v5, Ltkf;->c:Ljava/lang/Object;

    check-cast v7, Ldnj;

    if-eqz v7, :cond_18

    invoke-virtual {v6, v7}, Lrr4;->c(La1f;)V

    :cond_18
    iput-object v4, v5, Ltkf;->b:Ljava/lang/Object;

    iput-object v4, v5, Ltkf;->c:Ljava/lang/Object;

    :goto_a
    iput-object v0, v5, Ltkf;->b:Ljava/lang/Object;

    new-instance v4, Ldnj;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Ldnj;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, Ltkf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lrr4;->a(La1f;)V

    :cond_19
    iget v0, p0, Lvhc;->p0:I

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, Lvhc;->p0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, Lvhc;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lrr4;

    move-result-object v0

    iget-object v3, p0, Lvhc;->m:Ljm;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Ljm;->f(Lrr4;)V

    :cond_1c
    iget-object v3, p0, Lvhc;->o:Lhl;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lhl;->c:Lrr4;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Lrr4;->c(La1f;)V

    :cond_1d
    iput-object v0, v3, Lhl;->c:Lrr4;

    iget-object v4, v3, Lhl;->b:Lqcc;

    iget-object v5, v4, Lqcc;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lqcc;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Lrr4;->a(La1f;)V

    :cond_1e
    iget-object v0, p0, Lvhc;->C:Lgae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lq0f;
    .locals 2

    iget-object v0, p0, Lvhc;->H:Lq0f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
