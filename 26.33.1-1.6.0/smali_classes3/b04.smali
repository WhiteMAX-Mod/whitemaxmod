.class public final Lb04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7k;
.implements Lhn;
.implements Lm90;
.implements Lkw7;
.implements Ljf2;
.implements Lk3k;
.implements Lah4;
.implements Lcv8;
.implements Ly0a;
.implements Lxhi;
.implements Lisb;
.implements Lgm8;
.implements Ld6f;
.implements Lcg1;
.implements Lnq4;


# static fields
.field public static final b:Lb04;

.field public static final c:Lb04;

.field public static final d:Lb04;

.field public static final e:Lb04;

.field public static final f:Lb04;

.field public static final g:Lws;

.field public static final h:Lb04;

.field public static final i:Lb04;

.field public static final j:Lb04;

.field public static final k:Lb04;

.field public static final l:Lb04;

.field public static final m:Lb04;

.field public static final n:Lb04;

.field public static final synthetic o:Lb04;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lb04;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->b:Lb04;

    new-instance v0, Lb04;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->c:Lb04;

    new-instance v0, Lb04;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->d:Lb04;

    new-instance v0, Lb04;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->e:Lb04;

    new-instance v0, Lb04;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->f:Lb04;

    new-instance v0, Lws;

    const/4 v2, 0x0

    sget-object v3, Ljw0;->e:Ljw0;

    invoke-direct {v0, v1, v3, v2}, Lws;-><init>(BLjava/lang/Object;Z)V

    sput-object v0, Lb04;->g:Lws;

    new-instance v0, Lb04;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->h:Lb04;

    new-instance v0, Lb04;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->i:Lb04;

    new-instance v0, Lb04;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->j:Lb04;

    new-instance v0, Lb04;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->k:Lb04;

    new-instance v0, Lb04;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->l:Lb04;

    new-instance v0, Lb04;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->m:Lb04;

    new-instance v0, Lb04;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->n:Lb04;

    new-instance v0, Lb04;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Lb04;->o:Lb04;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lb04;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcqc;)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Lb04;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E()Lze2;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Loh5;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lze2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lze2;-><init>(ILjava/lang/String;B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public A(Lmz1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public B(Ljava/util/AbstractList;)Ljava/util/List;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

.method public C(Luvf;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Li65;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li65;

    iget v1, v0, Li65;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li65;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Li65;

    invoke-direct {v0, p0, p4}, Li65;-><init>(Lb04;Ld05;)V

    :goto_0
    iget-object p0, v0, Li65;->g:Ljava/lang/Object;

    iget p4, v0, Li65;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz p4, :cond_3

    if-eq p4, v4, :cond_2

    if-ne p4, v3, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p3, v0, Li65;->f:Ljava/util/concurrent/Callable;

    iget-object p2, v0, Li65;->e:Landroid/os/CancellationSignal;

    iget-object p1, v0, Li65;->d:Luvf;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luvf;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Luvf;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iput-object p1, v0, Li65;->d:Luvf;

    iput-object p2, v0, Li65;->e:Landroid/os/CancellationSignal;

    iput-object p3, v0, Li65;->f:Ljava/util/concurrent/Callable;

    iput v4, v0, Li65;->i:I

    invoke-static {p1, v1, v0}, Loh5;->v(Luvf;ZLf05;)Lo55;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lo55;

    iput-object p1, v0, Li65;->d:Luvf;

    iput-object p2, v0, Li65;->e:Landroid/os/CancellationSignal;

    iput-object p3, v0, Li65;->f:Ljava/util/concurrent/Callable;

    iput v3, v0, Li65;->i:I

    new-instance p4, Lmr2;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    invoke-direct {p4, v4, v0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {p4}, Lmr2;->w()V

    iget-object p1, p1, Luvf;->a:Lvz4;

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    new-instance v0, Llh3;

    const/16 v4, 0x14

    invoke-direct {v0, p3, p4, v2, v4}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p0, v1, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    new-instance p1, Lfd2;

    invoke-direct {p1, p2, p0, v3}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p4, p1}, Lmr2;->y(Luv7;)V

    invoke-virtual {p4}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    return-object p0
.end method

.method public D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lh65;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh65;

    iget v1, v0, Lh65;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh65;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh65;

    invoke-direct {v0, p0, p4}, Lh65;-><init>(Lb04;Ld05;)V

    :goto_0
    iget-object p0, v0, Lh65;->e:Ljava/lang/Object;

    iget p4, v0, Lh65;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb65;->a:Lb65;

    if-eqz p4, :cond_3

    if-eq p4, v3, :cond_2

    if-ne p4, v2, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object p3, v0, Lh65;->d:Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luvf;->r()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Luvf;->o()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iput-object p3, v0, Lh65;->d:Ljava/util/concurrent/Callable;

    iput v3, v0, Lh65;->g:I

    invoke-static {p1, p2, v0}, Loh5;->v(Luvf;ZLf05;)Lo55;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lo55;

    new-instance p1, Lf0;

    const/16 p2, 0x17

    invoke-direct {p1, p3, v1, p2}, Lf0;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object v1, v0, Lh65;->d:Ljava/util/concurrent/Callable;

    iput v2, v0, Lh65;->g:I

    invoke-static {p0, p1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lb04;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, Lg87;

    invoke-direct {p0, p1}, Lg87;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "noop supplier"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Lsv7;)V
    .locals 2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Lsv7;Lsv7;)V
    .locals 2

    invoke-interface {p3}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(ILfs5;Lhm2;)V
    .locals 0

    return-void
.end method

.method public m(Lpk5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lf3f;

    const-class v0, Lyo0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lf3f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpk5;->u(Lf3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lzhg;->l(Ljava/util/concurrent/Executor;)Lq55;

    move-result-object p0

    return-object p0
.end method

.method public n(Lr1d;)J
    .locals 1

    iget-byte p0, p0, Lb04;->a:B

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {v0, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_0
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {v0, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    :sswitch_1
    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->g:I

    invoke-static {v0, p0}, Lxvf;->l(II)J

    move-result-wide p0

    return-wide p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/String;Lsv7;)V
    .locals 2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Lsv7;Lsv7;)V
    .locals 2

    invoke-interface {p3}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2, p0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/Object;)Lq2n;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    sget p0, Lqzf;->h:I

    if-eqz p1, :cond_0

    const-string p0, "google.messenger"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld2n;->f(Ljava/lang/Object;)Lq2n;

    move-result-object p0

    return-object p0
.end method

.method public r(Lr7b;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lgtb;->M(Lr7b;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->j()Lwpi;

    move-result-object v2

    invoke-virtual {v2}, Lwpi;->d()Lg75;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "failed to collect exception"

    invoke-static {v4, v3, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Logg;->a:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lmvf;->k()V

    return-object v3

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Lsv7;)V
    .locals 2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->c:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object p0, Lf0a;->f:Lf0a;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const-string v1, ". Returning original bitmap."

    const-string v2, ", height = "

    const-class v3, Lb04;

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p3, v1, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "Incorrect requested bitmap size: width="

    invoke-static {v4, p1, v2, p2, v1}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, v0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p0}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "Incorrect size of original bitmap: width="

    invoke-static {v4, v0, v2, v3, v1}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p0, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lb04;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    :sswitch_1
    const-string p0, "Unavailable"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;Lsv7;)V
    .locals 2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Ljava/lang/String;Lsv7;)V
    .locals 2

    sget-object p0, Loh5;->d:Lnuc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->e:Lf0a;

    invoke-virtual {p0, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lfs5;)V
    .locals 0

    return-void
.end method

.method public y(Lnd1;)V
    .locals 0

    return-void
.end method

.method public z(Lsv7;Lsv7;)V
    .locals 0

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "UploadTask"

    invoke-static {p2, p0, p1}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
