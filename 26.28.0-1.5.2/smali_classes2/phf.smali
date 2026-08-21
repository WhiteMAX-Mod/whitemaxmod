.class public final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;
.implements Lmp9;
.implements Lkt9;
.implements Lkg7;
.implements Lorg/webrtc/CapturerObserver;
.implements Lwc0;
.implements Lotb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lphf;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lphf;->b:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lphf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lphf;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyab;->s(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lphf;->b:Ljava/lang/Object;

    const p2, 0x7f110436

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lphf;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphf;->b:Ljava/lang/Object;

    new-instance p1, Lqv;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lphf;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Leuc;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lphf;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lphf;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lphf;->c:Ljava/lang/Object;

    .line 68
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 69
    iget-object p0, p2, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lu26;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p2, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Llvb;->b0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ldek;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lphf;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lphf;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lphf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 52
    iput p2, p0, Lphf;->a:I

    iput-object p1, p0, Lphf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lphf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 48
    iput p4, p0, Lphf;->a:I

    iput-object p1, p0, Lphf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lphf;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lphf;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lphf;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 57
    invoke-virtual {p0, v0}, Lphf;->g(Ljava/security/cert/TrustAnchor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxtj;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lphf;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo73;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lphf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lphf;->b:Ljava/lang/Object;

    invoke-static {}, Ldul;->A()V

    return-void
.end method

.method public static f(Lphf;Landroid/content/Context;ILkbc;I)Ls7g;
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    iget-object p4, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p4, Lqlg;

    const v0, 0x7f090755

    if-ne p2, v0, :cond_1

    new-instance p2, Ls47;

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-direct {p2, p1, p0, p3}, Ls47;-><init>(Landroid/content/Context;Laf7;Lkbc;)V

    return-object p2

    :cond_1
    const p0, 0x7f090753

    if-ne p2, p0, :cond_2

    new-instance p0, Lgj9;

    const/4 p2, 0x2

    invoke-direct {p0, p1, p4, p2}, Lgj9;-><init>(Landroid/content/Context;Lqlg;I)V

    return-object p0

    :cond_2
    const p0, 0x7f090752

    if-ne p2, p0, :cond_3

    new-instance p0, Lgj9;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p4, p2}, Lgj9;-><init>(Landroid/content/Context;Lqlg;I)V

    return-object p0

    :cond_3
    new-instance p0, Lgj9;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p4, p2}, Lgj9;-><init>(Landroid/content/Context;Lqlg;I)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lphf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lqhh;

    iget-object p0, p0, Lqhh;->b:Lb1k;

    invoke-virtual {p0}, Lb1k;->G()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lmp9;

    invoke-interface {p0, p1}, Lmp9;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lmp9;

    invoke-interface {p0}, Lmp9;->b()V

    return-void
.end method

.method public c(Lko5;)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Lhp9;

    invoke-static {p0, p1}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void
.end method

