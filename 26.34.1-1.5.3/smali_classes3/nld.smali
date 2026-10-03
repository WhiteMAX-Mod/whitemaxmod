.class public final Lnld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz9;
.implements Lkid;


# static fields
.field public static final u1:Ljava/util/regex/Pattern;

.field public static volatile v1:Lj2d;

.field public static final w1:Llld;


# instance fields
.field public final A:Lon8;

.field public final B:Lf4g;

.field public final C:Ls78;

.field public final D:Lkc7;

.field public final E:[Ljava/lang/String;

.field public volatile F:Lorg/webrtc/PeerConnection;

.field public G:Z

.field public H:Lmld;

.field public final I:Ljava/lang/ref/WeakReference;

.field public J:Lorg/webrtc/RtpSender;

.field public X:Lorg/webrtc/RtpSender;

.field public Y:Lorg/webrtc/RtpSender;

.field public Z:Ljava/util/List;

.field public final a:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public c1:Lorg/webrtc/RtpSender;

.field public final d:Lwdg;

.field public final d1:Ljava/util/ArrayList;

.field public final e:Z

.field public e1:Ljz9;

.field public final f:Z

.field public final f1:Z

.field public final g:Lto;

.field public g1:Ldjh;

.field public final h:Lyn;

.field public volatile h1:Z

.field public i:I

.field public volatile i1:Z

.field public j:I

.field public j1:Z

.field public k:I

.field public volatile k1:Z

.field public l:I

.field public volatile l1:Z

.field public final m:Lx3c;

.field public m1:Ltld;

.field public final n:Lx7;

.field public final n1:Lbmk;

.field public final o:Ljava/lang/Integer;

.field public final o1:Lasa;

.field public final p:Lbld;

.field public final p1:Lqn1;

.field public final q:Lbld;

.field public final q1:Z

.field public final r:Landroid/os/Handler;

.field public final r1:Lkpf;

.field public final s:Lcbh;

.field public final s1:Ltr8;

.field public final t:Lvah;

.field public final t1:I

.field public final u:Ljava/util/concurrent/ExecutorService;

.field public final v:Lmfd;

.field public final w:Ldaf;

.field public final x:Li02;

.field public final y:Lmt8;

.field public final z:Ludg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnld;->u1:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lnld;->v1:Lj2d;

    new-instance v0, Llld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llld;-><init>(B)V

    sput-object v0, Lnld;->w1:Llld;

    return-void
.end method

.method public constructor <init>(Lkld;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnld;->i:I

    iput v0, p0, Lnld;->j:I

    iput v0, p0, Lnld;->k:I

    iput v0, p0, Lnld;->l:I

    new-instance v1, Lx7;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lx7;-><init>(B)V

    iput-object v1, p0, Lnld;->n:Lx7;

    new-instance v1, Lbld;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbld;-><init>(Lnld;B)V

    iput-object v1, p0, Lnld;->p:Lbld;

    new-instance v1, Lbld;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbld;-><init>(Lnld;B)V

    iput-object v1, p0, Lnld;->q:Lbld;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnld;->d1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lnld;->g1:Ldjh;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lnld;->l1:Z

    iget-object v3, p1, Lkld;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, p1, Lkld;->f:Ldaf;

    iput-object v10, p0, Lnld;->w:Ldaf;

    iget-object v3, p1, Lkld;->z:Ltr8;

    iput-object v3, p0, Lnld;->s1:Ltr8;

    iget-object v9, p1, Lkld;->d:Li02;

    iput-object v9, p0, Lnld;->x:Li02;

    iget-object v3, v9, Li02;->k:Lmt8;

    iput-object v3, p0, Lnld;->y:Lmt8;

    new-instance v5, Lx3c;

    iget-object v6, p1, Lkld;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v5, v6, v10}, Lx3c;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;Ldaf;)V

    iput-object v5, p0, Lnld;->m:Lx3c;

    iget-boolean v5, p1, Lkld;->p:Z

    iput-boolean v5, p0, Lnld;->f1:Z

    iget-object v7, p1, Lkld;->a:Lcbh;

    iput-object v7, p0, Lnld;->s:Lcbh;

    if-eqz v7, :cond_0

    iget-object v5, v7, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lkld;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v5, p0, Lnld;->u:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p1, Lkld;->k:[Ljava/lang/String;

    iput-object v6, p0, Lnld;->E:[Ljava/lang/String;

    if-nez v5, :cond_1

    new-instance v6, Lmfd;

    invoke-direct {v6}, Lmfd;-><init>()V

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    iput-object v6, p0, Lnld;->v:Lmfd;

    iget-object v3, v3, Lmt8;->D:Lrx6;

    sget-object v6, Lrx6;->b:Lrx6;

    if-ne v3, v6, :cond_2

    new-instance v3, Lr99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v3, Lpe9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v3, p0, Lnld;->r1:Lkpf;

    iget-object v3, p1, Lkld;->b:Lvah;

    iput-object v3, p0, Lnld;->t:Lvah;

    new-instance v3, Lon8;

    invoke-direct {v3, v10}, Lon8;-><init>(Ldaf;)V

    iput-object v3, p0, Lnld;->A:Lon8;

    iget-object v3, p1, Lkld;->B:Ljava/lang/Integer;

    iput-object v3, p0, Lnld;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lkld;->q:Lj6a;

    iget-object v6, p1, Lkld;->y:Loe1;

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v11, p1, Lkld;->y:Loe1;

    invoke-direct {v6, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lnld;->I:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v6, p1, Lkld;->g:Z

    if-eqz v6, :cond_5

    iget-object v6, v9, Li02;->m:Lhr0;

    iget-object v6, v6, Lhr0;->c:Lgr0;

    iget-boolean v6, v6, Lgr0;->b:Z

    if-eqz v6, :cond_4

    new-instance v6, Lelf;

    invoke-direct {v6, v3}, Lelf;-><init>(Lj6a;)V

    goto :goto_3

    :cond_4
    new-instance v6, Lpe9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v11, Lnlc;

    invoke-direct {v11}, Lnlc;-><init>()V

    iput-object v6, v11, Lnlc;->c:Ljava/lang/Object;

    iput-object v10, v11, Lnlc;->b:Ljava/lang/Object;

    new-instance v6, Lf4g;

    invoke-direct {v6, v11}, Lf4g;-><init>(Lnlc;)V

    iput-object v6, p0, Lnld;->B:Lf4g;

    goto :goto_4

    :cond_5
    iput-object v1, p0, Lnld;->B:Lf4g;

    :goto_4
    iget-boolean v6, p1, Lkld;->h:Z

    if-eqz v6, :cond_6

    new-instance v6, La9d;

    const/4 v11, 0x6

    invoke-direct {v6, v11, v0}, La9d;-><init>(BZ)V

    iput-object v1, v6, La9d;->b:Ljava/lang/Object;

    iput-object v1, v6, La9d;->c:Ljava/lang/Object;

    new-instance v0, Ldrd;

    invoke-direct {v0, v3, v10}, Ldrd;-><init>(Lj6a;Ldaf;)V

    iput-object v0, v6, La9d;->b:Ljava/lang/Object;

    iput-object v10, v6, La9d;->c:Ljava/lang/Object;

    new-instance v0, Ls78;

    invoke-direct {v0, v6}, Ls78;-><init>(La9d;)V

    iput-object v0, p0, Lnld;->C:Ls78;

    goto :goto_5

    :cond_6
    iput-object v1, p0, Lnld;->C:Ls78;

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    new-instance v0, Lq31;

    invoke-direct {v0, v7, v2}, Lq31;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    iget-boolean v2, p1, Lkld;->i:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lwdg;

    iget-object v1, p1, Lkld;->f:Ldaf;

    iget-object v5, p1, Lkld;->u:Lt9j;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lwdg;-><init>(Ldaf;Lj6a;Ljava/util/concurrent/Future;Lnld;Lt9j;)V

    iput-object v0, p0, Lnld;->d:Lwdg;

    goto :goto_7

    :cond_8
    move-object v2, v3

    iput-object v1, p0, Lnld;->d:Lwdg;

    :goto_7
    new-instance v0, Lkc7;

    invoke-direct {v0, p0}, Lkc7;-><init>(Lnld;)V

    iput-object v0, p0, Lnld;->D:Lkc7;

    iget-object v0, p1, Lkld;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lnld;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p1, Lkld;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, p0, Lnld;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, p1, Lkld;->l:Z

    iput-boolean v0, p0, Lnld;->a:Z

    iget-boolean v0, p1, Lkld;->n:Z

    iput-boolean v0, p0, Lnld;->f:Z

    iget-boolean v0, p1, Lkld;->o:Z

    iput-boolean v0, p0, Lnld;->e:Z

    iget-boolean v0, p1, Lkld;->m:Z

    const/4 v1, 0x2

    const/16 v3, 0xf

    if-eqz v0, :cond_9

    new-instance v0, Lwid;

    new-instance v5, Lelf;

    invoke-direct {v5, p0, v3}, Lelf;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lbld;

    invoke-direct {v3, p0, v1}, Lbld;-><init>(Lnld;B)V

    invoke-direct {v0, v5, v10, v3, v2}, Lwid;-><init>(Lelf;Ldaf;Lbld;Lj6a;)V

    iput-object v0, p0, Lnld;->o1:Lasa;

    goto :goto_8

    :cond_9
    new-instance v0, Lsq5;

    new-instance v5, Lelf;

    invoke-direct {v5, p0, v3}, Lelf;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lbld;

    invoke-direct {v3, p0, v1}, Lbld;-><init>(Lnld;B)V

    invoke-direct {v0, v5, v10, v3, v2}, Lsq5;-><init>(Lelf;Ldaf;Lbld;Lj6a;)V

    iput-object v0, p0, Lnld;->o1:Lasa;

    :goto_8
    iget-object v0, p1, Lkld;->r:Lto;

    iput-object v0, p0, Lnld;->g:Lto;

    iget-object v0, p1, Lkld;->s:Lyn;

    iput-object v0, p0, Lnld;->h:Lyn;

    iget v0, p1, Lkld;->C:I

    iput v0, p0, Lnld;->t1:I

    iget-object v0, p1, Lkld;->t:Ludg;

    iput-object v0, p0, Lnld;->z:Ludg;

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcbh;->n:Lfkd;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfkd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v6, Lbmk;

    new-instance v11, Llid;

    iget-object v0, p1, Lkld;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-direct {v11, v0}, Llid;-><init>(Lorg/webrtc/CropAndScaleParamsProvider;)V

    invoke-direct/range {v6 .. v11}, Lbmk;-><init>(Lcbh;Landroid/content/Context;Li02;Ldaf;Llid;)V

    iput-object v6, p0, Lnld;->n1:Lbmk;

    iget-object v0, p1, Lkld;->v:Lqn1;

    iput-object v0, p0, Lnld;->p1:Lqn1;

    iget-boolean v0, p1, Lkld;->j:Z

    iput-boolean v0, p0, Lnld;->q1:Z

    const-string v0, "PeerConnectionClient"

    const-string v1, "client created"

    invoke-interface {v10, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Lj2d;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 4

    sget-object v0, Lnld;->v1:Lj2d;

    if-nez v0, :cond_2

    iget-object v0, p1, Lj2d;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    if-eqz v0, :cond_0

    sget-object v1, Lnld;->w1:Llld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Llld;->b:Ljava/lang/Object;

    :cond_0
    :try_start_0
    const-class v1, Lnld;

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

    invoke-static {v0, v2, v1}, Lnld;->i(Ldaf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_3
    const-string v2, "Missing JniInit class"

    invoke-static {v0, v2, v1}, Lnld;->i(Ldaf;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "Unclassified error"

    invoke-static {v0, v2, v1}, Lnld;->i(Ldaf;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Lnld;->w1:Llld;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_1
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Lnld;->v1:Lj2d;

    :cond_2
    return-void
.end method

.method public static F()Z
    .locals 2

    sget-object v0, Lnld;->v1:Lj2d;

    if-nez v0, :cond_0

    new-instance v0, Lold;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lold;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnld;->v1:Lj2d;

    iget-object v0, v0, Lj2d;->b:Ljava/lang/Object;

    check-cast v0, Lold;

    :goto_0
    iget-boolean v0, v0, Lold;->b:Z

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

.method public static i(Ldaf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "PeerConnectionClient"

    new-instance v1, Lru/ok/android/webrtc/x;

    invoke-direct {v1, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0, p1, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    sget-object v0, Lnld;->v1:Lj2d;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p0, p0, Lnld;->w:Ldaf;

    const-string p1, "Creating peer connection without initializing factory."

    invoke-interface {p0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnld;->i1:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnld;->w:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnld;->s1:Ltr8;

    const-string v1, "pc.request.confirmed"

    invoke-virtual {v0, v1}, Ltr8;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnld;->i1:Z

    iget-object v1, p0, Lnld;->s:Lcbh;

    new-instance v2, Lfe1;

    invoke-direct {v2, p0, p1, v0}, Lfe1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ls41;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, p1}, Lcbh;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final B()Loe1;
    .locals 0

    iget-object p0, p0, Lnld;->I:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe1;

    return-object p0
.end method

.method public final C()Lf4g;
    .locals 0

    iget-object p0, p0, Lnld;->B:Lf4g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Command executor is not enabled"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 4

    iget-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lnld;->w:Ldaf;

    const-string v2, "PeerConnectionClient"

    const-string v3, "pc.conn.state"

    invoke-interface {p0, v2, v3, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lnld;->h1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnld;->i1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lnld;->e1:Ljz9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnld;->w:Ldaf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnld;->K()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnld;->X:Lorg/webrtc/RtpSender;

    iget-object p0, p0, Lnld;->J:Lorg/webrtc/RtpSender;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindTracksWith, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", audio sender="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " & video sender= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljz9;->n:Lh14;

    const-string v4, "OKRTCLmsAdapter"

    invoke-virtual {v3, v4, v2}, Lh14;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljz9;->i:Lld0;

    invoke-virtual {v2, v1}, Lasa;->o(Lorg/webrtc/RtpSender;)V

    iget-object v1, v0, Ljz9;->f:Lcz9;

    iget-boolean v1, v1, Lcz9;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljz9;->x:Ljlk;

    invoke-virtual {v0, p0}, Lasa;->o(Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 5

    new-instance v0, Ljz2;

    iget-object v1, p0, Lnld;->J:Lorg/webrtc/RtpSender;

    iget v2, p0, Lnld;->k:I

    if-eqz v2, :cond_1

    iget v3, p0, Lnld;->l:I

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
    iget-object v2, p0, Lnld;->m:Lx3c;

    invoke-virtual {v2, v1, v4}, Lx3c;->D(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lfu9;

    move-result-object v1

    invoke-direct {v0, v1}, Ljz2;-><init>(Lfu9;)V

    invoke-virtual {p0}, Lnld;->C()Lf4g;

    move-result-object v1

    new-instance v2, Lbld;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lbld;-><init>(Lnld;B)V

    new-instance p0, Lxz9;

    invoke-direct {p0, v0}, Lxz9;-><init>(Ld4g;)V

    iput-object v2, p0, Lxz9;->b:Ljava/lang/Object;

    new-instance v0, Liwa;

    invoke-direct {v0, p0}, Liwa;-><init>(Lxz9;)V

    invoke-virtual {v1, v0}, Lf4g;->d(Liwa;)V

    return-void
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Lnld;->H:Lmld;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lmld;->C(Lnld;J)V

    :cond_0
    return-void
.end method

.method public final K()Lorg/webrtc/PeerConnection;
    .locals 4

    iget-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnld;->h1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnld;->G:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lnld;->G:Z

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
    iget-boolean v1, p0, Lnld;->h1:Z

    iget-object v2, p0, Lnld;->w:Ldaf;

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

    invoke-interface {v2, v3, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v3, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L([Lorg/webrtc/IceCandidate;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeRemoteIceCandidates, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lnld;->w:Ldaf;

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljfd;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljfd;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lx8m;

    invoke-direct {p1, p0, v0, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ltld;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lnld;->m1:Ltld;

    invoke-virtual {p1, v0}, Ltld;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnld;->m1:Ltld;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltld;->i:Ljava/lang/String;

    iget-object v2, p1, Ltld;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lnld;->m1:Ltld;

    iget-object v2, p0, Lnld;->n1:Lbmk;

    iput-object p1, v2, Lbmk;->g:Ltld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPeerVideoSettings, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltld;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PeerConnectionClient"

    iget-object v3, p0, Lnld;->w:Ldaf;

    invoke-interface {v3, v2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lykd;

    invoke-direct {p1, p0, v0, v1}, Lykd;-><init>(Lnld;ZB)V

    new-instance v0, Lx8m;

    invoke-direct {v0, p0, p1, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, v0}, Lnld;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final N(Lorg/webrtc/SessionDescription;)V
    .locals 6

    iget-object v0, p0, Lnld;->w:Ldaf;

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

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnld;->l1:Z

    iput-boolean v0, p0, Lnld;->k1:Z

    iget-object v1, p0, Lnld;->A:Lon8;

    iget-wide v2, v1, Lon8;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lon8;->c:J

    :cond_0
    new-instance v1, Lzkd;

    invoke-direct {v1, p0, p1, v0}, Lzkd;-><init>(Lnld;Lorg/webrtc/SessionDescription;B)V

    new-instance p1, Lx8m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lj02;Lorg/webrtc/VideoFrame;)V
    .locals 7

    iget-object v1, p0, Lnld;->z:Ludg;

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

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object v6

    new-instance v0, Lz84;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lz84;-><init>(Ludg;Lj02;Landroid/util/Size;J)V

    invoke-virtual {v6, v0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iget-object p0, p0, Lnld;->o1:Lasa;

    invoke-interface {p0, v2, p2}, Lkid;->a(Lj02;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final b(Ljz9;)V
    .locals 9

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljz9;->h()Lorg/webrtc/Size;

    move-result-object v5

    iget-object v0, p1, Ljz9;->t:Lycg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lycg;->g:I

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object p1, p1, Ljz9;->t:Lycg;

    if-eqz p1, :cond_1

    iget v1, p1, Lycg;->f:I

    :cond_1
    move v7, v1

    new-instance v3, Llka;

    const/4 v8, 0x3

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Llka;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V

    new-instance p0, Lx8m;

    const/4 p1, 0x1

    invoke-direct {p0, v4, v3, p1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {v4, p0}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ldf5;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Lnld;->w:Ldaf;

    const-string v1, "DATACH create data channel: name: "

    const-string v2, ", id: "

    invoke-static {v1, p1, v2}, Lj65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ldf5;

    iget-object p0, p0, Lnld;->w:Ldaf;

    invoke-direct {p1, p2, p0}, Ldf5;-><init>(Lorg/webrtc/DataChannel;Ldaf;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    const-string v2, "]"

    sget-object v3, Ltx6;->b:Ltx6;

    iget-object v4, p0, Lnld;->x:Li02;

    iget-boolean v5, p0, Lnld;->f1:Z

    if-eqz v5, :cond_0

    iget-object v6, v4, Li02;->k:Lmt8;

    iget-object v6, v6, Lmt8;->B:Ltx6;

    if-ne v6, v3, :cond_0

    const-string v6, "VP8"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnld;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lnld;->E:[Ljava/lang/String;

    invoke-static {v6}, Lnld;->e([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    :goto_0
    if-eqz v5, :cond_1

    iget-object v4, v4, Li02;->k:Lmt8;

    iget-object v4, v4, Lmt8;->B:Ltx6;

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, ", filter="

    const-string v5, ", video=["

    const-string v7, "applyPreferCodec, local="

    invoke-static {v7, p2, v4, v3, v5}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, Lnld;->w:Ldaf;

    const-string v5, "PeerConnectionClient"

    invoke-interface {p0, v5, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v6, p0}, Lmzm;->e(Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedList;Ldaf;)Ljava/lang/String;

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

    invoke-interface {p0, v5, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {p0, v5, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    const-string p2, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {p0, v5, p2, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v3
.end method

.method public final f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnld;->x:Li02;

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

    iget-object v4, p0, Lnld;->w:Ldaf;

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

    invoke-interface {v4, p1, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": iceServers="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lnld;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lnld;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

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

    invoke-interface {v4, p1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->o:Ljava/lang/Integer;

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

    invoke-interface {v4, p1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lnld;->c:Lorg/webrtc/PeerConnection$VpnPreference;

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

    invoke-interface {v4, p1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lpuc;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSdpCreateFailure, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lpuc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lnld;->w:Ldaf;

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcld;-><init>(Lnld;Lpuc;B)V

    invoke-virtual {p0, v0}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lpuc;ZLorg/webrtc/SessionDescription;)V
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

    iget-object v0, p0, Lnld;->w:Ldaf;

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {p3, p2, v2}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    iget-object v2, p1, Lpuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcld;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcld;-><init>(Lnld;Lpuc;B)V

    invoke-virtual {p0, p2}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnld;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lnld;->v:Lmfd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln5m;

    invoke-direct {v0, p1}, Ln5m;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lmfd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "reportError, "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "peer.connection.error."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    iget-object v1, p0, Lnld;->w:Ldaf;

    invoke-interface {v1, p1, p2, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lald;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lald;-><init>(Lnld;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lorg/webrtc/PeerConnection;Ljz9;)V
    .locals 8

    iget-object v0, p2, Ljz9;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Ljz9;->i:Lld0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lasa;->e:Ljava/lang/Object;

    check-cast p2, Lorg/webrtc/MediaStreamTrack;

    check-cast p2, Lorg/webrtc/AudioTrack;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v2

    iget-object v1, p0, Lnld;->m:Lx3c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lx3c;->c:Ljava/lang/Object;

    check-cast p2, Ldaf;

    const-string v0, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v3, "RtpSenderHelper"

    invoke-interface {p2, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const v5, 0xbb80

    const/4 v7, 0x1

    const-string v3, "audio"

    const/16 v4, 0x1770

    invoke-virtual/range {v1 .. v7}, Lx3c;->p(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v2, p0, Lnld;->X:Lorg/webrtc/RtpSender;

    :cond_1
    iget-object p2, p0, Lnld;->X:Lorg/webrtc/RtpSender;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnld;->q:Lbld;

    invoke-virtual {p2, v0}, Lorg/webrtc/RtpSender;->SetObserver(Lorg/webrtc/RtpSender$Observer;)V

    :goto_1
    invoke-virtual {p0, p1}, Lnld;->x(Lorg/webrtc/PeerConnection;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lnld;->X:Lorg/webrtc/RtpSender;

    invoke-static {p2}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(audio) created"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PeerConnectionClient"

    iget-object p0, p0, Lnld;->w:Ldaf;

    invoke-interface {p0, p2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lnld;->w:Ldaf;

    :try_start_0
    iget-object v3, p0, Lnld;->c1:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v4, v3}, Lnld;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lfm6;->a:Lfm6;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lnld;->m1:Ltld;

    if-nez v6, :cond_0

    iget-object v0, v1, Lnld;->w:Ldaf;

    const-string v1, "PeerConnectionClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "x"

    const-string v8, "VideoSettingCalculator"

    if-eqz p3, :cond_6

    iget-object v9, v1, Lnld;->n1:Lbmk;

    iget-object v10, v1, Lnld;->e1:Ljz9;

    iget-object v11, v9, Lbmk;->d:Ldaf;

    iget v12, v6, Ltld;->d:I

    iget v13, v6, Ltld;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget v14, v9, Lbmk;->j:I

    iget v15, v9, Lbmk;->k:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v9, v9, Lbmk;->f:Lut7;

    iget-object v9, v9, Lut7;->a:Ljava/util/Map;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhlk;

    if-eqz v9, :cond_1

    iget v9, v9, Lhlk;->b:I

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
    invoke-static {v9}, Ly74;->Q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget-object v10, v10, Ljz9;->y:Lrdg;

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

    invoke-virtual {v10, v13, v4, v12}, Lrdg;->p(III)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "select screenshare dimension compressed: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4, v14, v12}, Lrdg;->p(III)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "select screenshare dimension: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v8, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget v4, v6, Ltld;->h:I

    iget v14, v6, Ltld;->d:I

    iget v9, v6, Ltld;->a:I

    if-nez p3, :cond_c

    iget-object v11, v1, Lnld;->n1:Lbmk;

    iget-object v12, v1, Lnld;->e1:Ljz9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_c

    iget-object v12, v12, Ljz9;->x:Ljlk;

    if-nez v12, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v11, v11, Lbmk;->f:Lut7;

    iget-object v11, v11, Lut7;->a:Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhlk;

    if-eqz v11, :cond_8

    iget v11, v11, Lhlk;->b:I

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
    invoke-static {v11}, Ly74;->Q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    iget-object v13, v12, Lasa;->a:Ldaf;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "Set restriction to video frame max dimension: "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "VideoRecord"

    invoke-interface {v13, v15, v10}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, Ljlk;->j:Lwek;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v15, v10, Lwek;->d:I

    if-ge v13, v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v13, v11, 0x10

    sub-int/2addr v11, v13

    const/16 v13, 0x140

    const/16 v15, 0x1000

    invoke-static {v11, v13, v15}, Lz76;->j(III)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    iput-object v11, v10, Lwek;->e:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljlk;->p()V

    :cond_c
    :goto_6
    iget-object v10, v1, Lnld;->n1:Lbmk;

    iget-object v11, v10, Lbmk;->d:Ldaf;

    iget-object v12, v10, Lbmk;->g:Ltld;

    iget-object v13, v10, Lbmk;->b:Landroid/content/Context;

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

    iget-object v0, v10, Lbmk;->c:Li02;

    iget-object v0, v0, Li02;->a:Lg02;

    sget-boolean v0, Lxqb;->a:Z

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

    invoke-static {v2, v13}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "generic"

    if-eqz v12, :cond_23

    move/from16 v17, v4

    iget-object v4, v10, Lbmk;->a:Lcbh;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lcbh;->n:Lfkd;

    iget-object v4, v4, Lfkd;->e:Lorg/webrtc/VideoCodecInfo;

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

    invoke-static {v6, v14, v9}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_12

    iget v9, v10, Lbmk;->j:I

    goto :goto_c

    :cond_12
    iget v9, v10, Lbmk;->h:I

    :goto_c
    if-eqz p3, :cond_13

    iget v14, v10, Lbmk;->k:I

    goto :goto_d

    :cond_13
    iget v14, v10, Lbmk;->i:I

    :goto_d
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v22, v0

    iget v0, v12, Ltld;->a:I

    move-object/from16 v23, v5

    iget v5, v12, Ltld;->c:I

    move-object/from16 v24, v3

    mul-int/lit16 v3, v5, 0x3e8

    move-object/from16 v25, v10

    iget-object v10, v12, Ltld;->f:Lwld;

    if-eqz v10, :cond_20

    if-lez v1, :cond_20

    move-object/from16 v26, v13

    iget v13, v12, Ltld;->b:I

    iget v12, v12, Ltld;->g:I

    div-int/2addr v13, v12

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v10, v10, Lwld;->a:Ljava/util/Map;

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

    check-cast v10, Lvld;

    iget v10, v10, Lvld;->a:I

    if-ne v10, v12, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v10, v28

    goto :goto_e

    :cond_18
    const/16 v27, 0x0

    :goto_f
    move-object/from16 v10, v27

    check-cast v10, Lvld;

    if-eqz v10, :cond_19

    iget v10, v10, Lvld;->b:I

    move-object/from16 v27, v15

    goto/16 :goto_14

    :cond_19
    new-instance v10, Lis8;

    move-object/from16 v27, v15

    const/16 v15, 0x12

    invoke-direct {v10, v15}, Lis8;-><init>(B)V

    invoke-static {v13, v10}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    check-cast v13, Lvld;

    iget v13, v13, Lvld;->a:I

    if-le v13, v12, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v13, v28

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    :goto_11
    check-cast v15, Lvld;

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

    check-cast v10, Lvld;

    iget v10, v10, Lvld;->a:I

    if-ge v10, v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v10, v28

    goto :goto_12

    :cond_1d
    const/4 v13, 0x0

    :goto_13
    check-cast v13, Lvld;

    if-eqz v13, :cond_1e

    if-eqz v15, :cond_1e

    iget v10, v15, Lvld;->a:I

    move/from16 v28, v10

    iget v10, v13, Lvld;->a:I

    sub-int v28, v28, v10

    iget v15, v15, Lvld;->b:I

    iget v13, v13, Lvld;->b:I

    sub-int/2addr v15, v13

    sub-int v10, v12, v10

    mul-int/2addr v10, v15

    div-int v10, v10, v28

    add-int/2addr v10, v13

    goto :goto_14

    :cond_1e
    if-eqz v15, :cond_1f

    iget v10, v15, Lvld;->b:I

    mul-int/2addr v10, v12

    iget v13, v15, Lvld;->a:I

    div-int/2addr v10, v13

    goto :goto_14

    :cond_1f
    if-eqz v13, :cond_15

    iget v10, v13, Lvld;->b:I

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

    invoke-static {v0, v6, v1, v4, v5}, Lj7g;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " tableBitrate="

    const-string v5, " maxBitrateSetting="

    invoke-static {v12, v10, v4, v5, v1}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v8, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v6, v3, v0, v9, v7}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " by maxBitrateSetting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v0, "; videoSettings maxBitrate="

    move-object/from16 v1, v26

    invoke-static {v3, v1, v0}, Lxr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, v0, Lbmk;->f:Lut7;

    iget-object v0, v0, Lut7;->a:Ljava/util/Map;

    if-eqz p3, :cond_24

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    move-object/from16 v1, v23

    goto :goto_17

    :cond_24
    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    :goto_17
    if-eqz v0, :cond_25

    iget v0, v0, Lhlk;->a:I

    if-lez v0, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "; videoQualityUpdate b="

    invoke-static {v0, v13, v3}, Lxr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_25
    const-string v0, "getMaxBitrates() AudioBitrate="

    const-string v3, " VideoBitrate="

    move/from16 v4, v22

    invoke-static {v0, v4, v3, v2, v13}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "RtpSenderHelper"

    move-object/from16 v4, p0

    if-nez p3, :cond_2c

    iget-boolean v0, v4, Lnld;->f1:Z

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lnld;->g1:Ldjh;

    if-eqz v0, :cond_2c

    iget-object v2, v4, Lnld;->m:Lx3c;

    iget-object v9, v4, Lnld;->n1:Lbmk;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v13, v4, Lnld;->g1:Ldjh;

    if-lez v17, :cond_26

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_18

    :cond_26
    const/4 v15, 0x0

    :goto_18
    iget-object v5, v9, Lbmk;->g:Ltld;

    if-eqz v5, :cond_27

    iget-object v5, v5, Ltld;->f:Lwld;

    if-nez v5, :cond_28

    :cond_27
    invoke-static {}, Lizm;->b()Lwld;

    move-result-object v5

    :cond_28
    new-instance v10, Lorg/webrtc/Size;

    iget v6, v9, Lbmk;->h:I

    iget v7, v9, Lbmk;->i:I

    invoke-direct {v10, v6, v7}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v5, v5, Lwld;->a:Ljava/util/Map;

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
    iget-object v5, v9, Lbmk;->f:Lut7;

    iget-object v5, v5, Lut7;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlk;

    if-eqz v1, :cond_2a

    iget v1, v1, Lhlk;->b:I

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
    invoke-virtual/range {v9 .. v15}, Lbmk;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Ldjh;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move-object/from16 v6, p4

    :try_start_0
    invoke-virtual {v2, v6, v8, v0}, Lx3c;->t(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lx3c;->c:Ljava/lang/Object;

    check-cast v1, Ldaf;

    const-string v2, "Error on update of sender video"

    invoke-interface {v1, v3, v2, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lnld;->I()V

    goto/16 :goto_28

    :cond_2c
    move/from16 v8, p2

    move-object/from16 v6, p4

    move/from16 v14, v20

    iget-object v5, v4, Lnld;->m:Lx3c;

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
    iget-object v0, v0, Ltld;->e:Ljava/lang/String;

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
    invoke-virtual/range {v5 .. v12}, Lx3c;->w(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_28

    :catchall_1
    move-exception v0

    move-object v1, v7

    iget-object v2, v5, Lx3c;->c:Ljava/lang/Object;

    check-cast v2, Ldaf;

    const-string v5, "Error on update of sender "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_28
    invoke-virtual/range {p0 .. p1}, Lnld;->x(Lorg/webrtc/PeerConnection;)V

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

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lnld;->G:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnld;->w:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": fatal error occurred"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnld;->Z:Ljava/util/List;

    invoke-virtual {p0, v0}, Lnld;->f(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v0

    iget-object v1, p0, Lnld;->v:Lmfd;

    if-eqz v1, :cond_1

    sget-object v1, Lmfd;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmfd;->b:Ljava/util/concurrent/ExecutorService;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnld;->u:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v3, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v4, Lywb;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    new-instance v1, Lxsd;

    iget-object v3, p0, Lnld;->w:Ldaf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lxsd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnld;->w:Ldaf;

    const-string v4, "create PC"

    invoke-interface {v3, v2, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkoc;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p0, v1, v4, v5}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p1, v0, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lnld;->t:Lvah;

    invoke-virtual {v0, p1}, Lvah;->a(Lorg/webrtc/PeerConnectionFactory;)Lct;

    move-result-object p1

    iget-object p1, p1, Lct;->c:Ljava/lang/Object;

    check-cast p1, Ljz9;

    iput-object p1, p0, Lnld;->e1:Ljz9;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnld;->w:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnld;->e1:Ljz9;

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnld;->e1:Ljz9;

    invoke-virtual {p1}, Ljz9;->h()Lorg/webrtc/Size;

    move-result-object p1

    iget v0, p1, Lorg/webrtc/Size;->width:I

    iput v0, p0, Lnld;->k:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    iput p1, p0, Lnld;->l:I

    iget-object p1, p0, Lnld;->e1:Ljz9;

    iget-object p1, p1, Ljz9;->t:Lycg;

    if-eqz p1, :cond_3

    iget p1, p1, Lycg;->f:I

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    iput p1, p0, Lnld;->j:I

    iget-object p1, p0, Lnld;->e1:Ljz9;

    iget-object p1, p1, Ljz9;->t:Lycg;

    if-eqz p1, :cond_4

    iget p1, p1, Lycg;->g:I

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    iput p1, p0, Lnld;->i:I

    iget-object p1, p0, Lnld;->n1:Lbmk;

    iget v0, p0, Lnld;->l:I

    iput v0, p1, Lbmk;->i:I

    iget v0, p0, Lnld;->k:I

    iput v0, p1, Lbmk;->h:I

    iget-object v0, p0, Lnld;->e1:Ljz9;

    iget-object v0, v0, Ljz9;->t:Lycg;

    if-eqz v0, :cond_5

    iget v0, v0, Lycg;->f:I

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    iput v0, p1, Lbmk;->k:I

    iget-object p1, p0, Lnld;->n1:Lbmk;

    iget-object v0, p0, Lnld;->e1:Ljz9;

    iget-object v0, v0, Ljz9;->t:Lycg;

    if-eqz v0, :cond_6

    iget v0, v0, Lycg;->g:I

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    iput v0, p1, Lbmk;->j:I

    iget-boolean p1, p0, Lnld;->f1:Z

    iget-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    iget-object v1, p0, Lnld;->e1:Ljz9;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lnld;->l(Lorg/webrtc/PeerConnection;Ljz9;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0, v1}, Lnld;->l(Lorg/webrtc/PeerConnection;Ljz9;)V

    iget-object p1, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Lnld;->e1:Ljz9;

    invoke-virtual {p0, p1, v0}, Lnld;->v(Lorg/webrtc/PeerConnection;Ljz9;)V

    :goto_5
    invoke-virtual {p0}, Lnld;->H()V

    iget-object p1, p0, Lnld;->e1:Ljz9;

    iget-object p1, p1, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lnld;->q1:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnld;->e1:Ljz9;

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "consumerScreenShare"

    invoke-virtual {p0, v1, v0}, Lnld;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ldf5;

    move-result-object v0

    iget-object v1, p1, Ljz9;->v:Lnld;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lnld;->w:Ldaf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Data channel screen capturer unbound from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p0, p1, Ljz9;->v:Lnld;

    iget-object v1, p0, Lnld;->w:Ldaf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Data channel screen capturer bound to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ljz9;->u:Laeg;

    if-nez v1, :cond_9

    new-instance v6, Laeg;

    iget-object v7, p1, Ljz9;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, p1, Ljz9;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p1, Ljz9;->n:Lh14;

    iget-object v10, p1, Ljz9;->D:Lqql;

    iget-object v11, p1, Ljz9;->B:Llyf;

    invoke-direct/range {v6 .. v11}, Laeg;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lh14;Lqql;Llyf;)V

    iput-object v6, p1, Ljz9;->u:Laeg;

    move-object v1, v6

    :cond_9
    iget-object p1, v1, Laeg;->b:La25;

    new-instance v3, Lzdg;

    invoke-direct {v3, v1, v0, v4}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3}, La25;->b(Ljava/lang/Runnable;)V

    :cond_a
    iget-object p1, p0, Lnld;->B:Lf4g;

    const-string v0, "Instance is disposed"

    if-eqz p1, :cond_c

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerCommand"

    invoke-virtual {p0, v1, p1}, Lnld;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ldf5;

    move-result-object p1

    iget-object v1, p0, Lnld;->B:Lf4g;

    iget-object v3, v1, Lf4g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lhld;

    const/16 v6, 0x19

    invoke-direct {v3, v1, p1, v6}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v1, Lf4g;->f:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Lnld;->C:Ls78;

    if-eqz p1, :cond_e

    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerNotification"

    invoke-virtual {p0, v1, p1}, Lnld;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ldf5;

    move-result-object p1

    iget-object v1, p0, Lnld;->C:Ls78;

    iget-object v3, v1, Ls78;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v0, Lhld;

    const/16 v3, 0x1a

    invoke-direct {v0, v1, p1, v3}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v1, Ls78;->e:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    iget-object p1, p0, Lnld;->d:Lwdg;

    if-eqz p1, :cond_11

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v1, "producerScreenShare"

    invoke-virtual {p0, v1, v0}, Lnld;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ldf5;

    move-result-object v0

    iget-object v1, p1, Lwdg;->d:Ldf5;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iget-object v3, p1, Lwdg;->g:Luql;

    if-eqz v3, :cond_10

    invoke-virtual {v1, v3}, Ldf5;->c(Lp4g;)V

    :cond_10
    const/4 v1, 0x0

    iput-object v1, p1, Lwdg;->d:Ldf5;

    iput-object v1, p1, Lwdg;->g:Luql;

    :goto_8
    iput-object v0, p1, Lwdg;->d:Ldf5;

    new-instance v1, Luql;

    invoke-direct {v1, p1, v5}, Luql;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p1, Lwdg;->g:Luql;

    invoke-virtual {v0, v1}, Ldf5;->a(Lp4g;)V

    :cond_11
    iget p1, p0, Lnld;->t1:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_12

    if-ne p1, v1, :cond_16

    :cond_12
    new-instance p1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {p1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget v3, p0, Lnld;->t1:I

    if-ne v3, v1, :cond_13

    iput v0, p1, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v0, p1, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_13
    const-string v0, "animoji"

    invoke-virtual {p0, v0, p1}, Lnld;->c(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ldf5;

    move-result-object p1

    iget-object v0, p0, Lnld;->g:Lto;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lto;->f(Ldf5;)V

    :cond_14
    iget-object v0, p0, Lnld;->h:Lyn;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lyn;->c:Ldf5;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Ldf5;->c(Lp4g;)V

    :cond_15
    iput-object p1, v0, Lyn;->c:Ldf5;

    iget-object v1, v0, Lyn;->b:Latc;

    iget-object v3, v1, Latc;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Latc;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p1, v0}, Ldf5;->a(Lp4g;)V

    :cond_16
    iget-object p1, p0, Lnld;->w:Ldaf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": peer connection created"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string p0, "peerconnection is null"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

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

    iget-object v2, p0, Lnld;->w:Ldaf;

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldld;-><init>(Lnld;Lorg/webrtc/SessionDescription;B)V

    iget-object v1, p0, Lnld;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lzkd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzkd;-><init>(Lnld;Lorg/webrtc/SessionDescription;B)V

    new-instance p1, Lx8m;

    invoke-direct {p1, p0, v0, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

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

    iget-object v2, p0, Lnld;->w:Ldaf;

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lf47;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lf47;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    new-instance p1, Lx8m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnld;->h1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnld;->l1:Z

    iput-boolean v1, p0, Lnld;->k1:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lnld;->H:Lmld;

    iget-object v3, p0, Lnld;->o1:Lasa;

    invoke-virtual {v3}, Lasa;->f()V

    iget-object v3, p0, Lnld;->s:Lcbh;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcbh;->n:Lfkd;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lfkd;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lnld;->r:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Lald;

    invoke-direct {p1, p0, v1}, Lald;-><init>(Lnld;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lald;

    invoke-direct {p1, p0, v0}, Lald;-><init>(Lnld;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnld;->X:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnld;->J:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnld;->Y:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Lnld;->c1:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Lnld;->e1:Ljz9;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Ljz9;->v:Lnld;

    if-eq v4, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Ljz9;->v:Lnld;

    iget-object v1, v1, Ljz9;->u:Laeg;

    if-eqz v1, :cond_1

    iget-object v4, v1, Laeg;->b:La25;

    new-instance v5, Lzdg;

    invoke-direct {v5, v1, v0, v3}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v5}, La25;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lnld;->e1:Ljz9;

    iget-object v1, v1, Ljz9;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lnld;->e1:Ljz9;

    :cond_2
    iget-object v1, p0, Lnld;->B:Lf4g;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v5, v1, Lf4g;->f:Landroid/os/Handler;

    iget-object v6, v1, Lf4g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lf4g;->g:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v6, Lywb;

    const/16 v7, 0x13

    invoke-direct {v6, v1, v7}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lf4g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iget-object v1, p0, Lnld;->C:Ls78;

    if-eqz v1, :cond_4

    iget-object v5, v1, Ls78;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v6, v1, Ls78;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lywb;

    const/16 v6, 0x14

    invoke-direct {v3, v1, v6}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ls78;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_4
    iget-object v1, p0, Lnld;->B:Lf4g;

    const-wide/16 v5, 0x1f4

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, v1, Lf4g;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v3, p0, Lnld;->w:Ldaf;

    const-string v7, "command.exec.shutdown"

    invoke-interface {v3, v2, v7, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lnld;->C:Ls78;

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, v1, Ls78;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v3, p0, Lnld;->w:Ldaf;

    const-string v5, "notif.recv.shutdown"

    invoke-interface {v3, v2, v5, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lnld;->d:Lwdg;

    if-eqz v1, :cond_b

    iput-boolean v4, v1, Lwdg;->f:Z

    iget-object v3, v1, Lwdg;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lxxl;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lxxl;->a()V

    goto :goto_3

    :cond_8
    iget-object v3, v1, Lwdg;->d:Ldf5;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v1, Lwdg;->g:Luql;

    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Ldf5;->c(Lp4g;)V

    :cond_a
    iput-object v0, v1, Lwdg;->d:Ldf5;

    iput-object v0, v1, Lwdg;->g:Luql;

    :cond_b
    :goto_4
    iget-object v1, p0, Lnld;->h:Lyn;

    if-eqz v1, :cond_d

    iget-object v3, v1, Lyn;->c:Ldf5;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Ldf5;->c(Lp4g;)V

    :cond_c
    iput-object v0, v1, Lyn;->c:Ldf5;

    :cond_d
    iget-object v1, p0, Lnld;->g:Lto;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lto;->d()V

    :cond_e
    iget-object v1, p0, Lnld;->g:Lto;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lto;->d()V

    :cond_f
    iget-object v1, p0, Lnld;->h:Lyn;

    if-eqz v1, :cond_11

    iget-object v3, v1, Lyn;->c:Ldf5;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v1}, Ldf5;->c(Lp4g;)V

    :cond_10
    iput-object v0, v1, Lyn;->c:Ldf5;

    :cond_11
    iget-object v1, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_12

    iget-object v1, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Lnld;->w:Ldaf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

    :cond_12
    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was closed"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Lnld;->r1:Lkpf;

    invoke-interface {v0, p1}, Lkpf;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRemoteIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    iget-object v2, p0, Lnld;->w:Ldaf;

    invoke-interface {v2, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Leld;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leld;-><init>(Lnld;Lorg/webrtc/IceCandidate;B)V

    new-instance p1, Lx8m;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Lxqb;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnld;->F:Lorg/webrtc/PeerConnection;

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

.method public final u(Ldzb;)V
    .locals 3

    iget-boolean v0, p1, Ldzb;->b:Z

    iget-boolean v1, p0, Lnld;->j1:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lnld;->p1:Lqn1;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No permission provider passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "PeerConnectionClient"

    iget-object p0, p0, Lnld;->w:Ldaf;

    invoke-interface {p0, v1, v0, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Lnld;->j1:Z

    new-instance v0, Lpj6;

    const/16 v2, 0x16

    invoke-direct {v0, p0, p1, v1, v2}, Lpj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lnld;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final v(Lorg/webrtc/PeerConnection;Ljz9;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Ljz9;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Ljz9;->x:Ljlk;

    iget-object v0, v0, Lasa;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    const-string v3, "PeerConnectionClient"

    iget-object v4, v1, Lnld;->w:Ldaf;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lnld;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": no camera track, skip video sender creation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    const-string v6, ": "

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/webrtc/RtpSender;->track()Lorg/webrtc/MediaStreamTrack;

    move-result-object v5

    if-ne v5, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lnld;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) already exists, skip addTrack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0, v7}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    invoke-virtual/range {p0 .. p1}, Lnld;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) track replaced"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v9

    iget-boolean v0, v1, Lnld;->f1:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Lnld;->g1:Ldjh;

    if-eqz v0, :cond_3

    move v7, v2

    :cond_3
    iget-object v8, v1, Lnld;->m:Lx3c;

    if-eqz v7, :cond_9

    iget-object v14, v1, Lnld;->g1:Ldjh;

    iget v0, v1, Lnld;->k:I

    if-eqz v0, :cond_5

    iget v7, v1, Lnld;->l:I

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
    iget-object v10, v1, Lnld;->n1:Lbmk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lbmk;->g:Ltld;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltld;->f:Lwld;

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lizm;->b()Lwld;

    move-result-object v0

    :cond_7
    iget-object v0, v0, Lwld;->a:Ljava/util/Map;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v12, "generic"

    invoke-virtual {v12, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, Lfm6;->a:Lfm6;

    :cond_8
    move-object v12, v0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v16}, Lbmk;->a(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Ldjh;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v8, v9, v2, v0}, Lx3c;->t(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, v8, Lx3c;->c:Ljava/lang/Object;

    check-cast v2, Ldaf;

    const-string v7, "RtpSenderHelper"

    const-string v8, "Error on update of sender video"

    invoke-interface {v2, v7, v8, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v9, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v10, "video"

    const/16 v11, 0x7530

    const v12, 0x1f4000

    invoke-virtual/range {v8 .. v14}, Lx3c;->p(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v9, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    :goto_4
    iget-object v0, v1, Lnld;->q:Lbld;

    invoke-virtual {v9, v0}, Lorg/webrtc/RtpSender;->SetObserver(Lorg/webrtc/RtpSender$Observer;)V

    invoke-virtual/range {p0 .. p1}, Lnld;->x(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnld;->J:Lorg/webrtc/RtpSender;

    invoke-static {v1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(video) created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lorg/webrtc/PeerConnection;Z)V
    .locals 5

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    iget-object v2, p0, Lnld;->w:Ldaf;

    :try_start_0
    iget-object v3, p0, Lnld;->J:Lorg/webrtc/RtpSender;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4, v3}, Lnld;->n(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
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

    invoke-interface {v2, v0, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v2, v0, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final x(Lorg/webrtc/PeerConnection;)V
    .locals 4

    iget-object v0, p0, Lnld;->m:Lx3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnld;->X:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lx3c;->C(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Lnld;->Y:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lx3c;->C(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lnld;->J:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v1}, Lx3c;->C(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lnld;->c1:Lorg/webrtc/RtpSender;

    invoke-virtual {v0, v2}, Lx3c;->C(Lorg/webrtc/RtpSender;)I

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

    iget-object p0, p0, Lnld;->w:Ldaf;

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lnld;->w:Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->s1:Ltr8;

    const-string v1, "pc.answer.requested"

    invoke-virtual {v0, v1}, Ltr8;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnld;->l1:Z

    new-instance v0, Lbld;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lbld;-><init>(Lnld;B)V

    new-instance v1, Lx8m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, v1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    iget-object v0, p0, Lnld;->w:Ldaf;

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

    invoke-interface {v0, v2, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnld;->r:Landroid/os/Handler;

    new-instance v1, Lald;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lald;-><init>(Lnld;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnld;->l1:Z

    iget-object v1, p0, Lnld;->s1:Ltr8;

    const-string v2, "pc.offer.requested"

    invoke-virtual {v1, v2}, Ltr8;->q(Ljava/lang/String;)V

    new-instance v1, Lykd;

    invoke-direct {v1, p0, p1, v0}, Lykd;-><init>(Lnld;ZB)V

    new-instance p1, Lx8m;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, v0}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p0, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void
.end method
