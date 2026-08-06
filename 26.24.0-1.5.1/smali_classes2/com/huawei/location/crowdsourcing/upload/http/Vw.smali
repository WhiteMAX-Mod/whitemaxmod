.class public abstract Lcom/huawei/location/crowdsourcing/upload/http/Vw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;
    }
.end annotation


# instance fields
.field private final FB:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final LW:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Vw:Ljava/lang/String;

.field private final dC:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

.field private final yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->FB:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->LW:Ljava/util/SortedMap;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->dC:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    const-string p1, "@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "HttpsRequest"

    const-string v1, ""

    if-nez p1, :cond_5

    const-string p1, "\\."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\\\\."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\\"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "https"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, "uri host is undefined"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Landroid/net/Uri;)V

    return-void

    :cond_4
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw:Ljava/lang/String;

    const-string p0, "not https"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw:Ljava/lang/String;

    const-string p0, "url is not correct"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->FB:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->LW:Ljava/util/SortedMap;

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->dC:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    iput-object p2, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw:Ljava/lang/String;

    return-void
.end method

.method private Vw(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->LW()Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "HttpsRequest"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "get body error"

    :goto_0
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    move v4, v1

    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request body length:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_5

    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return v3

    :catchall_1
    move-exception v3

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-virtual {v2, v3, v1, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v4, v5

    goto :goto_1

    :goto_3
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_4
    move-exception v2

    move v3, v1

    goto :goto_5

    :cond_3
    :goto_4
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_5
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception p0

    :try_start_a
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v4
    :try_end_a
    .catch Ljava/net/ProtocolException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    const-string p0, "IO or close failed"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "protocol error, method:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static yn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 248
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "HttpsRequest"

    const-string v0, "not support UTF-8"

    invoke-static {p0, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static yn(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private yn(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 8

    const-string v0, "HttpsRequest"

    const/4 v1, 0x0

    .line 251
    :try_start_0
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->dC:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-virtual {v2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3

    .line 252
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->FB:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 253
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v3, 0x7530

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 254
    invoke-direct {p0, p1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw(Ljavax/net/ssl/HttpsURLConnection;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "write all failed"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v3, 0xc8

    if-lt p0, v3, :cond_4

    const/16 v3, 0x12c

    if-ge p0, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_1
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_5
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_8
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const-string p0, "read all error"

    :goto_4
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "path not exist. url:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :goto_5
    return-object v1

    .line 256
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "http code error"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 257
    :catch_2
    const-string p0, "get response code error, io exception."

    .line 258
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 259
    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "protocol not support."

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->dC:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "fill connection failed"

    .line 260
    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private yn(Landroid/net/Uri;)V
    .locals 5

    .line 250
    const-string v0, "HttpsRequest"

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "arg value null."

    invoke-static {v0, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arg value null. arg name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string p0, "url not support"

    invoke-static {v0, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public FB()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw:Ljava/lang/String;

    return-object p0
.end method

.method public abstract LW()Ljava/io/InputStream;
.end method

.method public Vw(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;
    .locals 1

    .line 125
    invoke-static {p1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->LW:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public Vw()Ljava/lang/String;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->dC:Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw$yn;->yn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dC()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "HttpsRequest"

    if-eqz v0, :cond_0

    const-string p0, "domain empty"

    :goto_0
    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "path empty"

    goto :goto_0

    :goto_1
    const-string p0, "valid failed"

    invoke-static {v1, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public yn(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/location/crowdsourcing/upload/http/Vw;
    .locals 1

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->FB:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public yn(Ljava/lang/Class;)Lcom/huawei/location/crowdsourcing/upload/http/yn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/location/crowdsourcing/upload/http/yn;",
            ">(",
            "Ljava/lang/Class<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "url format error, url:"

    const-string v1, "url:"

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->dC()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "HttpsRequest"

    if-nez v2, :cond_0

    const-string p0, "pre execute failed"

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->LW:Ljava/util/SortedMap;

    invoke-static {v2}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->Vw:Ljava/lang/String;

    const-string v7, "https://"

    invoke-static {v7, v5, v6}, Lon4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v5, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_2

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto/16 :goto_9

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_2
    :try_start_2
    const-string p0, "not HttpsURLConnection"

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v3

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_2

    :catch_0
    move-object v1, v3

    :catch_1
    :try_start_3
    const-string p0, "connection error."

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    :goto_1
    move-object p0, v3

    goto :goto_2

    :catch_2
    move-object v1, v3

    :catch_3
    const-string p0, "url format error."

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :cond_3
    move-object p0, v3

    :cond_4
    :goto_3
    if-nez p0, :cond_5

    const-string p0, "responseContent null"

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "body empty and treat as success"

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const-string p0, "can not create resp, InstantiationException"

    goto :goto_5

    :catch_5
    const-string p0, "can not create resp, IllegalAccessException"

    goto :goto_5

    :goto_4
    move-object p0, v3

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response body length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    const-string p0, "json syntax error"

    :goto_5
    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    check-cast p0, Lcom/huawei/location/crowdsourcing/upload/http/yn;

    if-nez p0, :cond_7

    const-string p1, "response null"

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/yn;->Vw()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "response failed. reason:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/location/crowdsourcing/upload/http/yn;->yn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    const-string p1, "got response"

    invoke-static {v4, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, p0

    :goto_8
    return-object v3

    :goto_9
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p0
.end method

.method public yn()Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->LW:Ljava/util/SortedMap;

    invoke-static {p0}, Lcom/huawei/location/crowdsourcing/upload/http/Vw;->yn(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
