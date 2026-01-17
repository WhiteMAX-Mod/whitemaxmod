.class public final Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/net/DownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/net/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Lahd;",
        "logger",
        "<init>",
        "(Lahd;)V",
        "",
        "url",
        "Ljava/io/File;",
        "destination",
        "Ljava/security/MessageDigest;",
        "md",
        "Lb3h;",
        "downloadInner",
        "(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V",
        "dest",
        "Lru/ok/android/externcalls/sdk/net/FileValidationConfig;",
        "fileValidationConfig",
        "Lkef;",
        "Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;",
        "download",
        "(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Lkef;",
        "Lahd;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "DownloadService.Impl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final logger:Lahd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;-><init>(Lso4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->Companion:Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$Companion;

    return-void
.end method

.method public constructor <init>(Lahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->logger:Lahd;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Loef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->download$lambda$3(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Lref;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;)Lahd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->logger:Lahd;

    return-object p0
.end method

.method private static final download$lambda$3(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Lref;)V
    .locals 8

    const-string v0, "Url is invalid "

    :try_start_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Loef;

    invoke-virtual {v0, p2}, Loef;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {p1}, Lupj;->d(Ljava/io/File;)V

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    :try_start_3
    invoke-static/range {v2 .. v7}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->downloadInner$default(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p2, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    goto :goto_1

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->getHashAlgorithm()Lu47;

    move-result-object p0

    iget-object p0, p0, Lu47;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v3, v4, p0}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->downloadInner(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-long v0, v5, v0

    :try_start_4
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p3, :cond_2

    aget-byte v6, p0, v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {p2}, Lru/ok/android/externcalls/sdk/net/FileValidationConfig;->getExpectedChecksum()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-wide p0, v0

    :goto_3
    new-instance p2, Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;

    invoke-direct {p2, v4, p0, p1}, Lru/ok/android/externcalls/sdk/net/internal/DownloadResult;-><init>(Ljava/io/File;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    move-object p0, p4

    check-cast p0, Loef;

    invoke-virtual {p0, p2}, Loef;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object p2, p0

    goto :goto_4

    :cond_3
    :try_start_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Downloaded model is corrupted"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v3, p0

    move-object v4, p1

    move-object v2, p3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    iget-object p0, v2, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->logger:Lahd;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, ", destination "

    const-string v0, ". "

    const-string v1, "Exception during file downloading. url "

    invoke-static {v1, v3, p3, p1, v0}, Lkz1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DownloadService.Impl"

    invoke-interface {p0, p3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$download$1$1;

    invoke-direct {p0, v2}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl$download$1$1;-><init>(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;)V

    invoke-static {v4, p0}, Lupj;->c(Ljava/io/File;Lnq6;)V

    check-cast p4, Loef;

    invoke-virtual {p4, p2}, Loef;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final downloadInner(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    new-instance v2, Ly9h;

    invoke-direct {v2, v0, p3}, Ly9h;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p3, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array p2, p3, [Ljava/io/OutputStream;

    aput-object v6, p2, v4

    aput-object v2, p2, v0

    invoke-static {v5, p2}, Ll36;->h(Ljava/io/InputStream;[Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array p2, v3, [Ljava/io/Closeable;

    aput-object v5, p2, v4

    aput-object v6, p2, v0

    aput-object v2, p2, p3

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object p3, p2, v4

    if-eqz p3, :cond_1

    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v6, v1

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v5, v1

    :goto_2
    move-object v6, v5

    goto :goto_3

    :catchall_3
    move-exception p2

    move-object p1, v1

    move-object v5, p1

    goto :goto_2

    :goto_3
    new-array v7, v3, [Ljava/io/Closeable;

    aput-object v5, v7, v4

    aput-object v6, v7, v0

    aput-object v2, v7, p3

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object p3, v7, v4

    if-eqz p3, :cond_5

    :try_start_5
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    instance-of p3, p1, Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_7

    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p2
.end method

.method public static synthetic downloadInner$default(Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/net/DownloadService$Impl;->downloadInner(Ljava/lang/String;Ljava/io/File;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/File;Lru/ok/android/externcalls/sdk/net/FileValidationConfig;)Lkef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lru/ok/android/externcalls/sdk/net/FileValidationConfig;",
            ")",
            "Lkef;"
        }
    .end annotation

    new-instance v0, Lql;

    invoke-direct {v0, p1, p2, p3, p0}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrza;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lace;->b()Lpbe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkef;->n(Lpbe;)Lcff;

    move-result-object p1

    return-object p1
.end method
