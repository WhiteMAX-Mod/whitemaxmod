.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom8;
.implements Lka6;
.implements Lszb;
.implements Lgyb;


# static fields
.field public static final i0:Ljava/util/regex/Pattern;

.field public static volatile j0:Ljz8;

.field public static final k0:Lulh;


# instance fields
.field public final A:Lnh7;

.field public final B:Lude;

.field public final C:Lihh;

.field public final D:Lla6;

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

.field public R:Lnm8;

.field public final S:Z

.field public T:Lzlf;

.field public volatile U:Z

.field public volatile V:Z

.field public W:Z

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Le1c;

.field public final a:Z

.field public final a0:La0i;

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final b0:Lwa9;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public final c0:Lske;

.field public final d:Lsle;

.field public final d0:Z

.field public final e:Lsz5;

.field public final e0:Lv1e;

.field public final f:Z

.field public final f0:Llw1;

.field public final g:Z

.field public g0:Z

.field public final h:Lll;

.field public final h0:I

.field public i:Z

.field public final j:Lrk;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lh4e;

.field public final p:Ldp0;

.field public final q:Ljava/lang/Integer;

.field public final r:Landroid/os/Handler;

.field public final s:Lgef;

.field public final t:Laef;

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lowb;

.field public final w:Lynd;

.field public final x:Lxn1;

.field public final y:Lmm7;

.field public final z:Lqle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, La1c;->i0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, La1c;->j0:Ljz8;

    new-instance v0, Lulh;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lulh;-><init>(IZ)V

    sput-object v0, La1c;->k0:Lulh;

    return-void
.end method

