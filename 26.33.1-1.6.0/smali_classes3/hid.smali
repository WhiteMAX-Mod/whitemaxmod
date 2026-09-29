.class public final Lhid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx9;
.implements Lhfd;


# static fields
.field public static final u1:Ljava/util/regex/Pattern;

.field public static volatile v1:Lqo8;

.field public static final w1:Lfcd;


# instance fields
.field public final A:Lem8;

.field public final B:Ltzf;

.field public final C:Lk68;

.field public final D:Lcb7;

.field public final E:[Ljava/lang/String;

.field public volatile F:Lorg/webrtc/PeerConnection;

.field public G:Z

.field public H:Lgid;

.field public final I:Ljava/lang/ref/WeakReference;

.field public J:Lorg/webrtc/RtpSender;

.field public X:Lorg/webrtc/RtpSender;

.field public Y:Lorg/webrtc/RtpSender;

.field public Z:Ljava/util/List;

.field public final a:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public c1:Lorg/webrtc/RtpSender;

.field public final d:Lk9g;

.field public final d1:Ljava/util/ArrayList;

.field public final e:Z

.field public e1:Lmx9;

.field public final f:Z

.field public final f1:Z

.field public final g:Lno;

.field public g1:Lleh;

.field public final h:Lsn;

.field public volatile h1:Z

.field public i:I

.field public volatile i1:Z

.field public j:I

.field public j1:Z

.field public k:I

.field public volatile k1:Z

.field public l:I

.field public volatile l1:Z

.field public final m:Lugf;

.field public m1:Lnid;

.field public final n:Lgkb;

.field public final n1:Lifk;

.field public final o:Ljava/lang/Integer;

.field public final o1:Lzpa;

.field public final p:Lxhd;

.field public final p1:Li58;

.field public final q:Lxhd;

.field public final q1:Z

.field public final r:Landroid/os/Handler;

.field public final r1:Lzkf;

.field public final s:Lm6h;

.field public final s1:Lhq8;

.field public final t:Lf6h;

.field public final t1:I

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lkcd;

.field public final w:Lc6f;

.field public final x:Llz1;

.field public final y:Lbs8;

.field public final z:Li9g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhid;->u1:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lhid;->v1:Lqo8;

    new-instance v0, Lfcd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfcd;-><init>(BZ)V

    sput-object v0, Lhid;->w1:Lfcd;

    return-void
.end method

.method public constructor <init>(Lfid;)V
    .locals 15

    move-object/from16 v6, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhid;->i:I

    iput v0, p0, Lhid;->j:I

    iput v0, p0, Lhid;->k:I

    iput v0, p0, Lhid;->l:I

    new-instance v1, Lgkb;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lgkb;-><init>(B)V

    iput-object v1, p0, Lhid;->n:Lgkb;

    new-instance v1, Lxhd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxhd;-><init>(Lhid;B)V

    iput-object v1, p0, Lhid;->p:Lxhd;

    new-instance v1, Lxhd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxhd;-><init>(Lhid;B)V

    iput-object v1, p0, Lhid;->q:Lxhd;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lhid;->r:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhid;->d1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lhid;->g1:Lleh;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lhid;->l1:Z

    iget-object v5, v6, Lfid;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, v6, Lfid;->f:Lc6f;

    iput-object v11, p0, Lhid;->w:Lc6f;

    iget-object v5, v6, Lfid;->z:Lhq8;

    iput-object v5, p0, Lhid;->s1:Lhq8;

    iget-object v10, v6, Lfid;->d:Llz1;

    iput-object v10, p0, Lhid;->x:Llz1;

    iget-object v5, v10, Llz1;->k:Lbs8;

    iput-object v5, p0, Lhid;->y:Lbs8;

    new-instance v7, Lugf;

    iget-object v8, v6, Lfid;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v7, v8, v11}, Lugf;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;Lc6f;)V

    iput-object v7, p0, Lhid;->m:Lugf;

    iget-boolean v7, v6, Lfid;->p:Z

    iput-boolean v7, p0, Lhid;->f1:Z

    iget-object v8, v6, Lfid;->a:Lm6h;

    iput-object v8, p0, Lhid;->s:Lm6h;

    if-eqz v8, :cond_0

    iget-object v7, v8, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v7, v6, Lfid;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v7, p0, Lhid;->u:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v6, Lfid;->k:[Ljava/lang/String;

    iput-object v12, p0, Lhid;->E:[Ljava/lang/String;

    if-nez v7, :cond_1

    new-instance v12, Lkcd;

    invoke-direct {v12}, Lkcd;-><init>()V

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    iput-object v12, p0, Lhid;->v:Lkcd;

    iget-object v5, v5, Lbs8;->C:Lnw6;

    sget-object v12, Lnw6;->b:Lnw6;

    if-ne v5, v12, :cond_2

    new-instance v5, Lw79;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v5, Lvc9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v5, p0, Lhid;->r1:Lzkf;

    iget-object v5, v6, Lfid;->b:Lf6h;

    iput-object v5, p0, Lhid;->t:Lf6h;

    new-instance v5, Lem8;

    invoke-direct {v5, v11}, Lem8;-><init>(Lc6f;)V

    iput-object v5, p0, Lhid;->A:Lem8;

    iget-object v5, v6, Lfid;->B:Ljava/lang/Integer;

    iput-object v5, p0, Lhid;->o:Ljava/lang/Integer;

    iget-object v5, v6, Lfid;->q:Lk4a;

    iget-object v12, v6, Lfid;->y:Lfe1;

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/ref/WeakReference;

    iget-object v13, v6, Lfid;->y:Lfe1;

    invoke-direct {v12, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, p0, Lhid;->I:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v12, v6, Lfid;->g:Z

    if-eqz v12, :cond_5

    iget-object v12, v10, Llz1;->m:Lar0;

    iget-object v12, v12, Lar0;->c:Lzq0;

    iget-boolean v12, v12, Lzq0;->b:Z

    if-eqz v12, :cond_4

    new-instance v12, Lqic;

    invoke-direct {v12, v5}, Lqic;-><init>(Lk4a;)V

    goto :goto_3

    :cond_4
    new-instance v12, Lvc9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v13, Liak;

    const/16 v14, 0x1d

    invoke-direct {v13, v14, v0}, Liak;-><init>(BZ)V

    iput-object v12, v13, Liak;->c:Ljava/lang/Object;

    iput-object v11, v13, Liak;->b:Ljava/lang/Object;

    new-instance v0, Ltzf;

    invoke-direct {v0, v13}, Ltzf;-><init>(Liak;)V

    iput-object v0, p0, Lhid;->B:Ltzf;

    goto :goto_4

    :cond_5
    iput-object v1, p0, Lhid;->B:Ltzf;

    :goto_4
    iget-boolean v0, v6, Lfid;->h:Z

    if-eqz v0, :cond_6

    new-instance v0, Lnlf;

    invoke-direct {v0, v3}, Lnlf;-><init>(B)V

    iput-object v1, v0, Lnlf;->b:Ljava/lang/Object;

    iput-object v1, v0, Lnlf;->c:Ljava/lang/Object;

    new-instance v3, Lq7l;

    invoke-direct {v3, v5, v11}, Lq7l;-><init>(Lk4a;Lc6f;)V

    iput-object v3, v0, Lnlf;->b:Ljava/lang/Object;

    iput-object v11, v0, Lnlf;->c:Ljava/lang/Object;

    new-instance v3, Lk68;

    invoke-direct {v3, v0}, Lk68;-><init>(Lnlf;)V

    iput-object v3, p0, Lhid;->C:Lk68;

    goto :goto_5

    :cond_6
    iput-object v1, p0, Lhid;->C:Lk68;

    :goto_5
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    new-instance v0, Li31;

    invoke-direct {v0, v8, v2}, Li31;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    iget-boolean v0, v6, Lfid;->i:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lk9g;

    iget-object v1, v6, Lfid;->f:Lc6f;

    move-object v2, v5

    iget-object v5, v6, Lfid;->u:Ld3j;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lk9g;-><init>(Lc6f;Lk4a;Ljava/util/concurrent/Future;Lhid;Ld3j;)V

    iput-object v0, p0, Lhid;->d:Lk9g;

    goto :goto_7

    :cond_8
    move-object v2, v5

    iput-object v1, p0, Lhid;->d:Lk9g;

    :goto_7
    new-instance v0, Lcb7;

    invoke-direct {v0, p0}, Lcb7;-><init>(Lhid;)V

    iput-object v0, p0, Lhid;->D:Lcb7;

    iget-object v0, v6, Lfid;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lhid;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, v6, Lfid;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, p0, Lhid;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, v6, Lfid;->l:Z

    iput-boolean v0, p0, Lhid;->a:Z

    iget-boolean v0, v6, Lfid;->n:Z

    iput-boolean v0, p0, Lhid;->f:Z

    iget-boolean v0, v6, Lfid;->o:Z

    iput-boolean v0, p0, Lhid;->e:Z

    iget-boolean v0, v6, Lfid;->m:Z

    const/4 v1, 0x2

    const/16 v3, 0x11

    if-eqz v0, :cond_9

    new-instance v0, Lsfd;

    new-instance v5, Lyae;

    invoke-direct {v5, p0, v3}, Lyae;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lxhd;

    invoke-direct {v3, p0, v1}, Lxhd;-><init>(Lhid;B)V

    invoke-direct {v0, v5, v11, v3, v2}, Lsfd;-><init>(Lyae;Lc6f;Lxhd;Lk4a;)V

    iput-object v0, p0, Lhid;->o1:Lzpa;

    goto :goto_8

    :cond_9
    new-instance v0, Lup5;

    new-instance v5, Lyae;

    invoke-direct {v5, p0, v3}, Lyae;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lxhd;

    invoke-direct {v3, p0, v1}, Lxhd;-><init>(Lhid;B)V

    invoke-direct {v0, v5, v11, v3, v2}, Lup5;-><init>(Lyae;Lc6f;Lxhd;Lk4a;)V

    iput-object v0, p0, Lhid;->o1:Lzpa;

    :goto_8
    iget-object v0, v6, Lfid;->r:Lno;

    iput-object v0, p0, Lhid;->g:Lno;

    iget-object v0, v6, Lfid;->s:Lsn;

    iput-object v0, p0, Lhid;->h:Lsn;

    iget v0, v6, Lfid;->C:I

    iput v0, p0, Lhid;->t1:I

    iget-object v0, v6, Lfid;->t:Li9g;

    iput-object v0, p0, Lhid;->z:Li9g;

    if-eqz v8, :cond_a

    iget-object v0, v8, Lm6h;->n:Lbhd;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lbhd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v7, Lifk;

    new-instance v12, Lphb;

    iget-object v0, v6, Lfid;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v12, v0}, Lphb;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;)V

    invoke-direct/range {v7 .. v12}, Lifk;-><init>(Lm6h;Landroid/content/Context;Llz1;Lc6f;Lphb;)V

    iput-object v7, p0, Lhid;->n1:Lifk;

    iget-object v0, v6, Lfid;->v:Li58;

    iput-object v0, p0, Lhid;->p1:Li58;

    iget-boolean v0, v6, Lfid;->j:Z

    iput-boolean v0, p0, Lhid;->q1:Z

    const-string v0, "PeerConnectionClient"

    const-string v1, "client created"

    invoke-interface {v11, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Lqo8;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 4

    sget-object v0, Lhid;->v1:Lqo8;

    if-nez v0, :cond_2

    iget-object v0, p1, Lqo8;->c:Ljava/lang/Object;

    check-cast v0, Lc6f;

    if-eqz v0, :cond_0

    sget-object v1, Lhid;->w1:Lfcd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lfcd;->b:Ljava/lang/Object;

    :cond_0
    :try_start_0
    const-class v1, Lhid;

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

    invoke-static {v0, v2, v1}, Lhid;->g(Lc6f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_3
    const-string v2, "Missing JniInit class"

    invoke-static {v0, v2, v1}, Lhid;->g(Lc6f;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Unclassified error"

    invoke-static {v0, v2, v1}, Lhid;->g(Lc6f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lhid;->w1:Lfcd;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lhid;->v1:Lqo8;

    :cond_2
    return-void
.end method

.method public static E()Z
    .locals 2

    sget-object v0, Lhid;->v1:Lqo8;

    if-nez v0, :cond_0

    new-instance v0, Liid;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Liid;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhid;->v1:Lqo8;

    iget-object v0, v0, Lqo8;->b:Ljava/lang/Object;

    check-cast v0, Liid;

    :goto_0
    iget-boolean v0, v0, Liid;->b:Z

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

.method public static g(Lc6f;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "PeerConnectionClient"

    new-instance v1, Lru/ok/android/webrtc/w;

    invoke-direct {v1, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0, p1, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lhid;->v1:Lqo8;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p0, p0, Lhid;->w:Lc6f;

    const-string p1, "Creating peer connection without initializing factory."

    invoke-interface {p0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhid;->i1:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhid;->w:Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhid;->s1:Lhq8;

    const-string v1, "pc.request.confirmed"

    invoke-virtual {v0, v1}, Lhq8;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhid;->i1:Z

    iget-object v1, p0, Lhid;->s:Lm6h;

    new-instance v2, Lud1;

    invoke-direct {v2, p0, p1, v0}, Lud1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lk41;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, p1}, Lm6h;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B()Lfe1;
    .locals 0

    iget-object p0, p0, Lhid;->I:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe1;

    return-object p0
.end method

.method public final C()Ltzf;
    .locals 0

    iget-object p0, p0, Lhid;->B:Ltzf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Command executor is not enabled"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lhid;->h1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhid;->i1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lhid;->e1:Lmx9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhid;->w:Lc6f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhid;->J()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhid;->X:Lorg/webrtc/RtpSender;

    iget-object p0, p0, Lhid;->J:Lorg/webrtc/RtpSender;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindTracksWith, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", audio sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & video sender= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmx9;->n:Lwz3;

    const-string v4, "OKRTCLmsAdapter"

    invoke-virtual {v3, v4, v2}, Lwz3;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmx9;->i:Ldd0;

    invoke-virtual {v2, v1}, Lzpa;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Lmx9;->f:Lfx9;

    iget-boolean v1, v1, Lfx9;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmx9;->x:Lrek;

    invoke-virtual {v0, p0}, Lzpa;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    new-instance v0, Ljy2;

    iget-object v1, p0, Lhid;->J:Lorg/webrtc/RtpSender;

    iget v2, p0, Lhid;->k:I

    if-eqz v2, :cond_1

    iget v3, p0, Lhid;->l:I

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
    iget-object v2, p0, Lhid;->m:Lugf;

    invoke-virtual {v2, v1, v4}, Lugf;->u(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lls9;

    move-result-object v1

    invoke-direct {v0, v1}, Ljy2;-><init>(Lls9;)V

    invoke-virtual {p0}, Lhid;->C()Ltzf;

    move-result-object v1

    new-instance v2, Lxhd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxhd;-><init>(Lhid;B)V

    new-instance p0, Lhua;

    invoke-direct {p0, v0}, Lhua;-><init>(Lrzf;)V

    iput-object v2, p0, Lhua;->b:Ljava/lang/Object;

    new-instance v0, Lrnd;

    invoke-direct {v0, p0}, Lrnd;-><init>(Lhua;)V

    invoke-virtual {v1, v0}, Ltzf;->d(Lrnd;)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    iget-object v0, p0, Lhid;->H:Lgid;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lgid;->B(Lhid;J)V

    :cond_0
    return-void
.end method

.method public final J()Lorg/webrtc/PeerConnection;
    .locals 4

    iget-object v0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhid;->h1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhid;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lhid;->G:Z

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
    iget-boolean v1, p0, Lhid;->h1:Z

    iget-object v2, p0, Lhid;->w:Lc6f;

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

    invoke-interface {v2, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
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

    iget-object v2, p0, Lhid;->w:Lc6f;

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhcd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhcd;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ldzl;

    invoke-direct {p1, p0, v0, v1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Lnid;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhid;->m1:Lnid;

    invoke-virtual {p1, v0}, Lnid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhid;->m1:Lnid;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnid;->i:Ljava/lang/String;

    iget-object v2, p1, Lnid;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lhid;->m1:Lnid;

    iget-object v2, p0, Lhid;->n1:Lifk;

    iput-object p1, v2, Lifk;->g:Lnid;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPeerVideoSettings, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PeerConnectionClient"

    iget-object v3, p0, Lhid;->w:Lc6f;

    invoke-interface {v3, v2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Luhd;

    invoke-direct {p1, p0, v0, v1}, Luhd;-><init>(Lhid;ZB)V

    new-instance v0, Ldzl;

    invoke-direct {v0, p0, p1, v1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, v0}, Lhid;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final M(Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object v0, p0, Lhid;->w:Lc6f;

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

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhid;->l1:Z

    iput-boolean v0, p0, Lhid;->k1:Z

    iget-object v1, p0, Lhid;->A:Lem8;

    iget-wide v2, v1, Lem8;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lem8;->c:J

    :cond_0
    new-instance v1, Lvhd;

    invoke-direct {v1, p0, p1, v0}, Lvhd;-><init>(Lhid;Lorg/webrtc/SessionDescription;B)V

    new-instance p1, Ldzl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmz1;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lhid;->z:Li9g;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v0

    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v2

    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object v6

    new-instance v0, Lm74;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lm74;-><init>(Li9g;Lmz1;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Lhid;->o1:Lzpa;

    invoke-interface {p0, v2, p2}, Lhfd;->a(Lmz1;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Lmx9;)V
    .locals 9

    iget-object v0, p0, Lhid;->w:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmx9;->h()Lorg/webrtc/Size;

    move-result-object v5

    iget-object v0, p1, Lmx9;->t:Lm8g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lm8g;->g:I

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object p1, p1, Lmx9;->t:Lm8g;

    if-eqz p1, :cond_1

    iget v1, p1, Lm8g;->f:I

    :cond_1
    move v7, v1

    new-instance v3, Lwia;

    const/4 v8, 0x2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    new-instance p0, Ldzl;

    const/4 p1, 0x1

    invoke-direct {p0, v4, v3, p1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {v4, p0}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lce5;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lhid;->w:Lc6f;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lj55;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lce5;

    iget-object p0, p0, Lhid;->w:Lc6f;

    invoke-direct {p1, p2, p0}, Lce5;-><init>(Lorg/webrtc/DataChannel;Lc6f;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    const-string v2, "]"

    sget-object v3, Lpw6;->b:Lpw6;

    iget-object v4, p0, Lhid;->x:Llz1;

    iget-boolean v5, p0, Lhid;->f1:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Llz1;->k:Lbs8;

    iget-object v6, v6, Lbs8;->A:Lpw6;

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhid;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lhid;->E:[Ljava/lang/String;

    invoke-static {v6}, Lhid;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_1

    iget-object v4, v4, Llz1;->k:Lbs8;

    iget-object v4, v4, Lbs8;->A:Lpw6;

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, ", filter="

    const-string v5, ", video=["

    const-string v7, "applyPreferCodec, local="

    invoke-static {v7, p2, v4, v3, v5}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v6, :cond_2

    const-string v5, "null"

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], audio=[null]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lhid;->w:Lc6f;

    const-string v5, "PeerConnectionClient"

    invoke-interface {p0, v5, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v6, p0}, Lypm;->f(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Lc6f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", description before=["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v5, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {p0, v5, p2, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v3
.end method

.method public final f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhid;->x:Llz1;

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

    iget-object v4, p0, Lhid;->w:Lc6f;

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

    invoke-interface {v4, p1, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lhid;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lhid;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

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

    invoke-interface {v4, p1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhid;->o:Ljava/lang/Integer;

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

    invoke-interface {v4, p1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lhid;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz p0, :cond_a

    iput-object p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_a
    sget-object p0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 p0, 0xc8

    iput p0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    iput-boolean v2, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableSharedSocket:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Jitter buffer size set to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lopg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lopg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lhid;->w:Lc6f;

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyhd;-><init>(Lhid;Lopg;B)V

    invoke-virtual {p0, v0}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lopg;ZLorg/webrtc/SessionDescription;)V
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

    iget-object v0, p0, Lhid;->w:Lc6f;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, p2, v2}, Ly2g;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lopg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lyhd;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lyhd;-><init>(Lhid;Lopg;B)V

    invoke-virtual {p0, p2}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhid;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lhid;->v:Lkcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvvl;

    invoke-direct {v0, p1}, Lvvl;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lkcd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Lhid;->w:Lc6f;

    invoke-interface {v1, p1, p2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lwhd;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lwhd;-><init>(Lhid;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Lmx9;)V
    .locals 8

    iget-object v0, p2, Lmx9;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Lmx9;->i:Ldd0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lzpa;->e:Ljava/lang/Object;

    check-cast p2, Lorg/webrtc/MediaStreamTrack;

    check-cast p2, Lorg/webrtc/AudioTrack;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v2

    iget-object v1, p0, Lhid;->m:Lugf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lugf;->c:Ljava/lang/Object;

    check-cast p2, Lc6f;

    const-string v0, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v3, "RtpSenderHelper"

    invoke-interface {p2, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const v5, 0xbb80

    const/4 v7, 0x1

    const-string v3, "audio"

    const/16 v4, 0x1770

    invoke-virtual/range {v1 .. v7}, Lugf;->h(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v2, p0, Lhid;->X:Lorg/webrtc/RtpSender;

    :cond_1
    iget-object p2, p0, Lhid;->X:Lorg/webrtc/RtpSender;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhid;->q:Lxhd;

    invoke-virtual {p2, v0}, Lorg/webrtc/RtpSender;->SetObserver(Lorg/webrtc/RtpSender$Observer;)V

    :goto_1
    invoke-virtual {p0, p1}, Lhid;->x(Lorg/webrtc/PeerConnection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lhid;->X:Lorg/webrtc/RtpSender;

    invoke-static {p2}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(audio) created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    iget-object p0, p0, Lhid;->w:Lc6f;

    invoke-interface {p0, p2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lhid;->w:Lc6f;

    :try_start_0
    iget-object v3, p0, Lhid;->c1:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lhid;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lcl6;->a:Lcl6;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lhid;->m1:Lnid;

    if-nez v6, :cond_0

    iget-object v0, v1, Lhid;->w:Lc6f;

    const-string v1, "PeerConnectionClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_6

    iget-object v9, v1, Lhid;->n1:Lifk;

    iget-object v10, v1, Lhid;->e1:Lmx9;

    iget-object v11, v9, Lifk;->d:Lc6f;

    iget v12, v6, Lnid;->d:I

    iget v13, v6, Lnid;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lifk;->j:I

    iget v15, v9, Lifk;->k:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lifk;->f:Lagg;

    iget-object v9, v9, Lagg;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpek;

    if-eqz v9, :cond_1

    iget v9, v9, Lpek;->b:I

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
    invoke-static {v9}, Ll64;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lmx9;->y:Lf9g;

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

    invoke-virtual {v10, v13, v4, v12}, Lf9g;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4, v14, v12}, Lf9g;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget v4, v6, Lnid;->h:I

    iget v14, v6, Lnid;->d:I

    iget v9, v6, Lnid;->a:I

    if-nez p3, :cond_c

    iget-object v11, v1, Lhid;->n1:Lifk;

    iget-object v12, v1, Lhid;->e1:Lmx9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lm64;->b0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_c

    iget-object v12, v12, Lmx9;->x:Lrek;

    if-nez v12, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v11, v11, Lifk;->f:Lagg;

    iget-object v11, v11, Lagg;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpek;

    if-eqz v11, :cond_8

    iget v11, v11, Lpek;->b:I

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
    invoke-static {v11}, Ll64;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v12, Lzpa;->a:Lc6f;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Set restriction to video frame max dimension: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "VideoRecord"

    invoke-interface {v13, v15, v10}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, Lrek;->k:Lb8k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v10, Lb8k;->c:I

    if-ge v13, v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v13, v11, 0x10

    sub-int/2addr v11, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v11, v13, v15}, Lb76;->k(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    iput-object v11, v10, Lb8k;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Lrek;->p()V

    :cond_c
    :goto_6
    iget-object v10, v1, Lhid;->n1:Lifk;

    iget-object v11, v10, Lifk;->d:Lc6f;

    iget-object v12, v10, Lifk;->g:Lnid;

    iget-object v13, v10, Lifk;->b:Landroid/content/Context;

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

    iget-object v0, v10, Lifk;->c:Llz1;

    iget-object v0, v0, Llz1;->a:Ljz1;

    sget-boolean v0, Lmob;->a:Z

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v15

    const/high16 v17, 0x10000

    const v19, 0x1f4000

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_7
    move/from16 v0, v17

    move/from16 v2, v19

    goto :goto_8

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    move-object/from16 v20, v2

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v13, v2, v15, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    :pswitch_1
    const v19, 0x7d000

    const v17, 0x8000

    goto :goto_7

    :pswitch_2
    const v19, 0x32000

    const/16 v17, 0x4000

    goto :goto_7

    :goto_8
    const-string v13, "; network maxBitrate="

    invoke-static {v2, v13}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "generic"

    if-eqz v12, :cond_23

    move/from16 v17, v4

    iget-object v4, v10, Lifk;->a:Lm6h;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lm6h;->n:Lbhd;

    iget-object v4, v4, Lbhd;->e:Lorg/webrtc/VideoCodecInfo;

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

    invoke-static {v6, v14, v9}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_12

    iget v9, v10, Lifk;->j:I

    goto :goto_c

    :cond_12
    iget v9, v10, Lifk;->h:I

    :goto_c
    if-eqz p3, :cond_13

    iget v14, v10, Lifk;->k:I

    goto :goto_d

    :cond_13
    iget v14, v10, Lifk;->i:I

    :goto_d
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v22, v0

    iget v0, v12, Lnid;->a:I

    move-object/from16 v23, v5

    iget v5, v12, Lnid;->c:I

    move-object/from16 v24, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v25, v10

    iget-object v10, v12, Lnid;->f:Lqid;

    if-eqz v10, :cond_20

    if-lez v1, :cond_20

    move-object/from16 v26, v13

    iget v13, v12, Lnid;->b:I

    iget v12, v12, Lnid;->g:I

    div-int/2addr v13, v12

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v10, v10, Lqid;->a:Ljava/util/Map;

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

    check-cast v10, Lpid;

    iget v10, v10, Lpid;->a:I

    if-ne v10, v12, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v10, v28

    goto :goto_e

    :cond_18
    const/16 v27, 0x0

    :goto_f
    move-object/from16 v10, v27

    check-cast v10, Lpid;

    if-eqz v10, :cond_19

    iget v10, v10, Lpid;->b:I

    move-object/from16 v27, v15

    goto/16 :goto_14

    :cond_19
    new-instance v10, Lwq8;

    move-object/from16 v27, v15

    const/16 v15, 0x12

    invoke-direct {v10, v15}, Lwq8;-><init>(B)V

    invoke-static {v13, v10}, Ll64;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v13, Lpid;

    iget v13, v13, Lpid;->a:I

    if-le v13, v12, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v13, v28

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    :goto_11
    check-cast v15, Lpid;

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

    check-cast v10, Lpid;

    iget v10, v10, Lpid;->a:I

    if-ge v10, v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v28

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lpid;

    if-eqz v13, :cond_1e

    if-eqz v15, :cond_1e

    iget v10, v15, Lpid;->a:I

    move/from16 v28, v10

    iget v10, v13, Lpid;->a:I

    sub-int v28, v28, v10

    iget v15, v15, Lpid;->b:I

    iget v13, v13, Lpid;->b:I

    sub-int/2addr v15, v13

    sub-int v10, v12, v10

    mul-int/2addr v10, v15

    div-int v10, v10, v28

    add-int/2addr v10, v13

    goto :goto_14

    :cond_1e
    if-eqz v15, :cond_1f

    iget v10, v15, Lpid;->b:I

    mul-int/2addr v10, v12

    iget v13, v15, Lpid;->a:I

    div-int/2addr v10, v13

    goto :goto_14

    :cond_1f
    if-eqz v13, :cond_15

    iget v10, v13, Lpid;->b:I

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

    const-string v1, " by table; encoder="

    const-string v5, " maxDimensionForTable="

    invoke-static {v0, v6, v1, v4, v5}, Ly2g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " tableBitrate="

    const-string v5, " maxBitrateSetting="

    invoke-static {v12, v10, v4, v5, v1}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, " by videoSize="

    invoke-static {v6, v3, v0, v9, v7}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v26

    invoke-static {v3, v1, v0}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lifk;->f:Lagg;

    iget-object v0, v0, Lagg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz p3, :cond_24

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpek;

    move-object/from16 v1, v23

    goto :goto_17

    :cond_24
    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpek;

    :goto_17
    if-eqz v0, :cond_25

    iget v0, v0, Lpek;->a:I

    if-lez v0, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v13, v3}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v4, v22

    invoke-static {v0, v4, v3, v2, v13}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2c

    iget-boolean v0, v4, Lhid;->f1:Z

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lhid;->g1:Lleh;

    if-eqz v0, :cond_2c

    iget-object v2, v4, Lhid;->m:Lugf;

    iget-object v9, v4, Lhid;->n1:Lifk;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v13, v4, Lhid;->g1:Lleh;

    if-lez v17, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_18

    :cond_26
    const/4 v15, 0x0

    :goto_18
    iget-object v5, v9, Lifk;->g:Lnid;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lnid;->f:Lqid;

    if-nez v5, :cond_28

    :cond_27
    invoke-static {}, Lpom;->a()Lqid;

    move-result-object v5

    :cond_28
    new-instance v10, Lorg/webrtc/Size;

    iget v6, v9, Lifk;->h:I

    iget v7, v9, Lifk;->i:I

    invoke-direct {v10, v6, v7}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v5, v5, Lqid;->a:Ljava/util/Map;

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
    iget-object v5, v9, Lifk;->f:Lagg;

    iget-object v5, v5, Lagg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpek;

    if-eqz v1, :cond_2a

    iget v1, v1, Lpek;->b:I

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
    invoke-virtual/range {v9 .. v15}, Lifk;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lleh;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lugf;->i(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lugf;->c:Ljava/lang/Object;

    check-cast v1, Lc6f;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lhid;->H()V

    goto/16 :goto_28

    :cond_2c
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v20

    iget-object v5, v4, Lhid;->m:Lugf;

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
    iget-object v0, v0, Lnid;->e:Ljava/lang/String;

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
    invoke-virtual/range {v5 .. v12}, Lugf;->m(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lugf;->c:Ljava/lang/Object;

    check-cast v2, Lc6f;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_28
    invoke-virtual/range {p0 .. p1}, Lhid;->x(Lorg/webrtc/PeerConnection;)V

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
    .locals 12

    iget-object v0, p0, Lhid;->w:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lhid;->G:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhid;->w:Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": fatal error occurred"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhid;->Z:Ljava/util/List;

    invoke-virtual {p0, v0}, Lhid;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    iget-object v1, p0, Lhid;->v:Lkcd;

    if-eqz v1, :cond_1

    sget-object v1, Lkcd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkcd;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhid;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v3, p0, Lhid;->r:Landroid/os/Handler;

    new-instance v4, Lfkb;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v1, Lqda;

    iget-object v3, p0, Lhid;->w:Lc6f;

    invoke-direct {v1, v3}, Lqda;-><init>(Lc6f;)V

    iget-object v3, p0, Lhid;->w:Lc6f;

    const-string v4, "create PC"

    invoke-interface {v3, v2, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lmxl;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, v5, v4}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p1, v0, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lhid;->t:Lf6h;

    invoke-virtual {v0, p1}, Lf6h;->a(Lorg/webrtc/PeerConnectionFactory;)Lws;

    move-result-object p1

    iget-object p1, p1, Lws;->c:Ljava/lang/Object;

    check-cast p1, Lmx9;

    iput-object p1, p0, Lhid;->e1:Lmx9;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhid;->w:Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhid;->e1:Lmx9;

    invoke-static {v1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhid;->e1:Lmx9;

    invoke-virtual {p1}, Lmx9;->h()Lorg/webrtc/Size;

    move-result-object p1

    iget v0, p1, Lorg/webrtc/Size;->width:I

    iput v0, p0, Lhid;->k:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    iput p1, p0, Lhid;->l:I

    iget-object p1, p0, Lhid;->e1:Lmx9;

    iget-object p1, p1, Lmx9;->t:Lm8g;

    if-eqz p1, :cond_3

    iget p1, p1, Lm8g;->f:I

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    iput p1, p0, Lhid;->j:I

    iget-object p1, p0, Lhid;->e1:Lmx9;

    iget-object p1, p1, Lmx9;->t:Lm8g;

    if-eqz p1, :cond_4

    iget p1, p1, Lm8g;->g:I

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    iput p1, p0, Lhid;->i:I

    iget-object p1, p0, Lhid;->n1:Lifk;

    iget v0, p0, Lhid;->l:I

    iput v0, p1, Lifk;->i:I

    iget v0, p0, Lhid;->k:I

    iput v0, p1, Lifk;->h:I

    iget-object v0, p0, Lhid;->e1:Lmx9;

    iget-object v0, v0, Lmx9;->t:Lm8g;

    if-eqz v0, :cond_5

    iget v0, v0, Lm8g;->f:I

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    iput v0, p1, Lifk;->k:I

    iget-object p1, p0, Lhid;->n1:Lifk;

    iget-object v0, p0, Lhid;->e1:Lmx9;

    iget-object v0, v0, Lmx9;->t:Lm8g;

    if-eqz v0, :cond_6

    iget v0, v0, Lm8g;->g:I

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    iput v0, p1, Lifk;->j:I

    iget-boolean p1, p0, Lhid;->f1:Z

    iget-object v0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lhid;->e1:Lmx9;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lhid;->l(Lorg/webrtc/PeerConnection;Lmx9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0, v1}, Lhid;->l(Lorg/webrtc/PeerConnection;Lmx9;)V

    iget-object p1, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lhid;->e1:Lmx9;

    invoke-virtual {p0, p1, v0}, Lhid;->v(Lorg/webrtc/PeerConnection;Lmx9;)V

    :goto_5
    invoke-virtual {p0}, Lhid;->G()V

    iget-object p1, p0, Lhid;->e1:Lmx9;

    iget-object p1, p1, Lmx9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lhid;->q1:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lhid;->e1:Lmx9;

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "consumerScreenShare"

    invoke-virtual {p0, v1, v0}, Lhid;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lce5;

    move-result-object v0

    iget-object v1, p1, Lmx9;->v:Lhid;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lhid;->w:Lc6f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data channel screen capturer unbound from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p0, p1, Lmx9;->v:Lhid;

    iget-object v1, p0, Lhid;->w:Lc6f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Data channel screen capturer bound to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lmx9;->u:Lo9g;

    if-nez v1, :cond_9

    new-instance v6, Lo9g;

    iget-object v7, p1, Lmx9;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, p1, Lmx9;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, Lmx9;->n:Lwz3;

    iget-object v10, p1, Lmx9;->D:Lzgl;

    iget-object v11, p1, Lmx9;->B:Lb04;

    invoke-direct/range {v6 .. v11}, Lo9g;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lwz3;Lzgl;Lb04;)V

    iput-object v6, p1, Lmx9;->u:Lo9g;

    move-object v1, v6

    :cond_9
    iget-object p1, v1, Lo9g;->b:Li05;

    new-instance v3, Ln9g;

    invoke-direct {v3, v1, v0, v5}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3}, Li05;->b(Ljava/lang/Runnable;)V

    :cond_a
    iget-object p1, p0, Lhid;->B:Ltzf;

    const-string v0, "Instance is disposed"

    if-eqz p1, :cond_c

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerCommand"

    invoke-virtual {p0, v1, p1}, Lhid;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lce5;

    move-result-object p1

    iget-object v1, p0, Lhid;->B:Ltzf;

    iget-object v3, v1, Ltzf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lcid;

    const/16 v4, 0x19

    invoke-direct {v3, v1, p1, v4}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v1, Ltzf;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Lhid;->C:Lk68;

    if-eqz p1, :cond_e

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerNotification"

    invoke-virtual {p0, v1, p1}, Lhid;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lce5;

    move-result-object p1

    iget-object v1, p0, Lhid;->C:Lk68;

    iget-object v3, v1, Lk68;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Lcid;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, p1, v3}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v1, Lk68;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    iget-object p1, p0, Lhid;->d:Lk9g;

    if-eqz p1, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerScreenShare"

    invoke-virtual {p0, v1, v0}, Lhid;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lce5;

    move-result-object v0

    iget-object v1, p1, Lk9g;->d:Lce5;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, p1, Lk9g;->g:Lehl;

    if-eqz v3, :cond_10

    invoke-virtual {v1, v3}, Lce5;->c(Ld0g;)V

    :cond_10
    const/4 v1, 0x0

    iput-object v1, p1, Lk9g;->d:Lce5;

    iput-object v1, p1, Lk9g;->g:Lehl;

    :goto_8
    iput-object v0, p1, Lk9g;->d:Lce5;

    new-instance v1, Lehl;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lehl;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p1, Lk9g;->g:Lehl;

    invoke-virtual {v0, v1}, Lce5;->a(Ld0g;)V

    :cond_11
    iget p1, p0, Lhid;->t1:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_12

    if-ne p1, v1, :cond_16

    :cond_12
    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v3, p0, Lhid;->t1:I

    if-ne v3, v1, :cond_13

    iput v0, p1, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v0, p1, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_13
    const-string v0, "animoji"

    invoke-virtual {p0, v0, p1}, Lhid;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lce5;

    move-result-object p1

    iget-object v0, p0, Lhid;->g:Lno;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lno;->f(Lce5;)V

    :cond_14
    iget-object v0, p0, Lhid;->h:Lsn;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lsn;->c:Lce5;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Lce5;->c(Ld0g;)V

    :cond_15
    iput-object p1, v0, Lsn;->c:Lce5;

    iget-object v1, v0, Lsn;->b:Lkqc;

    iget-object v3, v1, Lkqc;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lkqc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p1, v0}, Lce5;->a(Ld0g;)V

    :cond_16
    iget-object p1, p0, Lhid;->w:Lc6f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": peer connection created"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string p0, "peerconnection is null"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

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

    iget-object v2, p0, Lhid;->w:Lc6f;

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzhd;-><init>(Lhid;Lorg/webrtc/SessionDescription;B)V

    iget-object v1, p0, Lhid;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lvhd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvhd;-><init>(Lhid;Lorg/webrtc/SessionDescription;B)V

    new-instance p1, Ldzl;

    invoke-direct {p1, p0, v0, v1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

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

    iget-object v2, p0, Lhid;->w:Lc6f;

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp35;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, p1, v1}, Lp35;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    new-instance p1, Ldzl;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhid;->h1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhid;->l1:Z

    iput-boolean v1, p0, Lhid;->k1:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lhid;->H:Lgid;

    iget-object v3, p0, Lhid;->o1:Lzpa;

    invoke-virtual {v3}, Lzpa;->f()V

    iget-object v3, p0, Lhid;->s:Lm6h;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lm6h;->n:Lbhd;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lbhd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lhid;->r:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lwhd;

    invoke-direct {p1, p0, v1}, Lwhd;-><init>(Lhid;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lwhd;

    invoke-direct {p1, p0, v0}, Lwhd;-><init>(Lhid;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lhid;->w:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhid;->X:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lhid;->J:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lhid;->Y:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lhid;->c1:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lhid;->e1:Lmx9;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lmx9;->v:Lhid;

    if-eq v4, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lmx9;->v:Lhid;

    iget-object v1, v1, Lmx9;->u:Lo9g;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lo9g;->b:Li05;

    new-instance v5, Ln9g;

    invoke-direct {v5, v1, v0, v3}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, Li05;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lhid;->e1:Lmx9;

    iget-object v1, v1, Lmx9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lhid;->e1:Lmx9;

    :cond_2
    iget-object v1, p0, Lhid;->B:Ltzf;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v5, v1, Ltzf;->f:Landroid/os/Handler;

    iget-object v6, v1, Ltzf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Ltzf;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lfkb;

    const/16 v7, 0x15

    invoke-direct {v6, v1, v7}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ltzf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lhid;->C:Lk68;

    if-eqz v1, :cond_4

    iget-object v5, v1, Lk68;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Lk68;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lfkb;

    const/16 v6, 0x16

    invoke-direct {v3, v1, v6}, Lfkb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lk68;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lhid;->B:Ltzf;

    const-wide/16 v5, 0x1f4

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, v1, Ltzf;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v3, p0, Lhid;->w:Lc6f;

    const-string v7, "command.exec.shutdown"

    invoke-interface {v3, v2, v7, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lhid;->C:Lk68;

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, v1, Lk68;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v3, p0, Lhid;->w:Lc6f;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v3, v2, v5, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lhid;->d:Lk9g;

    if-eqz v1, :cond_b

    iput-boolean v4, v1, Lk9g;->f:Z

    iget-object v3, v1, Lk9g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liol;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Liol;->a()V

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lk9g;->d:Lce5;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v1, Lk9g;->g:Lehl;

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Lce5;->c(Ld0g;)V

    :cond_a
    iput-object v0, v1, Lk9g;->d:Lce5;

    iput-object v0, v1, Lk9g;->g:Lehl;

    :cond_b
    :goto_4
    iget-object v1, p0, Lhid;->h:Lsn;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lsn;->c:Lce5;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Lce5;->c(Ld0g;)V

    :cond_c
    iput-object v0, v1, Lsn;->c:Lce5;

    :cond_d
    iget-object v1, p0, Lhid;->g:Lno;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lno;->d()V

    :cond_e
    iget-object v1, p0, Lhid;->g:Lno;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lno;->d()V

    :cond_f
    iget-object v1, p0, Lhid;->h:Lsn;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lsn;->c:Lce5;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Lce5;->c(Ld0g;)V

    :cond_10
    iput-object v0, v1, Lsn;->c:Lce5;

    :cond_11
    iget-object v1, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_12

    iget-object v1, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lhid;->w:Lc6f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

    :cond_12
    iget-object v0, p0, Lhid;->w:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Lhid;->r1:Lzkf;

    invoke-interface {v0, p1}, Lzkf;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lhid;->w:Lc6f;

    invoke-interface {v2, v1, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laid;-><init>(Lhid;Lorg/webrtc/IceCandidate;B)V

    new-instance p1, Ldzl;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lmob;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhid;->F:Lorg/webrtc/PeerConnection;

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

.method public final u(Lswb;)V
    .locals 3

    iget-boolean v0, p1, Lswb;->b:Z

    iget-boolean v1, p0, Lhid;->j1:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lhid;->p1:Li58;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object p0, p0, Lhid;->w:Lc6f;

    invoke-interface {p0, v1, v0, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lhid;->j1:Z

    new-instance v0, Lqm6;

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Lqm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lhid;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final v(Lorg/webrtc/PeerConnection;Lmx9;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lmx9;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lmx9;->x:Lrek;

    iget-object v0, v0, Lzpa;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, Lhid;->w:Lc6f;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lhid;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lhid;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v7}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, Lhid;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) track replaced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v9

    iget-boolean v0, v1, Lhid;->f1:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhid;->g1:Lleh;

    if-eqz v0, :cond_3

    move v7, v2

    :cond_3
    iget-object v8, v1, Lhid;->m:Lugf;

    if-eqz v7, :cond_9

    iget-object v14, v1, Lhid;->g1:Lleh;

    iget v0, v1, Lhid;->k:I

    if-eqz v0, :cond_5

    iget v7, v1, Lhid;->l:I

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    new-instance v10, Lorg/webrtc/Size;

    invoke-direct {v10, v0, v7}, Lorg/webrtc/Size;-><init>(II)V

    :goto_0
    move-object v11, v10

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v10, Lorg/webrtc/Size;

    const/16 v0, 0x3c0

    const/16 v7, 0x220

    invoke-direct {v10, v0, v7}, Lorg/webrtc/Size;-><init>(II)V

    goto :goto_0

    :goto_2
    iget-object v10, v1, Lhid;->n1:Lifk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lifk;->g:Lnid;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lnid;->f:Lqid;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lpom;->a()Lqid;

    move-result-object v0

    :cond_7
    iget-object v0, v0, Lqid;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "generic"

    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Lcl6;->a:Lcl6;

    :cond_8
    move-object v12, v0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Lifk;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Lleh;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v9, v2, v0}, Lugf;->i(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v8, Lugf;->c:Ljava/lang/Object;

    check-cast v2, Lc6f;

    const-string v7, "RtpSenderHelper"

    const-string v8, "Error on update of sender video"

    invoke-interface {v2, v7, v8, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v9, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "video"

    const/16 v11, 0x7530

    const v12, 0x1f4000

    invoke-virtual/range {v8 .. v14}, Lugf;->h(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v9, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    :goto_4
    iget-object v0, v1, Lhid;->q:Lxhd;

    invoke-virtual {v9, v0}, Lorg/webrtc/RtpSender;->SetObserver(Lorg/webrtc/RtpSender$Observer;)V

    invoke-virtual/range {p0 .. p1}, Lhid;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lhid;->J:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Lmob;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lhid;->w:Lc6f;

    :try_start_0
    iget-object v3, p0, Lhid;->J:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lhid;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lhid;->m:Lugf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhid;->X:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lugf;->t(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lhid;->Y:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lugf;->t(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lhid;->J:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lugf;->t(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lhid;->c1:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lugf;->t(Lorg/webrtc/RtpSender;)I

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

    iget-object p0, p0, Lhid;->w:Lc6f;

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lhid;->w:Lc6f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhid;->s1:Lhq8;

    const-string v1, "pc.answer.requested"

    invoke-virtual {v0, v1}, Lhq8;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhid;->l1:Z

    new-instance v0, Lxhd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxhd;-><init>(Lhid;B)V

    new-instance v1, Ldzl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, v1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lhid;->w:Lc6f;

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

    invoke-interface {v0, v2, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhid;->r:Landroid/os/Handler;

    new-instance v1, Lwhd;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwhd;-><init>(Lhid;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhid;->l1:Z

    iget-object v1, p0, Lhid;->s1:Lhq8;

    const-string v2, "pc.offer.requested"

    invoke-virtual {v1, v2}, Lhq8;->q(Ljava/lang/String;)V

    new-instance v1, Luhd;

    invoke-direct {v1, p0, p1, v0}, Luhd;-><init>(Lhid;ZB)V

    new-instance p1, Ldzl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Ldzl;-><init>(Lhid;Loq4;B)V

    invoke-virtual {p0, p1}, Lhid;->j(Ljava/lang/Runnable;)V

    return-void
.end method
