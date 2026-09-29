.class public final Lld2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6f;


# direct methods
.method public synthetic constructor <init>(Lc6f;)V
    .locals 0

    iput-object p1, p0, Lld2;->a:Lc6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc6f;Lt69;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lld2;->a:Lc6f;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lhch;
    .locals 10

    const-string v0, "initiator"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz1;->a(Ljava/lang/String;)Lmz1;

    move-result-object v5

    const-string v0, "recordMovieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "recordType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "STREAM"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const-string v1, "RECORD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    const-string v0, "recordExternalMovieId"

    invoke-static {v0, p0}, Lcul;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "recordExternalOwnerId"

    invoke-static {v0, p0}, Lcul;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v6, "recordStartTime"

    invoke-virtual {p0, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Lhch;

    invoke-direct/range {v1 .. v9}, Lhch;-><init>(JILmz1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lvy5;

    invoke-direct {v1, p2}, Lvy5;-><init>(Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 p2, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array p1, p2, [Ljava/io/OutputStream;

    aput-object v6, p1, v4

    aput-object v1, p1, v3

    invoke-static {v5, p1}, Lea7;->h(Ljava/io/InputStream;[Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v5, p1, v4

    aput-object v6, p1, v3

    aput-object v1, p1, p2

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object p2, p1, v4

    if-eqz p2, :cond_1

    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of p1, p0, Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v6, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, v0

    :goto_2
    move-object v6, v5

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p0, v0

    move-object v5, p0

    goto :goto_2

    :goto_3
    new-array v7, v2, [Ljava/io/Closeable;

    aput-object v5, v7, v4

    aput-object v6, v7, v3

    aput-object v1, v7, p2

    :goto_4
    if-ge v4, v2, :cond_6

    aget-object p2, v7, v4

    if-eqz p2, :cond_5

    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    instance-of p2, p0, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/net/HttpURLConnection;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1
.end method
