.class public Li87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh;
.implements Lxma;
.implements Lmde;
.implements Lh07;
.implements Ldzd;
.implements Lzgc;
.implements Lqa4;
.implements Li8b;
.implements Lz07;
.implements Ls54;
.implements Ll02;
.implements Lsjc;
.implements Ligf;
.implements Lil7;


# static fields
.field public static volatile c:Li87;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li87;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li87;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li87;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lhnf;

    invoke-direct {p1}, Lhnf;-><init>()V

    iput-object p1, p0, Li87;->b:Ljava/lang/Object;

    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-object v0, p1, Lhnf;->k:Landroid/graphics/PorterDuff$Mode;

    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lc5c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc5c;-><init>(I)V

    iput-object p1, p0, Li87;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li87;->a:I

    iput-object p2, p0, Li87;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Li87;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Li87;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfne;)V
    .locals 4

    const/16 v0, 0x1c

    iput v0, p0, Li87;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    check-cast p1, Lgdj;

    iget-object p1, p1, Lgdj;->b:Ljava/lang/Object;

    check-cast p1, Lm15;

    .line 5
    iget-object v1, p1, Lm15;->g:Ldxg;

    .line 6
    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lm15;->b()Ly59;

    move-result-object p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    .line 9
    :try_start_2
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Failed to create trust manager"

    invoke-direct {v1, v2, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p1

    .line 11
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_1
    :goto_0
    iput-object v0, p0, Li87;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnag;Lp2g;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Li87;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li87;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrz6;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Li87;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    check-cast p1, Lig8;

    iput-object p1, p0, Li87;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjk;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Li87;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object p1, Lmbf;->a:Lmbf;

    invoke-static {p1}, Lyak;->e(Ljava/lang/Object;)Lt20;

    move-result-object p1

    iput-object p1, p0, Li87;->b:Ljava/lang/Object;

    return-void
.end method

.method public static O(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    const/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libcore.io.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.system.GaiException"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    invoke-direct {p0}, Ljava/net/UnknownHostException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method


# virtual methods
.method public E(Lj46;)Lyl7;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lj46;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Li87;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/net/ssl/SSLContext;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p1, Lj46;->d:Ljava/lang/Object;

    check-cast v1, Lpl7;

    invoke-virtual {v1}, Lpl7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    iget-object v3, v2, Lol7;->a:Ljava/lang/String;

    iget-object v2, v2, Lol7;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lj46;->e:Ljava/lang/Object;

    check-cast v1, Lg70;

    :try_start_1
    iget-object p1, p1, Lj46;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v0}, Li87;->O(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v2}, Lg70;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, p1}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lol7;

    invoke-direct {v6, v4, v5}, Lol7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lz2h;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz2h;-><init>(Ljava/net/HttpURLConnection;I)V

    new-instance v4, Lyl7;

    new-instance v5, Lpl7;

    new-array p1, p1, [Lol7;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lol7;

    const/4 v1, 0x0

    invoke-direct {v5, v1, p1}, Lpl7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v5, v3}, Lyl7;-><init>(ILpl7;Lz2h;)V

    return-object v4

    :catch_2
    move-exception p1

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public F(Lozd;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Li87;->b:Ljava/lang/Object;

    check-cast p1, Locf;

    invoke-virtual {p1, p2}, Lv1;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public H(J)V
    .locals 0

    return-void
.end method

.method public I(Lp7f;Landroid/graphics/Rect;)Ljh;
    .locals 5

    new-instance v0, Ljh;

    iget-object v1, p0, Li87;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lmg2;

    if-nez v2, :cond_0

    new-instance v2, Lmg2;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmg2;-><init>(IB)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lmg2;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lmg2;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Ljh;-><init>(Lmg2;Lp7f;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public K(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Luz5;

    invoke-virtual {v0}, Luz5;->e()Lgdh;

    move-result-object v1

    sget-object v2, Lldh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Luz5;->b:Ljava/lang/Object;

    check-cast v0, Lpz6;

    invoke-interface {v0}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx1;

    instance-of v1, v0, Ll95;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ll95;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ll95;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public L(Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lnbf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnbf;

    iget v1, v0, Lnbf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnbf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnbf;

    invoke-direct {v0, p0, p1}, Lnbf;-><init>(Li87;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lnbf;->d:Ljava/lang/Object;

    iget v0, v0, Lnbf;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Li87;->b:Ljava/lang/Object;

    check-cast p1, Lt20;

    sget-object v0, Lmbf;->a:Lmbf;

    sget-object v1, Lmbf;->b:Lmbf;

    invoke-virtual {p1, v0, v1}, Lt20;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public M(IILa46;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Li87;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lu59;

    iget-object v4, v5, Lu59;->b:Lx9c;

    iget-object v6, v5, Lu59;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lu59;->k:Lc5c;

    iget-object v8, v5, Lu59;->i:Lc5c;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lu59;->b(I)V

    iget-object v0, v5, Lu59;->y:Lt59;

    new-array v4, v1, [B

    iput-object v4, v0, Lt59;->x:[B

    invoke-interface {v3, v4, v14, v1}, La46;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lu59;->b(I)V

    iget-object v0, v5, Lu59;->y:Lt59;

    new-array v4, v1, [B

    iput-object v4, v0, Lt59;->l:[B

    invoke-interface {v3, v4, v14, v1}, La46;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Lc5c;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lc5c;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, La46;->readFully([BII)V

    invoke-virtual {v7, v14}, Lc5c;->N(I)V

    invoke-virtual {v7}, Lc5c;->C()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lu59;->A:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v14, v1}, La46;->readFully([BII)V

    invoke-virtual {v5, v0}, Lu59;->b(I)V

    iget-object v0, v5, Lu59;->y:Lt59;

    new-instance v1, Ljfh;

    invoke-direct {v1, v15, v14, v14, v4}, Ljfh;-><init>(III[B)V

    iput-object v1, v0, Lt59;->k:Ljfh;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lu59;->b(I)V

    iget-object v0, v5, Lu59;->y:Lt59;

    new-array v4, v1, [B

    iput-object v4, v0, Lt59;->j:[B

    invoke-interface {v3, v4, v14, v1}, La46;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lu59;->b(I)V

    iget-object v0, v5, Lu59;->y:Lt59;

    iget v4, v0, Lt59;->h:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, La46;->x(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lt59;->P:[B

    invoke-interface {v3, v4, v14, v1}, La46;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lu59;->h1:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v5, Lu59;->n1:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt59;

    iget v4, v5, Lu59;->q1:I

    iget-object v5, v5, Lu59;->p:Lc5c;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lt59;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lc5c;->K(I)V

    iget-object v0, v5, Lc5c;->a:[B

    invoke-interface {v3, v0, v14, v1}, La46;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, La46;->x(I)V

    return-void

    :cond_b
    iget v7, v5, Lu59;->h1:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v14, v15, v9}, Lx9c;->u(La46;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lu59;->n1:I

    iget v4, v4, Lx9c;->c:I

    iput v4, v5, Lu59;->o1:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lu59;->j1:J

    iput v15, v5, Lu59;->h1:I

    invoke-virtual {v8, v14}, Lc5c;->K(I)V

    :cond_c
    iget v4, v5, Lu59;->n1:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt59;

    if-nez v6, :cond_d

    iget v0, v5, Lu59;->o1:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, La46;->x(I)V

    iput v14, v5, Lu59;->h1:I

    return-void

    :cond_d
    iget-object v4, v6, Lt59;->a0:Lkfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lu59;->h1:I

    if-ne v4, v15, :cond_21

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lu59;->f(La46;I)V

    iget-object v10, v8, Lc5c;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v15

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v15, v5, Lu59;->l1:I

    iget-object v10, v5, Lu59;->m1:[I

    if-nez v10, :cond_e

    new-array v10, v15, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v15, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lu59;->m1:[I

    iget v13, v5, Lu59;->o1:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v14

    :goto_2
    move/from16 v19, v12

    move/from16 v17, v14

    move/from16 v20, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lu59;->f(La46;I)V

    iget-object v7, v8, Lc5c;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v15

    iput v7, v5, Lu59;->l1:I

    move/from16 v17, v13

    iget-object v13, v5, Lu59;->m1:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lu59;->m1:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lu59;->o1:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lu59;->l1:I

    div-int/2addr v1, v4

    invoke-static {v13, v14, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v15, :cond_16

    move v4, v14

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lu59;->l1:I

    sub-int/2addr v9, v15

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lu59;->m1:[I

    aput v14, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lu59;->f(La46;I)V

    iget-object v10, v8, Lc5c;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lu59;->m1:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lu59;->m1:[I

    iget v10, v5, Lu59;->o1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_22

    move v4, v14

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lu59;->l1:I

    sub-int/2addr v9, v15

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lu59;->m1:[I

    aput v14, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lu59;->f(La46;I)V

    iget-object v10, v8, Lc5c;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move v10, v14

    move/from16 v17, v10

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v15, v14

    move/from16 v19, v12

    iget-object v12, v8, Lc5c;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v14

    if-eqz v12, :cond_18

    add-int v12, v9, v10

    invoke-virtual {v5, v3, v12}, Lu59;->f(La46;I)V

    move/from16 v20, v15

    iget-object v15, v8, Lc5c;->a:[B

    aget-byte v13, v15, v13

    and-int/2addr v13, v11

    not-int v14, v14

    and-int/2addr v13, v14

    int-to-long v13, v13

    :goto_8
    if-ge v9, v12, :cond_17

    const/16 v18, 0x8

    shl-long v13, v13, v18

    iget-object v15, v8, Lc5c;->a:[B

    add-int/lit8 v21, v9, 0x1

    aget-byte v9, v15, v9

    and-int/2addr v9, v11

    move/from16 v22, v12

    int-to-long v11, v9

    or-long/2addr v13, v11

    move/from16 v9, v21

    move/from16 v12, v22

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    move/from16 v22, v12

    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v11, 0x1

    shl-long v9, v11, v10

    sub-long/2addr v9, v11

    sub-long/2addr v13, v9

    goto :goto_9

    :cond_18
    move/from16 v20, v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v19

    const/16 v11, 0xff

    goto :goto_7

    :cond_19
    move/from16 v19, v12

    move/from16 v20, v15

    const-wide/16 v13, 0x0

    move/from16 v22, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v13, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v13, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v13

    iget-object v10, v5, Lu59;->m1:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v17

    move/from16 v12, v19

    move/from16 v15, v20

    move/from16 v13, v22

    const/16 v11, 0xff

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v19, v12

    move/from16 v17, v14

    move/from16 v20, v15

    iget-object v4, v5, Lu59;->m1:[I

    iget v10, v5, Lu59;->o1:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Lc5c;->a:[B

    aget-byte v4, v1, v17

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v20

    const/16 v15, 0xff

    and-int/2addr v1, v15

    or-int/2addr v1, v4

    iget-wide v9, v5, Lu59;->Y:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lu59;->h(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lu59;->i1:J

    iget v1, v6, Lt59;->e:I

    move/from16 v4, v20

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Lc5c;->a:[B

    aget-byte v1, v1, v19

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    const/4 v1, 0x1

    :goto_d
    iput v1, v5, Lu59;->p1:I

    move/from16 v1, v19

    iput v1, v5, Lu59;->h1:I

    move/from16 v1, v17

    iput v1, v5, Lu59;->k1:I

    :cond_21
    const/16 v7, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v7, :cond_24

    :goto_f
    iget v0, v5, Lu59;->k1:I

    iget v1, v5, Lu59;->l1:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lu59;->m1:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v6, v0, v1}, Lu59;->k(La46;Lt59;IZ)I

    move-result v10

    iget-wide v0, v5, Lu59;->i1:J

    iget v4, v5, Lu59;->k1:I

    iget v7, v6, Lt59;->f:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lu59;->p1:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lu59;->c(Lt59;JIII)V

    iget v0, v5, Lu59;->k1:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v5, Lu59;->k1:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lu59;->h1:I

    return-void

    :cond_24
    const/4 v4, 0x1

    :goto_10
    iget v0, v5, Lu59;->k1:I

    iget v1, v5, Lu59;->l1:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lu59;->m1:[I

    aget v7, v1, v0

    invoke-virtual {v5, v3, v6, v7, v4}, Lu59;->k(La46;Lt59;IZ)I

    move-result v7

    aput v7, v1, v0

    iget v0, v5, Lu59;->k1:I

    add-int/2addr v0, v4

    iput v0, v5, Lu59;->k1:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public N()Lhnf;
    .locals 8

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iget-object v1, v0, Lhnf;->b:[I

    iget v2, v0, Lhnf;->e:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v5, v0, Lhnf;->d:I

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v7, 0x4

    aput v2, v1, v7

    iget-object v1, v0, Lhnf;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v6

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v7

    return-object v0
.end method

.method public P(IJ)V
    .locals 10

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lu59;

    const/16 v1, 0xf0

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_1a

    const/16 v1, 0xf1

    if-eq p1, v1, :cond_19

    const/16 v1, 0x5031

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v1, :cond_17

    const/16 v1, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->E:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->D:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-boolean v9, p1, Lt59;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Len3;->i(I)I

    move-result p1

    if-eq p1, v1, :cond_1b

    iget-object p2, v0, Lu59;->y:Lt59;

    iput p1, p2, Lt59;->A:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    long-to-int p1, p2

    invoke-static {p1}, Len3;->j(I)I

    move-result p1

    if-eq p1, v1, :cond_1b

    iget-object p2, v0, Lu59;->y:Lt59;

    iput p1, p2, Lt59;->B:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_1

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v9, p1, Lt59;->C:I

    return-void

    :cond_1
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v8, p1, Lt59;->C:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lu59;->t:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->f:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v7, p1, Lt59;->t:I

    return-void

    :cond_3
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v8, p1, Lt59;->t:I

    return-void

    :cond_4
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v9, p1, Lt59;->t:I

    return-void

    :cond_5
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v6, p1, Lt59;->t:I

    return-void

    :sswitch_3
    iput-wide p2, v0, Lu59;->s1:J

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->R:I

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-wide p2, p1, Lt59;->U:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-wide p2, p1, Lt59;->T:J

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->g:I

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-boolean v9, p1, Lt59;->z:Z

    long-to-int p2, p2

    iput p2, p1, Lt59;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    cmp-long p2, p2, v4

    if-nez p2, :cond_6

    move v6, v9

    :cond_6
    iput-boolean v6, p1, Lt59;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->r:I

    return-void

    :sswitch_b
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->s:I

    return-void

    :sswitch_c
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lu59;->b(I)V

    if-eqz p2, :cond_a

    if-eq p2, v9, :cond_9

    if-eq p2, v7, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v7, p1, Lt59;->y:I

    return-void

    :cond_8
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v9, p1, Lt59;->y:I

    return-void

    :cond_9
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v8, p1, Lt59;->y:I

    return-void

    :cond_a
    iget-object p1, v0, Lu59;->y:Lt59;

    iput v6, p1, Lt59;->y:I

    return-void

    :sswitch_e
    iget-wide v1, v0, Lu59;->s:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lu59;->B:J

    return-void

    :sswitch_f
    cmp-long p1, p2, v4

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AESSettingsCipherMode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    cmp-long p1, p2, v4

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "EBMLReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    cmp-long p1, p2, v4

    if-ltz p1, :cond_e

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocTypeReadVersion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentCompAlgo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :sswitch_14
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->h:I

    return-void

    :sswitch_15
    iput-boolean v9, v0, Lu59;->r1:Z

    return-void

    :sswitch_16
    iget-boolean v1, v0, Lu59;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lu59;->a(I)V

    long-to-int p1, p2

    iput p1, v0, Lu59;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, v0, Lu59;->q1:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lu59;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lu59;->Y:J

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->o:I

    return-void

    :sswitch_1b
    iget-boolean v1, v0, Lu59;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lu59;->a(I)V

    invoke-virtual {v0, p2, p3}, Lu59;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lu59;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    long-to-int p2, p2

    iput p2, p1, Lt59;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lu59;->h(J)J

    move-result-wide p1

    iput-wide p1, v0, Lu59;->j1:J

    return-void

    :sswitch_1f
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    cmp-long p2, p2, v4

    if-nez p2, :cond_10

    move v6, v9

    :cond_10
    iput-boolean v6, p1, Lt59;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v9, :cond_14

    if-eq p2, v8, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput v1, p1, Lt59;->e:I

    return-void

    :cond_11
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    const/4 p2, 0x5

    iput p2, p1, Lt59;->e:I

    return-void

    :cond_12
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput v7, p1, Lt59;->e:I

    return-void

    :cond_13
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput v9, p1, Lt59;->e:I

    return-void

    :cond_14
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput v8, p1, Lt59;->e:I

    return-void

    :cond_15
    cmp-long p1, p2, v4

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingScope "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_17
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ContentEncodingOrder "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_19
    iget-boolean v1, v0, Lu59;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lu59;->a(I)V

    iget-wide v4, v0, Lu59;->G:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1b

    iput-wide p2, v0, Lu59;->G:J

    return-void

    :cond_1a
    iget-boolean v1, v0, Lu59;->z:Z

    if-nez v1, :cond_1b

    invoke-virtual {v0, p1}, Lu59;->a(I)V

    iget-wide v4, v0, Lu59;->H:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1b

    iput-wide p2, v0, Lu59;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Z)V
    .locals 3

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Ls12;

    if-eqz p1, :cond_1

    iget-object p1, v0, Ls12;->s:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    :cond_0
    invoke-interface {p1}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln60;

    iget-object v2, v0, Ls12;->b:Lj71;

    check-cast v2, Lk71;

    invoke-virtual {v2}, Lk71;->a()Ln60;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public R(La46;Lwn7;I)Lbda;
    .locals 11

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lc5c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    move v4, v1

    :cond_0
    rem-int/lit8 v5, v4, 0xa

    add-int/lit8 v6, v5, 0xa

    const/16 v7, 0xa

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v8, v0, Lc5c;->a:[B

    const/16 v9, 0x9

    invoke-static {v8, v7, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-nez v4, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    iget-object v9, v0, Lc5c;->a:[B

    sub-int v10, v6, v8

    invoke-interface {p1, v10, v9, v8}, La46;->e(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v5}, Lc5c;->N(I)V

    invoke-virtual {v0, v6}, Lc5c;->M(I)V

    invoke-virtual {v0}, Lc5c;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    invoke-virtual {v0}, Lc5c;->D()I

    move-result v5

    iget v8, v0, Lc5c;->b:I

    sub-int/2addr v8, v6

    iput v8, v0, Lc5c;->b:I

    const v6, 0x494433

    if-ne v5, v6, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    if-nez v2, :cond_3

    new-array v2, v5, [B

    iget-object v6, v0, Lc5c;->a:[B

    invoke-static {v6, v8, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v7, v2, v4}, La46;->e(I[BI)V

    new-instance v4, Lyn7;

    invoke-direct {v4, p2}, Lyn7;-><init>(Lwn7;)V

    invoke-virtual {v4, v5, v2}, Lyn7;->e(I[B)Lbda;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, La46;->q(I)V

    :goto_2
    add-int/2addr v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lc5c;->i()I

    move-result v5

    invoke-static {v5}, Luig;->a(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lc5c;->c(I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "position="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v0, Lc5c;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", limit="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lc5c;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :goto_3
    invoke-interface {p1}, La46;->w()V

    invoke-interface {p1, v3}, La46;->q(I)V

    return-object v2
.end method

.method public S()V
    .locals 3

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lt20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt20;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lmbf;->c:Lmbf;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmbf;->b:Lmbf;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhnf;->j:Z

    return-void
.end method

.method public U(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lhnf;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lhnf;->e:I

    return-void
.end method

.method public V(I)V
    .locals 3

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iget v1, v0, Lhnf;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lhnf;->e:I

    return-void
.end method

.method public W(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iput-wide p1, v0, Lhnf;->n:J

    return-void

    :cond_0
    const-string v0, "Given a negative duration: "

    invoke-static {p1, p2, v0}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iput p1, v0, Lhnf;->f:I

    return-void

    :cond_0
    const-string v0, "Given invalid width: "

    invoke-static {p1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(I)V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iput p1, v0, Lhnf;->d:I

    return-void
.end method

.method public Z(Landroid/view/animation/LinearInterpolator;)V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    iput-object p1, v0, Lhnf;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li87;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvs5;

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object v1, v0, Ldt5;->q:Lt69;

    invoke-virtual {v1}, Lt69;->g()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lvs5;->b(J)V

    iget-object v1, p1, Lvs5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lvs5;->h:Z

    invoke-virtual {p1}, Lvs5;->c()Z

    iget-object p1, p1, Lvs5;->d:Lt02;

    invoke-static {p1}, Lgzb;->f(Lqp8;)Lqp8;

    move-result-object p1

    new-instance v1, Luz5;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Ldt5;->h:Lf6f;

    invoke-static {p1, v1, v0}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lhnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lk98;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lk98;->j:Lbh4;

    invoke-static {v0, p1}, Ljik;->b(Lbh4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz57;

    iget-object p1, p1, Lz57;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lad6;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, v0, Lad6;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lce1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lce1;-><init>(Lad6;Ljava/lang/String;)V

    invoke-static {v1}, Ltuf;->e(Ljava/lang/Object;)Ltuf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lde1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ltv3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public b0(IJJ)V
    .locals 8

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lu59;

    iget-object v1, v0, Lu59;->C1:Lb46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, v1, :cond_d

    const/16 v1, 0xae

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq p1, v1, :cond_c

    const/16 v1, 0xb7

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_9

    const/16 v1, 0x4dbb

    if-eq p1, v1, :cond_8

    const/16 v1, 0x5035

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, v0, Lu59;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Lu59;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lu59;->K:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    iput-boolean v7, v0, Lu59;->J:Z

    return-void

    :cond_1
    iget-object p1, v0, Lu59;->C1:Lb46;

    new-instance p2, Lai0;

    iget-wide p3, v0, Lu59;->v:J

    invoke-direct {p2, p3, p4}, Lai0;-><init>(J)V

    invoke-interface {p1, p2}, Lb46;->H(Ld0f;)V

    iput-boolean v7, v0, Lu59;->z:Z

    return-void

    :cond_2
    iget-boolean p1, v0, Lu59;->z:Z

    if-nez p1, :cond_b

    iput-boolean v7, v0, Lu59;->D:Z

    return-void

    :cond_3
    iget-wide v6, v0, Lu59;->s:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_5

    cmp-long p1, v6, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    invoke-static {v5, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, v0, Lu59;->s:J

    iput-wide p4, v0, Lu59;->r:J

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-boolean v7, p1, Lt59;->z:Z

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-boolean v7, p1, Lt59;->i:Z

    return-void

    :cond_8
    iput v6, v0, Lu59;->A:I

    iput-wide v2, v0, Lu59;->B:J

    return-void

    :cond_9
    iget-boolean p2, v0, Lu59;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {v0, p1}, Lu59;->a(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Lu59;->E:J

    return-void

    :cond_a
    iget-boolean p2, v0, Lu59;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {v0, p1}, Lu59;->a(I)V

    iput v6, v0, Lu59;->F:I

    iput-wide v2, v0, Lu59;->G:J

    iput-wide v2, v0, Lu59;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lt59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v6, p1, Lt59;->n:I

    iput v6, p1, Lt59;->o:I

    iput v6, p1, Lt59;->p:I

    iput v6, p1, Lt59;->q:I

    iput v6, p1, Lt59;->r:I

    iput v4, p1, Lt59;->s:I

    iput v6, p1, Lt59;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lt59;->u:F

    iput p2, p1, Lt59;->v:F

    iput p2, p1, Lt59;->w:F

    iput-object v5, p1, Lt59;->x:[B

    iput v6, p1, Lt59;->y:I

    iput-boolean v4, p1, Lt59;->z:Z

    iput v6, p1, Lt59;->A:I

    iput v6, p1, Lt59;->B:I

    iput v6, p1, Lt59;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lt59;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lt59;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lt59;->F:F

    iput p2, p1, Lt59;->G:F

    iput p2, p1, Lt59;->H:F

    iput p2, p1, Lt59;->I:F

    iput p2, p1, Lt59;->J:F

    iput p2, p1, Lt59;->K:F

    iput p2, p1, Lt59;->L:F

    iput p2, p1, Lt59;->M:F

    iput p2, p1, Lt59;->N:F

    iput p2, p1, Lt59;->O:F

    iput v7, p1, Lt59;->Q:I

    iput v6, p1, Lt59;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lt59;->S:I

    iput-wide v2, p1, Lt59;->T:J

    iput-wide v2, p1, Lt59;->U:J

    iput-boolean v4, p1, Lt59;->W:Z

    iput-boolean v7, p1, Lt59;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lt59;->Z:Ljava/lang/String;

    iput-object p1, v0, Lu59;->y:Lt59;

    iget-boolean p2, v0, Lu59;->w:Z

    iput-boolean p2, p1, Lt59;->a:Z

    return-void

    :cond_d
    iput-boolean v4, v0, Lu59;->r1:Z

    iput-wide v2, v0, Lu59;->s1:J

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lqt0;

    invoke-virtual {v0, p1}, Lqt0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public c0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lu59;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_5

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_2

    const/16 v1, 0x536e

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-object p2, p1, Lt59;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-object p2, p1, Lt59;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "matroska"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DocType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lu59;->w:Z

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lu59;->b(I)V

    iget-object p1, v0, Lu59;->y:Lt59;

    iput-object p2, p1, Lt59;->c:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lt70;

    invoke-static {v0}, Lt70;->f(Lt70;)V

    return-void
.end method

.method public e(J)V
    .locals 0

    iget-object p1, p0, Li87;->b:Ljava/lang/Object;

    check-cast p1, Lt70;

    invoke-static {p1}, Lt70;->f(Lt70;)V

    return-void
.end method

.method public getConfig()Luy3;
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Luy3;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lt70;

    invoke-static {v0}, Lt70;->f(Lt70;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lt70;

    invoke-static {v0}, Lt70;->f(Lt70;)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lt70;

    invoke-static {v0}, Lt70;->f(Lt70;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Ldt5;

    const/4 v1, 0x0

    const-string v2, "Unable to acquire InputBuffer."

    invoke-virtual {v0, v1, v2, p1}, Ldt5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lt70;

    invoke-static {v0}, Lt70;->f(Lt70;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lt70;

    invoke-static {v0}, Lt70;->f(Lt70;)V

    return-void
.end method

.method public t(JZ)V
    .locals 10

    iget-object p1, p0, Li87;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object p2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    invoke-virtual {p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->k1()Lqad;

    move-result-object p1

    iget-object p2, p1, Lqad;->m:Lj6g;

    invoke-virtual {p2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh13;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh13;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lh13;->a(Lh13;ZILjava/util/List;ZZI)Lh13;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lqad;->u(Lh13;)Z

    move-result v8

    const/16 v9, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lh13;->a(Lh13;ZILjava/util/List;ZZI)Lh13;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public u(J)Lpi6;
    .locals 4

    iget-object v0, p0, Li87;->b:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    invoke-virtual {v0, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object v0

    new-instance v1, Lrx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lrx;-><init>(Lpi6;I)V

    new-instance v0, Lsr2;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, v2, v3}, Lsr2;-><init>(JLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ln0k;->d0(Lpi6;Lf07;)Lmj2;

    move-result-object p1

    return-object p1
.end method

.method public y(Lozd;Ltde;)V
    .locals 0

    iget-object p1, p0, Li87;->b:Ljava/lang/Object;

    check-cast p1, Locf;

    invoke-virtual {p1, p2}, Lv1;->k(Ljava/lang/Object;)Z

    return-void
.end method