.method public constructor <init>(Ly0c;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La1c;->k:I

    iput v0, p0, La1c;->l:I

    iput v0, p0, La1c;->m:I

    iput v0, p0, La1c;->n:I

    new-instance v0, Ldp0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    iput-object v0, p0, La1c;->p:Ldp0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, La1c;->r:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1c;->Q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, La1c;->T:Lzlf;

    const/4 v1, 0x1

    iput-boolean v1, p0, La1c;->Y:Z

    iget-object v1, p1, Ly0c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p1, Ly0c;->f:Lynd;

    iput-object v6, p0, La1c;->w:Lynd;

    iget-object v1, p1, Ly0c;->D:Llw1;

    iput-object v1, p0, La1c;->f0:Llw1;

    iget-object v5, p1, Ly0c;->d:Lxn1;

    iput-object v5, p0, La1c;->x:Lxn1;

    iget-object v1, v5, Lxn1;->r:Lmm7;

    iput-object v1, p0, La1c;->y:Lmm7;

    new-instance v2, Lh4e;

    iget-object v3, p1, Ly0c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v2, v3, v6}, Lh4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, La1c;->o:Lh4e;

    iget-boolean v2, p1, Ly0c;->t:Z

    iput-boolean v2, p0, La1c;->S:Z

    iget-object v3, p1, Ly0c;->a:Lgef;

    iput-object v3, p0, La1c;->s:Lgef;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lgef;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ly0c;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v2, p0, La1c;->u:Ljava/util/concurrent/ExecutorService;

    iget-boolean v7, p1, Ly0c;->m:Z

    iput-boolean v7, p0, La1c;->E:Z

    iget-object v7, p1, Ly0c;->n:[Ljava/lang/String;

    iput-object v7, p0, La1c;->F:[Ljava/lang/String;

    iget-object v7, p1, Ly0c;->o:[Ljava/lang/String;

    iput-object v7, p0, La1c;->G:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v7, Lowb;

    invoke-direct {v7}, Lowb;-><init>()V

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    iput-object v7, p0, La1c;->v:Lowb;

    iget-object v1, v1, Lmm7;->J:Ljx5;

    sget-object v7, Ljx5;->b:Ljx5;

    if-ne v1, v7, :cond_2

    new-instance v1, Lqte;

    const/16 v7, 0x1c

    invoke-direct {v1, v7}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljtj;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8}, Ljtj;-><init>(IB)V

    :goto_2
    iput-object v1, p0, La1c;->e0:Lv1e;

    iget-object v1, p1, Ly0c;->b:Laef;

    iput-object v1, p0, La1c;->t:Laef;

    new-instance v1, Lnh7;

    invoke-direct {v1, v6}, Lnh7;-><init>(Lynd;)V

    iput-object v1, p0, La1c;->A:Lnh7;

    iget-object v1, p1, Ly0c;->F:Ljava/lang/Integer;

    iput-object v1, p0, La1c;->q:Ljava/lang/Integer;

    iget-object v9, p1, Ly0c;->u:Lbw8;

    iget-object v1, p1, Ly0c;->C:Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v7, p1, Ly0c;->C:Ljava/lang/Object;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, La1c;->K:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v1, p1, Ly0c;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, v5, Lxn1;->u:Lkk0;

    iget-object v1, v1, Lkk0;->c:Ljk0;

    iget-boolean v1, v1, Ljk0;->b:Z

    if-eqz v1, :cond_4

    new-instance v1, Ls37;

    invoke-direct {v1, v9}, Ls37;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lu87;

    const/16 v7, 0x1d

    invoke-direct {v1, v7}, Lu87;-><init>(I)V

    :goto_3
    new-instance v7, Lfxd;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lfxd;-><init>(I)V

    iput-object v1, v7, Lfxd;->c:Ljava/lang/Object;

    iput-object v6, v7, Lfxd;->b:Ljava/lang/Object;

    new-instance v1, Lude;

    invoke-direct {v1, v7}, Lude;-><init>(Lfxd;)V

    iput-object v1, p0, La1c;->B:Lude;

    goto :goto_4

    :cond_5
    iput-object v0, p0, La1c;->B:Lude;

    :goto_4
    iget-boolean v1, p1, Ly0c;->h:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljxd;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljxd;-><init>(I)V

    iput-object v0, v1, Ljxd;->b:Ljava/lang/Object;

    iput-object v0, v1, Ljxd;->c:Ljava/lang/Object;

    new-instance v7, Lxm8;

    invoke-direct {v7, v9, v6}, Lxm8;-><init>(Lbw8;Lynd;)V

    iput-object v7, v1, Ljxd;->b:Ljava/lang/Object;

    iput-object v6, v1, Ljxd;->c:Ljava/lang/Object;

    new-instance v7, Lihh;

    invoke-direct {v7, v1}, Lihh;-><init>(Ljxd;)V

    iput-object v7, p0, La1c;->C:Lihh;

    goto :goto_5

    :cond_6
    iput-object v0, p0, La1c;->C:Lihh;

    :goto_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    new-instance v1, Lsv0;

    const/4 v7, 0x4

    invoke-direct {v1, v7, v3}, Lsv0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_7
    move-object v10, v0

    :goto_6
    iget-boolean v1, p1, Ly0c;->i:Z

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    new-instance v7, Lsle;

    iget-object v8, p1, Ly0c;->f:Lynd;

    iget-object v12, p1, Ly0c;->y:Lpug;

    move-object v11, p0

    invoke-direct/range {v7 .. v12}, Lsle;-><init>(Lynd;Lbw8;Ljava/util/concurrent/Future;La1c;Lpug;)V

    iput-object v7, v11, La1c;->d:Lsle;

    goto :goto_7

    :cond_8
    move-object v11, p0

    iput-object v0, v11, La1c;->d:Lsle;

    :goto_7
    iget-boolean v1, p1, Ly0c;->j:Z

    if-eqz v1, :cond_9

    new-instance v0, Lsz5;

    invoke-direct {v0, v9}, Lsz5;-><init>(Lbw8;)V

    iput-object v0, v11, La1c;->e:Lsz5;

    goto :goto_8

    :cond_9
    iput-object v0, v11, La1c;->e:Lsz5;

    :goto_8
    iget-boolean v0, p1, Ly0c;->k:Z

    iput-boolean v0, v11, La1c;->i:Z

    new-instance v0, Lla6;

    invoke-direct {v0, p0}, Lla6;-><init>(La1c;)V

    iput-object v0, v11, La1c;->D:Lla6;

    iget-object v0, p1, Ly0c;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, v11, La1c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p1, Ly0c;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, v11, La1c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, p1, Ly0c;->p:Z

    iput-boolean v0, v11, La1c;->a:Z

    iget-boolean v0, p1, Ly0c;->r:Z

    iput-boolean v0, v11, La1c;->g:Z

    iget-boolean v0, p1, Ly0c;->s:Z

    iput-boolean v0, v11, La1c;->f:Z

    iget-boolean v0, p1, Ly0c;->q:Z

    if-eqz v0, :cond_a

    new-instance v0, Lkyb;

    new-instance v1, Llih;

    invoke-direct {v1, p0}, Llih;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lm0c;

    invoke-direct {v2, p0}, Lm0c;-><init>(La1c;)V

    invoke-direct {v0, v1, v6, v2, v9}, Lkyb;-><init>(Llih;Lynd;Lm0c;Lbw8;)V

    iput-object v0, v11, La1c;->b0:Lwa9;

    goto :goto_9

    :cond_a
    new-instance v0, Lxw4;

    new-instance v1, Llih;

    invoke-direct {v1, p0}, Llih;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lm0c;

    invoke-direct {v2, p0}, Lm0c;-><init>(La1c;)V

    invoke-direct {v0, v1, v6, v2, v9}, Lxw4;-><init>(Llih;Lynd;Lm0c;Lbw8;)V

    iput-object v0, v11, La1c;->b0:Lwa9;

    :goto_9
    iget-object v0, p1, Ly0c;->v:Lll;

    iput-object v0, v11, La1c;->h:Lll;

    iget-object v0, p1, Ly0c;->w:Lrk;

    iput-object v0, v11, La1c;->j:Lrk;

    iget v0, p1, Ly0c;->G:I

    iput v0, v11, La1c;->h0:I

    iget-object v0, p1, Ly0c;->x:Lqle;

    iput-object v0, v11, La1c;->z:Lqle;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lgef;->k:Luzb;

    if-eqz v0, :cond_b

    iget-object v0, v0, Luzb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v2, La0i;

    new-instance v7, Lp27;

    iget-object v0, p1, Ly0c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v7, v0}, Lp27;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, La0i;-><init>(Lgef;Landroid/content/Context;Lxn1;Lynd;Lp27;)V

    iput-object v2, v11, La1c;->a0:La0i;

    iget-object v0, p1, Ly0c;->z:Lske;

    iput-object v0, v11, La1c;->c0:Lske;

    iget-boolean p1, p1, Ly0c;->l:Z

    iput-boolean p1, v11, La1c;->d0:Z

    const-string p1, "PeerConnectionClient"

    const-string v0, "client created"

    invoke-interface {v6, p1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljz8;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, La1c;->j0:Ljz8;

    if-nez v0, :cond_2

    iget-object v0, p1, Ljz8;->c:Ljava/lang/Object;

    check-cast v0, Lynd;

    if-eqz v0, :cond_0

    sget-object v1, La1c;->k0:Lulh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lulh;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, La1c;->k0:Lulh;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, La1c;->j0:Ljz8;

    :cond_2
    return-void
.end method

.method public static D()Z
    .locals 10

    sget-object v0, La1c;->j0:Ljz8;

    if-nez v0, :cond_0

    new-instance v1, Lb1c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lb1c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, La1c;->j0:Ljz8;

    iget-object v0, v0, Ljz8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb1c;

    :goto_0
    iget-boolean v0, v1, Lb1c;->e:Z

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
.method public final A()Lx41;
    .locals 1

    iget-object v0, p0, La1c;->K:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx41;

    return-object v0
.end method

.method public final B()Lude;
    .locals 2

    iget-object v0, p0, La1c;->B:Lude;

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

    iget-boolean v0, p0, La1c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La1c;->V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, La1c;->R:Lnm8;

    if-eqz v0, :cond_0

    iget-object v1, p0, La1c;->w:Lynd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La1c;->H()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La1c;->M:Lorg/webrtc/RtpSender;

    iget-object v2, p0, La1c;->L:Lorg/webrtc/RtpSender;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindTracksWith, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", audio sender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " & video sender= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v5, "OKRTCLmsAdapter"

    invoke-interface {v4, v5, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnm8;->i:Lu90;

    invoke-virtual {v3, v1}, Lwa9;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lnm8;->f:Lfm8;

    iget-boolean v1, v1, Lfm8;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnm8;->y:Lmzh;

    invoke-virtual {v0, v2}, Lwa9;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    new-instance v0, Lfi2;

    iget-object v1, p0, La1c;->L:Lorg/webrtc/RtpSender;

    iget v2, p0, La1c;->m:I

    if-eqz v2, :cond_1

    iget v3, p0, La1c;->n:I

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
    iget-object v2, p0, La1c;->o:Lh4e;

    invoke-virtual {v2, v1, v4}, Lh4e;->H(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lci8;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi2;-><init>(Lci8;)V

    invoke-virtual {p0}, La1c;->B()Lude;

    move-result-object v1

    new-instance v2, Lm0c;

    invoke-direct {v2, p0}, Lm0c;-><init>(La1c;)V

    new-instance v3, Lsde;

    invoke-direct {v3, v0}, Lsde;-><init>(Lrde;)V

    iput-object v2, v3, Lsde;->c:Lwde;

    new-instance v0, Lsde;

    invoke-direct {v0, v3}, Lsde;-><init>(Lsde;)V

    invoke-virtual {v1, v0}, Lude;->d(Lsde;)V

    return-void
.end method

.method public final H()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La1c;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La1c;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, La1c;->I:Z

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
    iget-boolean v1, p0, La1c;->U:Z

    const-string v2, "PeerConnectionClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, La1c;->w:Lynd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, La1c;->w:Lynd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v2, p0, La1c;->w:Lynd;

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lw24;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lw24;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls1j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Le1c;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, La1c;->Z:Le1c;

    invoke-virtual {p1, v0}, Le1c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La1c;->Z:Le1c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le1c;->i:Ljava/lang/String;

    iget-object v1, p1, Le1c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, La1c;->Z:Le1c;

    iget-object v1, p0, La1c;->a0:La0i;

    iput-object p1, v1, La0i;->g:Le1c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPeerVideoSettings, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " settings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le1c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, La1c;->w:Lynd;

    invoke-interface {v2, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lk0c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lk0c;-><init>(La1c;ZI)V

    new-instance v0, Ls1j;

    invoke-direct {v0, p0, p1, v1}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, v0}, La1c;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final K(Lorg/webrtc/SessionDescription;)V
    .locals 5

    iget-object v0, p0, La1c;->w:Lynd;

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

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1c;->Y:Z

    iput-boolean v0, p0, La1c;->X:Z

    iget-object v0, p0, La1c;->A:Lnh7;

    iget-wide v1, v0, Lnh7;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnh7;->c:J

    :cond_0
    new-instance v0, Lp0c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp0c;-><init>(La1c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Ls1j;

    invoke-direct {p1, p0, v0, v1}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lyn1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, La1c;->z:Lqle;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lqle;->b:Lpug;

    check-cast v0, Lrug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Ldke;->a()Ltje;

    move-result-object v6

    new-instance v0, Lkm3;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkm3;-><init>(Lqle;Lyn1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Ltje;->b(Ljava/lang/Runnable;)Lq65;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p1, p0, La1c;->b0:Lwa9;

    invoke-interface {p1, v2, p2}, Lgyb;->a(Lyn1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lnm8;)V
    .locals 3

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget-object v1, p1, Lnm8;->t:Ltke;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Ltke;->g:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p1, Lnm8;->t:Ltke;

    if-eqz p1, :cond_1

    iget v2, p1, Ltke;->f:I

    :cond_1
    new-instance p1, Ln0c;

    invoke-direct {p1, p0, v0, v1, v2}, Ln0c;-><init>(La1c;Lorg/webrtc/Size;II)V

    new-instance v0, Ls1j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, v0}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, La1c;->J:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lz0c;->m(La1c;J)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lgn4;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, La1c;->w:Lynd;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgn4;

    iget-object v0, p0, La1c;->w:Lynd;

    invoke-direct {p1, p2, v0}, Lgn4;-><init>(Lorg/webrtc/DataChannel;Lynd;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, La1c;->F:[Ljava/lang/String;

    invoke-static {v2}, La1c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    sget-object v3, Llx5;->b:Llx5;

    iget-object v4, p0, La1c;->x:Lxn1;

    iget-boolean v5, p0, La1c;->S:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Lxn1;->r:Lmm7;

    iget-object v6, v6, Lmm7;->H:Llx5;

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La1c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, La1c;->G:[Ljava/lang/String;

    invoke-static {v6}, La1c;->f([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    iget-boolean v7, p0, La1c;->E:Z

    if-nez v7, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, v4, Lxn1;->r:Lmm7;

    iget-object v4, v4, Lmm7;->H:Llx5;

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

    invoke-static {v7, p2, v4, v3, v5}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object v8, p0, La1c;->w:Lynd;

    const-string v9, "PeerConnectionClient"

    invoke-interface {v8, v9, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v6, v8}, Lznj;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lynd;)Ljava/lang/String;

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

    invoke-interface {v8, v9, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v8, v9, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v8, v9, p2, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La1c;->x:Lxn1;

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

    iget-object v2, p0, La1c;->w:Lynd;

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

    invoke-interface {v2, p1, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, La1c;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, La1c;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

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

    invoke-interface {v2, p1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La1c;->q:Ljava/lang/Integer;

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

    invoke-interface {v2, p1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, La1c;->c:Lorg/webrtc/PeerConnection$VpnPreference;

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

    invoke-interface {v2, p1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Ldka;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldka;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, La1c;->w:Lynd;

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo0c;-><init>(La1c;Ldka;I)V

    invoke-virtual {p0, v0}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ldka;ZLorg/webrtc/SessionDescription;)V
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

    iget-object v0, p0, La1c;->w:Lynd;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, p2, v2}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Ldka;->b:Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lo0c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lo0c;-><init>(La1c;Ldka;I)V

    invoke-virtual {p0, p2}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, La1c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, La1c;->v:Lowb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp0j;

    invoke-direct {v1, v0, p1}, Lp0j;-><init>(Lowb;Ljava/lang/Runnable;)V

    iget-object p1, v0, Lowb;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-static {v1, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, La1c;->w:Lynd;

    invoke-interface {v1, p1, p2, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lr0c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr0c;-><init>(La1c;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Lnm8;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lnm8;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lnm8;->y:Lmzh;

    iget-object v0, v0, Lwa9;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, La1c;->w:Lynd;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, La1c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, La1c;->L:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, La1c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, La1c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, La1c;->L:Lorg/webrtc/RtpSender;

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, La1c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, La1c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) track replaced"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v8

    iget-boolean v0, v1, La1c;->S:Z

    if-eqz v0, :cond_8

    iget-object v13, v1, La1c;->T:Lzlf;

    iget v0, v1, La1c;->m:I

    if-eqz v0, :cond_4

    iget v2, v1, La1c;->n:I

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
    iget-object v0, v1, La1c;->a0:La0i;

    iget-object v2, v0, La0i;->g:Le1c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Le1c;->f:Lh1c;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lgij;->a()Lh1c;

    move-result-object v2

    :cond_6
    iget-object v2, v2, Lh1c;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "generic"

    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v2, Lwm5;->a:Lwm5;

    :cond_7
    move-object v11, v2

    const/4 v15, 0x0

    iget-object v9, v0, La0i;->e:Lp27;

    const/4 v12, 0x0

    const/16 v14, 0x1e

    invoke-virtual/range {v9 .. v15}, Lp27;->s(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lzlf;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, La1c;->o:Lh4e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v2, v8, v7, v0}, Lh4e;->B(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lh4e;->b:Ljava/lang/Object;

    check-cast v2, Lynd;

    const-string v7, "RtpSenderHelper"

    const-string v9, "Error on update of sender video"

    invoke-interface {v2, v7, v9, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v8, v1, La1c;->L:Lorg/webrtc/RtpSender;

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v1, La1c;->o:Lh4e;

    const-string v9, "video"

    const/16 v10, 0x7530

    const v11, 0x1f4000

    invoke-virtual/range {v7 .. v13}, Lh4e;->A(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v8, v1, La1c;->L:Lorg/webrtc/RtpSender;

    :goto_4
    invoke-virtual/range {p0 .. p1}, La1c;->w(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, La1c;->L:Lorg/webrtc/RtpSender;

    invoke-static {v2}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(video) created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, La1c;->w:Lynd;

    :try_start_0
    iget-object v3, p0, La1c;->P:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, La1c;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lwm5;->a:Lwm5;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, La1c;->Z:Le1c;

    if-nez v6, :cond_0

    iget-object v0, v1, La1c;->w:Lynd;

    const-string v2, "PeerConnectionClient"

    const-string v3, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v2, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_7

    iget-object v10, v1, La1c;->a0:La0i;

    iget-object v11, v1, La1c;->R:Lnm8;

    iget-object v12, v10, La0i;->d:Lynd;

    iget v13, v6, Le1c;->d:I

    iget v14, v6, Le1c;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    iget v15, v10, La0i;->j:I

    iget v4, v10, La0i;->k:I

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v10, v10, La0i;->f:Llfh;

    iget-object v10, v10, Llfh;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkzh;

    if-eqz v10, :cond_1

    iget v10, v10, Lkzh;->b:I

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
    invoke-static {v10}, Lel3;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lnm8;->z:Lmle;

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

    invoke-virtual {v11, v9, v4, v13}, Lmle;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select screenshare dimension compressed: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v8, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v9, v4, v13}, Lmle;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "select screenshare dimension: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v8, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget v4, v6, Le1c;->h:I

    iget v14, v6, Le1c;->d:I

    iget v9, v6, Le1c;->a:I

    if-nez p3, :cond_e

    iget-object v10, v1, La1c;->a0:La0i;

    iget-object v11, v1, La1c;->R:Lnm8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lfl3;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v11, :cond_8

    iget-object v11, v11, Lnm8;->y:Lmzh;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v10, v10, La0i;->f:Llfh;

    iget-object v10, v10, Llfh;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkzh;

    if-eqz v10, :cond_a

    iget v10, v10, Lkzh;->b:I

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
    invoke-static {v10}, Lel3;->O0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v12, v11, Lwa9;->a:Lynd;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Set restriction to video frame max dimension: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "VideoRecord"

    invoke-interface {v12, v15, v13}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v11, Lmzh;->k:Lxsh;

    if-eqz v10, :cond_d

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v12, Lxsh;->c:I

    if-ge v13, v15, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    rem-int/lit8 v13, v10, 0x10

    sub-int/2addr v10, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v10, v13, v15}, Lrpd;->p(III)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    iput-object v10, v12, Lxsh;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Lmzh;->p()V

    :cond_e
    :goto_8
    iget-object v10, v1, La1c;->a0:La0i;

    iget-object v11, v10, La0i;->f:Llfh;

    iget-object v12, v10, La0i;->d:Lynd;

    iget-object v13, v10, La0i;->g:Le1c;

    iget-object v15, v10, La0i;->b:Landroid/content/Context;

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

    iget-object v0, v10, La0i;->c:Lxn1;

    iget-object v0, v0, Lxn1;->a:Lvn1;

    sget-boolean v19, Lg9a;->a:Z

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

    invoke-static {v2, v4}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v15, "generic"

    if-eqz v13, :cond_25

    move/from16 v16, v14

    iget-object v14, v10, La0i;->a:Lgef;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lgef;->k:Luzb;

    iget-object v14, v14, Luzb;->e:Lorg/webrtc/VideoCodecInfo;

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

    invoke-static {v9, v6, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_14

    iget v6, v10, La0i;->j:I

    goto :goto_e

    :cond_14
    iget v6, v10, La0i;->h:I

    :goto_e
    if-eqz p3, :cond_15

    iget v9, v10, La0i;->k:I

    goto :goto_f

    :cond_15
    iget v9, v10, La0i;->i:I

    :goto_f
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v20, v0

    iget v0, v13, Le1c;->a:I

    move-object/from16 v22, v5

    iget v5, v13, Le1c;->c:I

    move-object/from16 v23, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v24, v11

    iget-object v11, v13, Le1c;->f:Lh1c;

    if-eqz v11, :cond_22

    if-lez v10, :cond_22

    move-object/from16 v25, v4

    iget v4, v13, Le1c;->b:I

    iget v13, v13, Le1c;->g:I

    div-int/2addr v4, v13

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v11, v11, Lh1c;->a:Ljava/util/Map;

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

    check-cast v11, Lg1c;

    iget v11, v11, Lg1c;->a:I

    if-ne v11, v4, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v11, v27

    goto :goto_10

    :cond_1a
    const/16 v26, 0x0

    :goto_11
    move-object/from16 v11, v26

    check-cast v11, Lg1c;

    if-eqz v11, :cond_1b

    iget v11, v11, Lg1c;->b:I

    move/from16 v27, v4

    move-object/from16 v26, v15

    goto/16 :goto_16

    :cond_1b
    new-instance v11, La07;

    move-object/from16 v26, v15

    const/16 v15, 0x13

    invoke-direct {v11, v15}, La07;-><init>(I)V

    invoke-static {v13, v11}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v13, Lg1c;

    iget v13, v13, Lg1c;->a:I

    if-le v13, v4, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v13, v27

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    :goto_13
    check-cast v15, Lg1c;

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

    check-cast v11, Lg1c;

    iget v11, v11, Lg1c;->a:I

    if-ge v11, v4, :cond_1e

    goto :goto_15

    :cond_1e
    move-object/from16 v11, v27

    goto :goto_14

    :cond_1f
    const/4 v13, 0x0

    :goto_15
    check-cast v13, Lg1c;

    if-eqz v13, :cond_20

    if-eqz v15, :cond_20

    iget v11, v15, Lg1c;->a:I

    move/from16 v27, v4

    iget v4, v13, Lg1c;->a:I

    sub-int/2addr v11, v4

    iget v15, v15, Lg1c;->b:I

    iget v13, v13, Lg1c;->b:I

    sub-int/2addr v15, v13

    sub-int v4, v27, v4

    mul-int/2addr v4, v15

    div-int/2addr v4, v11

    add-int v11, v4, v13

    goto :goto_16

    :cond_20
    move/from16 v27, v4

    if-eqz v15, :cond_21

    iget v4, v15, Lg1c;->b:I

    mul-int v4, v4, v27

    iget v11, v15, Lg1c;->a:I

    div-int v11, v4, v11

    goto :goto_16

    :cond_21
    if-eqz v13, :cond_17

    iget v11, v13, Lg1c;->b:I

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

    invoke-static {v4, v11, v1, v6, v5}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v8, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v12, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v12, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v25

    invoke-static {v3, v1, v0}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, v0, Llfh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    move-object/from16 v1, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v0, v24

    iget-object v0, v0, Llfh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzh;

    :goto_1a
    if-eqz v0, :cond_27

    iget v0, v0, Lkzh;->a:I

    if-lez v0, :cond_27

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v4, v3}, Lvdg;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_27
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v5, v20

    invoke-static {v0, v5, v3, v2, v4}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v8, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2e

    iget-boolean v0, v4, La1c;->S:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, La1c;->T:Lzlf;

    if-eqz v0, :cond_2e

    iget-object v2, v4, La1c;->o:Lh4e;

    iget-object v0, v4, La1c;->a0:La0i;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v13, v4, La1c;->T:Lzlf;

    if-lez v21, :cond_28

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_1b

    :cond_28
    const/4 v15, 0x0

    :goto_1b
    iget-object v6, v0, La0i;->g:Le1c;

    if-eqz v6, :cond_29

    iget-object v6, v6, Le1c;->f:Lh1c;

    if-nez v6, :cond_2a

    :cond_29
    invoke-static {}, Lgij;->a()Lh1c;

    move-result-object v6

    :cond_2a
    new-instance v10, Lorg/webrtc/Size;

    iget v7, v0, La0i;->h:I

    iget v8, v0, La0i;->i:I

    invoke-direct {v10, v7, v8}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v6, v6, Lh1c;->a:Ljava/util/Map;

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
    iget-object v6, v0, La0i;->f:Llfh;

    iget-object v6, v6, Llfh;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;

    if-eqz v1, :cond_2c

    iget v1, v1, Lkzh;->b:I

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
    iget-object v9, v0, La0i;->e:Lp27;

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v15}, Lp27;->s(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lzlf;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lh4e;->B(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lh4e;->b:Ljava/lang/Object;

    check-cast v1, Lynd;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_38

    invoke-virtual {v4}, La1c;->G()V

    goto/16 :goto_2b

    :cond_2e
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v16

    iget-object v5, v4, La1c;->o:Lh4e;

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
    iget-object v0, v0, Le1c;->e:Ljava/lang/String;

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
    invoke-virtual/range {v5 .. v12}, Lh4e;->D(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lh4e;->b:Ljava/lang/Object;

    check-cast v2, Lynd;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_38
    :goto_2b
    invoke-virtual/range {p0 .. p1}, La1c;->w(Lorg/webrtc/PeerConnection;)V

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

    iget-object v2, p0, La1c;->w:Lynd;

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp0c;-><init>(La1c;Lorg/webrtc/SessionDescription;I)V

    new-instance p1, Ls1j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

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

    iget-object v2, p0, La1c;->w:Lynd;

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls0c;

    invoke-direct {v0, p0, p2, p1}, Ls0c;-><init>(La1c;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Ls1j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La1c;->U:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La1c;->Y:Z

    iput-boolean v0, p0, La1c;->X:Z

    const/4 v0, 0x0

    iput-object v0, p0, La1c;->J:Ljava/lang/Object;

    iget-object v1, p0, La1c;->b0:Lwa9;

    invoke-virtual {v1}, Lwa9;->f()V

    iget-object v1, p0, La1c;->s:Lgef;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgef;->k:Luzb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Luzb;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La1c;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lr0c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lr0c;-><init>(La1c;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lr0c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lr0c;-><init>(La1c;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, La1c;->M:Lorg/webrtc/RtpSender;

    iput-object v0, p0, La1c;->L:Lorg/webrtc/RtpSender;

    iput-object v0, p0, La1c;->N:Lorg/webrtc/RtpSender;

    iput-object v0, p0, La1c;->P:Lorg/webrtc/RtpSender;

    iget-object v1, p0, La1c;->R:Lnm8;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lnm8;->v:La1c;

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lnm8;->v:La1c;

    iget-object v1, v1, Lnm8;->u:Lvle;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lvle;->b:Lnc4;

    new-instance v4, Lv0c;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v5, v0}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lnc4;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, La1c;->R:Lnm8;

    iget-object v1, v1, Lnm8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, La1c;->R:Lnm8;

    :cond_2
    iget-object v1, p0, La1c;->B:Lude;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, v1, Lude;->f:Landroid/os/Handler;

    iget-object v6, v1, Lude;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lude;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lzu9;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v1}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lude;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, La1c;->C:Lihh;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lihh;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lihh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, Lzu9;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v1}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lihh;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, La1c;->e:Lsz5;

    if-eqz v1, :cond_7

    iget-object v4, v1, Lsz5;->b:Ljava/lang/Object;

    check-cast v4, Lgn4;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Lsz5;->c:Ljava/lang/Object;

    check-cast v5, Lfxi;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lgn4;->c(Leee;)V

    :cond_6
    iput-object v0, v1, Lsz5;->b:Ljava/lang/Object;

    iput-object v0, v1, Lsz5;->c:Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object v1, p0, La1c;->B:Lude;

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, v1, Lude;->e:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v4, p0, La1c;->w:Lynd;

    const-string v5, "command.exec.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, p0, La1c;->C:Lihh;

    if-eqz v1, :cond_9

    :try_start_1
    iget-object v1, v1, Lihh;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    const/16 v4, 0x1f4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, p0, La1c;->w:Lynd;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v4, v2, v5, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v1, p0, La1c;->d:Lsle;

    if-eqz v1, :cond_e

    iput-boolean v3, v1, Lsle;->f:Z

    iget-object v3, v1, Lsle;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lryi;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lryi;->a()V

    goto :goto_4

    :cond_b
    iget-object v3, v1, Lsle;->d:Lgn4;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lsle;->g:Lfxi;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Lgn4;->c(Leee;)V

    :cond_d
    iput-object v0, v1, Lsle;->d:Lgn4;

    iput-object v0, v1, Lsle;->g:Lfxi;

    :cond_e
    :goto_5
    iget-object v1, p0, La1c;->j:Lrk;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lrk;->c:Lgn4;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lgn4;->c(Leee;)V

    :cond_f
    iput-object v0, v1, Lrk;->c:Lgn4;

    :cond_10
    iget-object v1, p0, La1c;->h:Lll;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lll;->d()V

    :cond_11
    iget-object v1, p0, La1c;->h:Lll;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lll;->d()V

    :cond_12
    iget-object v1, p0, La1c;->j:Lrk;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lrk;->c:Lgn4;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lgn4;->c(Leee;)V

    :cond_13
    iput-object v0, v1, Lrk;->c:Lgn4;

    :cond_14
    iget-object v1, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_15

    iget-object v1, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, La1c;->w:Lynd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    :cond_15
    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, La1c;->e0:Lv1e;

    invoke-interface {v0, p1}, Lv1e;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, La1c;->w:Lynd;

    invoke-interface {v2, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq0c;-><init>(La1c;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Ls1j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lrga;)V
    .locals 3

    iget-boolean v0, p1, Lrga;->b:Z

    iget-boolean v1, p0, La1c;->W:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, La1c;->c0:Lske;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, La1c;->w:Lynd;

    invoke-interface {v2, v1, v0, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, La1c;->W:Z

    new-instance v0, Luj5;

    const/16 v2, 0x17

    invoke-direct {v0, p0, p1, v1, v2}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, La1c;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lg9a;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1c;->H:Lorg/webrtc/PeerConnection;

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

    iget-object v2, p0, La1c;->w:Lynd;

    :try_start_0
    iget-object v3, p0, La1c;->L:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, La1c;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, La1c;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La1c;->s:Lgef;

    iget-object v0, v0, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, La1c;->O:Ljava/util/List;

    invoke-virtual {p0, v1}, La1c;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    iget-object v3, p0, La1c;->v:Lowb;

    if-eqz v3, :cond_2

    sget-object v3, Lowb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lowb;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, La1c;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v4, p0, La1c;->r:Landroid/os/Handler;

    new-instance v5, Lzu9;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v3}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v3, Lno;

    iget-object v4, p0, La1c;->w:Lynd;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lno;-><init>(Lynd;I)V

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsf;

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-direct {v4, p0, v3, v6, v5}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_1f

    iget-object v0, p0, La1c;->t:Laef;

    invoke-virtual {v0}, Laef;->a()Lpx0;

    move-result-object v0

    iget-object v0, v0, Lpx0;->c:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iput-object v0, p0, La1c;->R:Lnm8;

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": has "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La1c;->R:Lnm8;

    invoke-static {v5}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La1c;->R:Lnm8;

    invoke-virtual {v0}, Lnm8;->h()Lorg/webrtc/Size;

    move-result-object v0

    iget v4, v0, Lorg/webrtc/Size;->width:I

    iput v4, p0, La1c;->m:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, La1c;->n:I

    iget-object v0, p0, La1c;->R:Lnm8;

    iget-object v0, v0, Lnm8;->t:Ltke;

    if-eqz v0, :cond_4

    iget v0, v0, Ltke;->f:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput v0, p0, La1c;->l:I

    iget-object v0, p0, La1c;->R:Lnm8;

    iget-object v0, v0, Lnm8;->t:Ltke;

    if-eqz v0, :cond_5

    iget v0, v0, Ltke;->g:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iput v0, p0, La1c;->k:I

    iget-object v0, p0, La1c;->a0:La0i;

    iget v4, p0, La1c;->n:I

    iput v4, v0, La0i;->i:I

    iget v4, p0, La1c;->m:I

    iput v4, v0, La0i;->h:I

    iget-object v4, p0, La1c;->R:Lnm8;

    iget-object v4, v4, Lnm8;->t:Ltke;

    if-eqz v4, :cond_6

    iget v4, v4, Ltke;->f:I

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    iput v4, v0, La0i;->k:I

    iget-object v0, p0, La1c;->a0:La0i;

    iget-object v4, p0, La1c;->R:Lnm8;

    iget-object v4, v4, Lnm8;->t:Ltke;

    if-eqz v4, :cond_7

    iget v4, v4, Ltke;->g:I

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    iput v4, v0, La0i;->j:I

    iget-boolean v0, p0, La1c;->S:Z

    const-string v4, "(audio) created"

    const-string v5, ": "

    const-string v6, "audio"

    if-eqz v0, :cond_a

    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    iget-object v7, p0, La1c;->R:Lnm8;

    iget-object v8, v7, Lnm8;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v7, Lnm8;->i:Lu90;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lwa9;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_5

    :cond_8
    move-object v7, v3

    :goto_5
    if-eqz v7, :cond_9

    iget-object v9, p0, La1c;->o:Lh4e;

    invoke-virtual {v0, v7, v8}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lh4e;->z(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, La1c;->M:Lorg/webrtc/RtpSender;

    :cond_9
    invoke-virtual {p0, v0}, La1c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La1c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v5}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    iget-object v7, p0, La1c;->R:Lnm8;

    iget-object v8, v7, Lnm8;->m:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v7, Lnm8;->i:Lu90;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lwa9;->e:Ljava/lang/Object;

    check-cast v7, Lorg/webrtc/MediaStreamTrack;

    check-cast v7, Lorg/webrtc/AudioTrack;

    goto :goto_6

    :cond_b
    move-object v7, v3

    :goto_6
    if-eqz v7, :cond_c

    iget-object v9, p0, La1c;->o:Lh4e;

    invoke-virtual {v0, v7, v8}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Lh4e;->z(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    iput-object v7, p0, La1c;->M:Lorg/webrtc/RtpSender;

    :cond_c
    invoke-virtual {p0, v0}, La1c;->w(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La1c;->M:Lorg/webrtc/RtpSender;

    invoke-static {v5}, Lg9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La1c;->H:Lorg/webrtc/PeerConnection;

    iget-object v4, p0, La1c;->R:Lnm8;

    invoke-virtual {p0, v0, v4}, La1c;->l(Lorg/webrtc/PeerConnection;Lnm8;)V

    :goto_7
    invoke-virtual {p0}, La1c;->F()V

    iget-object v0, p0, La1c;->R:Lnm8;

    iget-object v0, v0, Lnm8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, La1c;->d0:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, La1c;->R:Lnm8;

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "consumerScreenShare"

    invoke-virtual {p0, v5, v4}, La1c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lgn4;

    move-result-object v4

    iget-object v5, v0, Lnm8;->v:La1c;

    if-eqz v5, :cond_d

    iget-object v6, v5, La1c;->w:Lynd;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data channel screen capturer unbound from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p0, v0, Lnm8;->v:La1c;

    iget-object v5, p0, La1c;->w:Lynd;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data channel screen capturer bound to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lnm8;->u:Lvle;

    if-nez v5, :cond_e

    new-instance v6, Lvle;

    iget-object v7, v0, Lnm8;->a:Lorg/webrtc/EglBase$Context;

    iget-object v5, v0, Lnm8;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lnm8;->n:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v10, v0, Lnm8;->E:Lwih;

    iget-object v11, v0, Lnm8;->C:Llce;

    invoke-direct/range {v6 .. v11}, Lvle;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lwih;Llce;)V

    iput-object v6, v0, Lnm8;->u:Lvle;

    move-object v5, v6

    :cond_e
    iget-object v0, v5, Lvle;->b:Lnc4;

    new-instance v6, Lv0c;

    const/16 v7, 0x1b

    invoke-direct {v6, v5, v7, v4}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Lnc4;->b(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v0, p0, La1c;->B:Lude;

    const-string v4, "Instance is disposed"

    if-eqz v0, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerCommand"

    invoke-virtual {p0, v5, v0}, La1c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lgn4;

    move-result-object v0

    iget-object v5, p0, La1c;->B:Lude;

    iget-object v6, v5, Lude;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Lv0c;

    const/16 v7, 0x16

    invoke-direct {v6, v5, v7, v0}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lude;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    iget-object v0, p0, La1c;->C:Lihh;

    if-eqz v0, :cond_13

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerNotification"

    invoke-virtual {p0, v5, v0}, La1c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lgn4;

    move-result-object v0

    iget-object v5, p0, La1c;->C:Lihh;

    iget-object v6, v5, Lihh;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v4, Lv0c;

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6, v0}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v5, Lihh;->g:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    iget-object v0, p0, La1c;->d:Lsle;

    if-eqz v0, :cond_16

    new-instance v4, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v4}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v5, "producerScreenShare"

    invoke-virtual {p0, v5, v4}, La1c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lgn4;

    move-result-object v4

    iget-object v5, v0, Lsle;->d:Lgn4;

    if-nez v5, :cond_14

    goto :goto_a

    :cond_14
    iget-object v6, v0, Lsle;->g:Lfxi;

    if-eqz v6, :cond_15

    invoke-virtual {v5, v6}, Lgn4;->c(Leee;)V

    :cond_15
    iput-object v3, v0, Lsle;->d:Lgn4;

    iput-object v3, v0, Lsle;->g:Lfxi;

    :goto_a
    iput-object v4, v0, Lsle;->d:Lgn4;

    new-instance v5, Lfxi;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lfxi;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lsle;->g:Lfxi;

    invoke-virtual {v4, v5}, Lgn4;->a(Leee;)V

    :cond_16
    iget-object v0, p0, La1c;->e:Lsz5;

    if-eqz v0, :cond_19

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "asr"

    invoke-virtual {p0, v4, v0}, La1c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lgn4;

    move-result-object v0

    iget-object v4, p0, La1c;->e:Lsz5;

    iget-object v5, v4, Lsz5;->b:Ljava/lang/Object;

    check-cast v5, Lgn4;

    if-nez v5, :cond_17

    goto :goto_b

    :cond_17
    iget-object v6, v4, Lsz5;->c:Ljava/lang/Object;

    check-cast v6, Lfxi;

    if-eqz v6, :cond_18

    invoke-virtual {v5, v6}, Lgn4;->c(Leee;)V

    :cond_18
    iput-object v3, v4, Lsz5;->b:Ljava/lang/Object;

    iput-object v3, v4, Lsz5;->c:Ljava/lang/Object;

    :goto_b
    iput-object v0, v4, Lsz5;->b:Ljava/lang/Object;

    new-instance v3, Lfxi;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lfxi;-><init>(ILjava/lang/Object;)V

    iput-object v3, v4, Lsz5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lgn4;->a(Leee;)V

    :cond_19
    iget v0, p0, La1c;->h0:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1a

    if-ne v0, v4, :cond_1e

    :cond_1a
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v5, p0, La1c;->h0:I

    if-ne v5, v4, :cond_1b

    iput v3, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v3, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_1b
    const-string v3, "animoji"

    invoke-virtual {p0, v3, v0}, La1c;->d(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lgn4;

    move-result-object v0

    iget-object v3, p0, La1c;->h:Lll;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Lll;->f(Lgn4;)V

    :cond_1c
    iget-object v3, p0, La1c;->j:Lrk;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Lrk;->c:Lgn4;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v3}, Lgn4;->c(Leee;)V

    :cond_1d
    iput-object v0, v3, Lrk;->c:Lgn4;

    iget-object v4, v3, Lrk;->b:Liwb;

    iget-object v5, v4, Liwb;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Liwb;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v3}, Lgn4;->a(Leee;)V

    :cond_1e
    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, La1c;->o:Lh4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La1c;->M:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lh4e;->G(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, La1c;->N:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lh4e;->G(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, La1c;->L:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lh4e;->G(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, La1c;->P:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lh4e;->G(Lorg/webrtc/RtpSender;)I

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

    iget-object v1, p0, La1c;->w:Lynd;

    invoke-interface {v1, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, La1c;->w:Lynd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La1c;->f0:Llw1;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Llw1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1c;->Y:Z

    new-instance v0, Ll0c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll0c;-><init>(La1c;I)V

    new-instance v1, Ls1j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, v1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, La1c;->w:Lynd;

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

    invoke-interface {v0, v2, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, La1c;->r:Landroid/os/Handler;

    new-instance v1, Lr0c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr0c;-><init>(La1c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La1c;->Y:Z

    iget-object v0, p0, La1c;->f0:Llw1;

    const-string v1, "pc.offer.requested"

    invoke-interface {v0, v1}, Llw1;->a(Ljava/lang/String;)V

    new-instance v0, Lk0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lk0c;-><init>(La1c;ZI)V

    new-instance p1, Ls1j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    sget-object v0, La1c;->j0:Ljz8;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p1, p0, La1c;->w:Lynd;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, La1c;->V:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, La1c;->w:Lynd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, La1c;->f0:Llw1;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Llw1;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La1c;->V:Z

    new-instance v0, Lv0c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, La1c;->j(Ljava/lang/Runnable;)V

    return-void
.end method
