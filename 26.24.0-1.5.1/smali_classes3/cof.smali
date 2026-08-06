.class public Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwf;
.implements Lsq7;
.implements Lm8h;
.implements Lyec;
.implements Lteb;
.implements Ln67;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lug8;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcof;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lefe;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Lz56;

    iget-object v1, v1, Lz56;->b:Ljava/lang/Object;

    check-cast v1, Lq65;

    iget-object v1, v1, Lq65;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLContext;

    check-cast p1, Lz56;

    iget-object p1, p1, Lz56;->b:Ljava/lang/Object;

    check-cast p1, Lq65;

    invoke-virtual {p1}, Lq65;->b()Ldb9;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :goto_0
    iput-object v0, p0, Lcof;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcof;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lf9c;

    iget v3, v3, Lf9c;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lf9c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lf9c;

    iget v4, v4, Lf9c;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lf9c;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9c;

    if-eqz p0, :cond_5

    iget p0, p0, Lf9c;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lf9c;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lf9c;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lf9c;->a:I

    iget v1, v2, Lf9c;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lf9c;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method

.method public static c(Ljavax/net/ssl/HttpsURLConnection;)V
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
.method public F()V
    .locals 0

    return-void
.end method

.method public L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Lkwf;
    .locals 0

    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Lug8;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Ll4c;

    iget-object v0, p0, Ll4c;->f:Ly1a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run routine #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lgt6;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lgt6;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lv04;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lv04;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public d(Lsi;)Lgr7;
    .locals 7

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lsi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Ljavax/net/ssl/SSLContext;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p1, Lsi;->d:Ljava/lang/Object;

    check-cast p0, Lzq7;

    invoke-virtual {p0}, Lzq7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Ld2;

    invoke-virtual {v1}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq7;

    iget-object v2, v1, Lyq7;->a:Ljava/lang/String;

    iget-object v1, v1, Lyq7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lsi;->e:Ljava/lang/Object;

    check-cast p0, Li80;

    :try_start_1
    iget-object p1, p1, Lsi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_1
    invoke-static {v0}, Lcof;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    if-eqz p0, :cond_3

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v2}, Li80;->e(Ljava/io/BufferedOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v2, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
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

    new-instance v6, Lyq7;

    invoke-direct {v6, v4, v5}, Lyq7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v3, Lbzg;

    invoke-direct {v3, v0, p1}, Lbzg;-><init>(Ljava/net/HttpURLConnection;I)V

    new-instance v4, Lgr7;

    new-instance v5, Lzq7;

    new-array v6, v1, [Lyq7;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyq7;

    invoke-direct {v5, p0, v1}, Lzq7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v2, v5, v3, p1}, Lgr7;-><init>(ILjava/lang/Object;Ljava/io/Closeable;I)V

    return-object v4

    :catch_2
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public e(Lorg/webrtc/Size;Ljava/util/List;Ljava/lang/Integer;Laof;ILjava/lang/Integer;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    iget-object v3, v3, Lcof;->a:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/CropAndScaleParamsProvider;

    iget v4, v0, Lorg/webrtc/Size;->width:I

    iget v5, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x140

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    const/16 v5, 0x3c0

    if-ge v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v9, v0, Lorg/webrtc/Size;->height:I

    invoke-interface {v3, v5, v9, v5, v9}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    new-instance v10, Lorg/webrtc/Size;

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v9

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v5

    invoke-direct {v10, v9, v5}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v9, Lrvj;

    invoke-static {v10, v1}, Lcof;->b(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v11

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v9 .. v15}, Lrvj;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v10, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v11, v5, 0x2

    div-int/lit8 v12, v10, 0x2

    invoke-interface {v3, v5, v10, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v5

    new-instance v11, Lorg/webrtc/Size;

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v10

    invoke-virtual {v5}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v5

    invoke-direct {v11, v10, v5}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v10, Lrvj;

    invoke-static {v11, v1}, Lcof;->b(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v12

    const/16 v16, 0x1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-direct/range {v10 .. v16}, Lrvj;-><init>(Lorg/webrtc/Size;IDZZ)V

    iget v5, v0, Lorg/webrtc/Size;->width:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    div-int/lit8 v11, v5, 0x4

    div-int/lit8 v12, v0, 0x4

    invoke-interface {v3, v5, v0, v11, v12}, Lorg/webrtc/CropAndScaleParamsProvider;->calculate(IIII)Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;

    move-result-object v0

    new-instance v12, Lorg/webrtc/Size;

    invoke-virtual {v0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleWidth()I

    move-result v3

    invoke-virtual {v0}, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->getScaleHeight()I

    move-result v0

    invoke-direct {v12, v3, v0}, Lorg/webrtc/Size;-><init>(II)V

    new-instance v11, Lrvj;

    invoke-static {v12, v1}, Lcof;->b(Lorg/webrtc/Size;Ljava/util/List;)I

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    invoke-direct/range {v11 .. v17}, Lrvj;-><init>(Lorg/webrtc/Size;IDZZ)V

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    :goto_1
    filled-new-array {v9, v10}, [Lrvj;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v12

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v12

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrvj;

    iget-object v13, v13, Lrvj;->a:Lorg/webrtc/Size;

    iget v14, v13, Lorg/webrtc/Size;->width:I

    iget v13, v13, Lorg/webrtc/Size;->height:I

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-le v13, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ldr3;->b0()V

    throw v5

    :cond_6
    :goto_3
    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_7

    invoke-static {v9}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v0

    invoke-static {v9}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v1

    filled-new-array {v9, v0, v1}, [Lrvj;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    invoke-static {v10}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v0

    invoke-static {v9}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v1

    filled-new-array {v11, v0, v1}, [Lrvj;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v0

    filled-new-array {v11, v10, v0}, [Lrvj;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_9
    filled-new-array {v11, v10, v9}, [Lrvj;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    invoke-static {v9}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v0

    filled-new-array {v10, v9, v0}, [Lrvj;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-static {v9}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v0

    invoke-static {v9}, Lrvj;->a(Lrvj;)Lrvj;

    move-result-object v1

    filled-new-array {v10, v0, v1}, [Lrvj;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_12

    check-cast v4, Lrvj;

    new-instance v13, Lbof;

    if-eqz v3, :cond_10

    if-eq v3, v8, :cond_e

    if-eqz v2, :cond_d

    iget-object v3, v2, Laof;->b:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-static {v7, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbof;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lbof;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    move-object v14, v3

    goto :goto_8

    :cond_d
    :goto_7
    const-string v3, "h"

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget-object v3, v2, Laof;->b:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-static {v8, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbof;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lbof;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_f
    const-string v3, "m"

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    iget-object v3, v2, Laof;->b:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-static {v12, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbof;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lbof;->a:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_11
    const-string v3, "l"

    goto :goto_6

    :goto_8
    iget-boolean v3, v4, Lrvj;->e:Z

    iget-wide v9, v4, Lrvj;->c:D

    iget v11, v4, Lrvj;->b:I

    iget-object v4, v4, Lrvj;->a:Lorg/webrtc/Size;

    iget v15, v4, Lorg/webrtc/Size;->width:I

    iget v4, v4, Lorg/webrtc/Size;->height:I

    const/16 v20, 0x0

    const/16 v24, 0x20

    move/from16 v22, v15

    const/4 v15, 0x1

    move/from16 v21, p5

    move/from16 v16, v3

    move/from16 v23, v4

    move-wide/from16 v17, v9

    move/from16 v19, v11

    invoke-direct/range {v13 .. v24}, Lbof;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_5

    :cond_12
    invoke-static {}, Ldr3;->c0()V

    throw v5

    :cond_13
    return-object v1
.end method

.method public f()[Ljava/lang/Integer;
    .locals 4

    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v1, v0, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    move-object p0, v2

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Lk7i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Integer;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_1
    return-object v2
.end method

.method public g(ILandroid/util/Size;)J
    .locals 0

    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public h(I)[Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Leo4;

    invoke-static {p0}, Lc18;->g(Leo4;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 7

    iget-object v0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lel8;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    iget-object v1, v0, Lr1i;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "onPhotoReady"

    invoke-virtual {v2, v4, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lr1i;->D:Lh25;

    iget-object v1, v1, Lh25;->f:Ljava/lang/Object;

    check-cast v1, Ltwf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqe8;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lr1i;->D:Lh25;

    iget-object v2, v1, Lh25;->f:Ljava/lang/Object;

    check-cast v2, Ltwf;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lh25;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lh25;->b:J

    iget-object v2, v1, Lh25;->c:Ljava/lang/Object;

    check-cast v2, Leo4;

    new-instance v4, Lt8g;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v6, 0x3

    invoke-static {v2, v3, v5, v4, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v2

    iput-object v2, v1, Lh25;->f:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr1i;->B(I)V

    iget-object v1, v0, Lr1i;->p:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb8c;

    iget v1, v1, Lb8c;->a:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lr1i;->D:Lh25;

    iget-object v1, v0, Lh25;->f:Ljava/lang/Object;

    check-cast v1, Ltwf;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v0, Lh25;->f:Ljava/lang/Object;

    :goto_2
    iget-object p0, p0, Lcof;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object p0

    invoke-virtual {p0}, Lr1i;->u()V

    return-void
.end method
