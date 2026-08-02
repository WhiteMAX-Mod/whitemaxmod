.class public Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg70;
.implements Lffi;
.implements Lh44;
.implements Li6h;
.implements Lo68;
.implements Lg89;
.implements Lna7;
.implements Lcom/vk/push/common/logger/LoggerProvider;
.implements Llwg;
.implements Lky7;
.implements Lme6;
.implements Lj2b;


# static fields
.field public static final b:Lfp7;

.field public static final c:Lfp7;

.field public static final d:Lfp7;

.field public static final e:Lfp7;

.field public static final f:Lk01;

.field public static final g:Lfp7;

.field public static final h:Lfp7;

.field public static final i:Lfp7;

.field public static final j:Lfp7;

.field public static final k:Lfp7;

.field public static final l:Lfp7;

.field public static final m:Lfp7;

.field public static final n:Lfp7;

.field public static volatile o:Lo4k;

.field public static final synthetic p:Lfp7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lfp7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->b:Lfp7;

    new-instance v0, Lfp7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->c:Lfp7;

    new-instance v0, Lfp7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->d:Lfp7;

    new-instance v0, Lfp7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->e:Lfp7;

    new-instance v0, Lk01;

    sget-object v1, Las0;->e:Las0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk01;-><init>(ZLjava/lang/Object;I)V

    sput-object v0, Lfp7;->f:Lk01;

    new-instance v0, Lfp7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->g:Lfp7;

    new-instance v0, Lfp7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->h:Lfp7;

    new-instance v0, Lfp7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->i:Lfp7;

    new-instance v0, Lfp7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->j:Lfp7;

    new-instance v0, Lfp7;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->k:Lfp7;

    new-instance v0, Lfp7;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->l:Lfp7;

    new-instance v0, Lfp7;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->m:Lfp7;

    new-instance v0, Lfp7;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->n:Lfp7;

    new-instance v0, Lfp7;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfp7;-><init>(I)V

    sput-object v0, Lfp7;->p:Lfp7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lfp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltp8;Loq8;Lgm8;Lv3f;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lfp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Lfj;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfj;->b:I

    const/4 v2, 0x0

    if-ltz v1, :cond_4

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Lfj;->b:I

    if-nez v5, :cond_2

    :goto_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget v3, v1, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v5, "["

    goto :goto_2

    :pswitch_1
    const-string v5, "{:"

    goto :goto_2

    :pswitch_2
    const-string v5, "{"

    goto :goto_2

    :pswitch_3
    const-string v5, "="

    goto :goto_2

    :pswitch_4
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lfj;->d(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lep6;->d()V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lfj;->b()I

    move-result v5

    array-length v6, v1

    if-ge v4, v6, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [I

    invoke-static {v1, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v7

    :goto_3
    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    move-object v1, v7

    goto :goto_0

    :cond_4
    const-string p0, "Illegal Capacity: "

    invoke-static {v1, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static p()Lo4k;
    .locals 1

    sget-object v0, Lfp7;->o:Lo4k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic r(JILh41;Lo37;Lm1h;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lh93;->d:Lfp7;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lfp7;->q(JILh41;Lo37;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lu38;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv4;

    invoke-virtual {v1}, Lmv4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lmv4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Lxbk;->G(Z)V

    sget-object v1, Lmv4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public H(II)Lmmh;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public I(Le44;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ltrd;

    const-class v0, Lhv8;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lp45;

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Lu38;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    sget-object p0, La87;->g:Lc8e;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, La87;->h:Lc8e;

    return-object p0

    :cond_1
    sget-object p0, Lu38;->b:Ls38;

    sget-object p0, Lc8e;->e:Lc8e;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance p0, Lq9c;

    invoke-direct {p0, p1}, Lq9c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Lec5;)V
    .locals 0

    return-void
.end method

.method public c(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p1, p0, :cond_1

    const-wide/32 p0, 0x493e0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p4, "fp7"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p4, v0, p0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    int-to-long p0, p1

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    sget p0, Lmme;->h:I

    if-eqz p1, :cond_0

    const-string p0, "google.messenger"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvel;->e(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Lv97;)V
    .locals 2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lk2b;
    .locals 1

    :try_start_0
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, La87;

    invoke-direct {p1, p0}, La87;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/MuxerException;

    const-string v0, "Error creating muxer"

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h(Ljava/lang/String;Lv97;)V
    .locals 2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->c:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Lv97;)V
    .locals 2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(ILec5;Lbd2;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Lv97;)V
    .locals 2

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->e:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v1, v0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v0, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    const-string v1, "broken password"

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n(Lv97;Ln2h;)V
    .locals 2

    iget-object p0, p2, Ln2h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p2, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "TranscodingUpl"

    invoke-virtual {p2, v0, v1, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;Lv97;Lv97;)V
    .locals 2

    invoke-interface {p3}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p3, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public provideLogger()Lcom/vk/push/common/Logger;
    .locals 1

    sget-object p0, Lfp7;->o:Lo4k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo4k;->c:Li85;

    return-object p0

    :cond_0
    new-instance p0, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p0, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public q(JILh41;Lo37;ZLin4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lf93;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lf93;

    iget v1, v0, Lf93;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf93;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lf93;

    invoke-direct {v0, p0, p7}, Lf93;-><init>(Lfp7;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lf93;->f:Ljava/lang/Object;

    iget p7, v6, Lf93;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    if-ne p7, v0, :cond_1

    iget p3, v6, Lf93;->d:I

    iget-boolean p6, v6, Lf93;->e:Z

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iget-object p0, p5, Lo37;->a:Ljava/util/Set;

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p5, :cond_4

    iget-object p0, p5, Lo37;->b:Ljava/lang/Long;

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz p5, :cond_5

    iget-object v1, p5, Lo37;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, v1

    invoke-static {p1, p2}, Lzb9;->a(J)Lg1b;

    move-result-object v5

    iput-boolean p6, v6, Lf93;->e:Z

    iput p3, v6, Lf93;->d:I

    iput v0, v6, Lf93;->h:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lh41;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lg1b;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p0, Ll37;

    new-instance p1, Lh93;

    invoke-direct {p1, p3, p0, p6}, Lh93;-><init>(ILl37;Z)V

    return-object p1
.end method

.method public s(Li2f;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public u(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public v(Lc4c;)J
    .locals 1

    iget p0, p0, Lfp7;->a:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {v0, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {v0, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    invoke-static {v0, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lv97;)V
    .locals 3

    sget-object p0, Lq87;->j:Lrwb;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p0, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Uploader"

    invoke-virtual {p0, v0, v2, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Lv97;Lv97;)V
    .locals 0

    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "UploadTask"

    invoke-static {p2, p0, p1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljava/nio/ByteBuffer;Lni7;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkek;->c(Ljava/nio/ByteBuffer;)Lc8e;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lc8e;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Lxbk;->u(Z)V

    iget-object v1, p2, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v2, :cond_3

    iget-object v1, p2, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lni7;->a:Ljava/lang/Object;

    :cond_3
    iget-object v1, p2, Lni7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p2, p2, Lni7;->a:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_2
    iget p2, p0, Lc8e;->d:I

    if-ge v0, p2, :cond_4

    invoke-virtual {p0, v0}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method