.method public createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;
    .locals 1

    iget-object v0, p1, Ls26;->a:Lry9;

    invoke-static {v0}, Ls26;->d(Lry9;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lqhf;

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lshf;

    iget-wide p3, p1, Ls26;->d:J

    invoke-direct {p2, p0, p3, p4}, Lqhf;-><init>(Lshf;J)V

    return-object p2

    :cond_0
    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Lcy;

    invoke-interface {p0, p1, p2, p3, p4}, Lcy;->createAssetLoader(Ls26;Landroid/os/Looper;Ldy;Lay;)Ley;

    move-result-object p0

    return-object p0
.end method

.method public d(Llek;)Lx70;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lphf;->b:Ljava/lang/Object;

    check-cast v3, Ldek;

    iget-object v3, v3, Ldek;->a:Ljava/time/Duration;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lgek;->m1:Ljava/time/Duration;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/time/Duration;

    new-instance v4, Lx70;

    iget-object v5, v1, Llek;->a:Ljava/lang/String;

    iget-object v6, v1, Llek;->b:Ljava/lang/String;

    iget v7, v1, Llek;->c:I

    iget-object v0, v0, Lphf;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldek;

    iget-object v10, v9, Ldek;->c:Lku8;

    iget-object v11, v9, Ldek;->f:Lku8;

    invoke-direct/range {v4 .. v11}, Lx70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/time/Duration;Ldek;Lw5k;Lku8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, v4, Lx70;->b:Ljava/lang/Object;

    check-cast v3, Lz7k;

    const-wide/16 v5, 0x400

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-object v5, v3, Lz7k;->J:Lw8k;

    iget-wide v5, v5, Lw8k;->d:J

    cmp-long v5, v0, v5

    if-gtz v5, :cond_2

    iget v5, v3, Lz7k;->p:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v2, v3, Lz7k;->J:Lw8k;

    iput-wide v0, v2, Lw8k;->f:J

    return-object v4

    :cond_0
    iget v5, v3, Lz7k;->p:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lz7k;->E:Lzak;

    iget-object v3, v2, Lzak;->f:Lu5k;

    new-instance v5, Liak;

    invoke-interface {v3}, Lu5k;->a()I

    move-result v6

    invoke-interface {v3}, Lu5k;->b()I

    move-result v7

    invoke-interface {v3}, Lu5k;->c()J

    move-result-wide v8

    invoke-interface {v3}, Lu5k;->d()I

    move-result v10

    invoke-interface {v3}, Lu5k;->e()J

    move-result-wide v11

    invoke-interface {v3}, Lu5k;->f()J

    move-result-wide v13

    invoke-interface {v3}, Lu5k;->g()J

    move-result-wide v15

    move-wide/from16 v17, v0

    invoke-direct/range {v5 .. v18}, Liak;-><init>(IIJIJJJJ)V

    iput-object v5, v2, Lzak;->f:Lu5k;

    return-object v4

    :cond_1
    const-string v0, "Cannot change setting while connection is being established or closed"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Receiver buffer size must be at least 1024"

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    return-object v2

    :cond_4
    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqr7;->o(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public e(ILty4;JI)V
    .locals 7

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Lty4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Ljava/security/cert/TrustAnchor;)V
    .locals 4

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v3}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(JIII)V
    .locals 7

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lu26;->n(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p1, Lfbc;

    iget-object p1, p1, Lfbc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Lqjh;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public l(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public n(Ljava/security/cert/X509Certificate;)Ljava/util/Set;
    .locals 6

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lphf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {p1, v5}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_2
    sget-object v0, Lc76;->a:Lc76;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lp3j;

    iget-object v0, p0, Ld2a;->a:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Capture started (success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), notify listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecord"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp3j;->h:Lyki;

    if-eqz p0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lyki;->a:Ljava/lang/Object;

    check-cast v1, Lsb9;

    iget-object v1, v1, Lsb9;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lxi3;

    invoke-direct {v2, p0, p1, v0}, Lxi3;-><init>(Lyki;ZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 3

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lp3j;

    iget-object v0, p0, Ld2a;->a:Ly3e;

    const-string v1, "VideoRecord"

    const-string v2, "Capture stopped, notify listener"

    invoke-interface {v0, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp3j;->h:Lyki;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lyki;->a:Ljava/lang/Object;

    check-cast v0, Lsb9;

    iget-object v0, v0, Lsb9;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lxi3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lxi3;-><init>(Lyki;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p0, Lmp9;

    invoke-interface {p0, p1}, Lmp9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast v0, Lqhh;

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Lfik;

    iget-object v1, p0, Lfik;->c:Ljava/lang/Object;

    check-cast v1, Lqme;

    iget-boolean v1, v1, Lqme;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfik;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl2;

    iget-object p0, p0, Lhl2;->e:Lghh;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v2, v0, Lqhh;->c:Lg85;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Lfj0;

    invoke-direct {v1, p0, p1}, Lfj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object p0, v2, Lg85;->e:Ljava/lang/Object;

    check-cast p0, Lzg0;

    iget-object p0, p0, Lzg0;->k:Lux5;

    invoke-virtual {p0, v1}, Lux5;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v1, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfj0;

    invoke-direct {p1, p0, v1}, Lfj0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object p0, v2, Lg85;->e:Ljava/lang/Object;

    check-cast p0, Lzg0;

    iget-object p0, p0, Lzg0;->k:Lux5;

    invoke-virtual {p0, p1}, Lux5;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lqhh;->b:Lb1k;

    invoke-virtual {p0}, Lb1k;->G()V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public p(IJ)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public q()I
    .locals 2

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public r(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast v0, Leuc;

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Leuc;->I(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Leuc;->I(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lf0a;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public u(Lyt9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lt30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt30;-><init>(Lkt9;Lyt9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lf0a;->l(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public w(Lnq4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Lhni;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhni;

    iget v1, v0, Lhni;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhni;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhni;

    invoke-direct {v0, p0, p1}, Lhni;-><init>(Lphf;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lhni;->d:Ljava/lang/Object;

    iget v1, v0, Lhni;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lphf;->c:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutd;

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v3

    iput v2, v0, Lhni;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lvjd;

    iget-object p0, p1, Lvjd;->d:Lvg4;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lphf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lphf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const-string v1, "string"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
