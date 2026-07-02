.class public final Lcom/vk/push/core/network/http/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vk/push/core/network/http/HttpClient;",
        "",
        "",
        "connectingTimeout",
        "readingTimeout",
        "Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;",
        "baseHeaders",
        "",
        "Lcom/vk/push/core/network/http/URLConnectionInterceptor;",
        "interceptors",
        "Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;",
        "httpOpenConnection",
        "Lcom/vk/push/common/Logger;",
        "logger",
        "<init>",
        "(IILcom/vk/push/core/network/http/BaseHttpHeadersHolder;Ljava/util/List;Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;Lcom/vk/push/common/Logger;)V",
        "Lcom/vk/push/core/network/http/HttpRequest;",
        "request",
        "Lpee;",
        "Lcom/vk/push/core/network/http/HttpResponse;",
        "executeRequest-IoAF18A",
        "(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;",
        "executeRequest",
        "executeRequestUnsafe",
        "(Lcom/vk/push/core/network/http/HttpRequest;)Lcom/vk/push/core/network/http/HttpResponse;",
        "core-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT_IN_MILLIS:I = 0xea60
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;

.field public final d:Ljava/util/List;

.field public final e:Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;

.field public final f:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/push/core/network/http/HttpClient;-><init>(IILcom/vk/push/core/network/http/BaseHttpHeadersHolder;Ljava/util/List;Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;Lcom/vk/push/common/Logger;ILax4;)V

    return-void
.end method

.method public constructor <init>(IILcom/vk/push/core/network/http/BaseHttpHeadersHolder;Ljava/util/List;Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;Lcom/vk/push/common/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/push/core/network/http/URLConnectionInterceptor;",
            ">;",
            "Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;",
            "Lcom/vk/push/common/Logger;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vk/push/core/network/http/HttpClient;->a:I

    .line 4
    iput p2, p0, Lcom/vk/push/core/network/http/HttpClient;->b:I

    .line 5
    iput-object p3, p0, Lcom/vk/push/core/network/http/HttpClient;->c:Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;

    .line 6
    iput-object p4, p0, Lcom/vk/push/core/network/http/HttpClient;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/vk/push/core/network/http/HttpClient;->e:Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;

    .line 8
    const-string p1, "HttpLogging"

    invoke-interface {p6, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/push/core/network/http/HttpClient;->f:Lcom/vk/push/common/Logger;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/vk/push/core/network/http/BaseHttpHeadersHolder;Ljava/util/List;Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;Lcom/vk/push/common/Logger;ILax4;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const v0, 0xea60

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 9
    new-instance v0, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "7.2.0"

    const-string v2, "com.vk.push.core.network"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILax4;)V

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 10
    sget-object p4, Lgr5;->a:Lgr5;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 11
    new-instance p5, Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate$Https;

    invoke-direct {p5}, Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate$Https;-><init>()V

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 12
    new-instance p6, Lcom/vk/push/common/EmptyLogger;

    invoke-direct {p6}, Lcom/vk/push/common/EmptyLogger;-><init>()V

    :cond_5
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p7}, Lcom/vk/push/core/network/http/HttpClient;-><init>(IILcom/vk/push/core/network/http/BaseHttpHeadersHolder;Ljava/util/List;Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;Lcom/vk/push/common/Logger;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Lcom/vk/push/core/network/http/HttpRequest;)V
    .locals 4

    iget v0, p0, Lcom/vk/push/core/network/http/HttpClient;->a:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/vk/push/core/network/http/HttpClient;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p2}, Lcom/vk/push/core/network/http/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/push/core/network/http/HttpClient;->c:Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;

    invoke-virtual {v0}, Lcom/vk/push/core/network/http/BaseHttpHeadersHolder;->get()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/push/core/network/http/HttpClient;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/push/core/network/http/URLConnectionInterceptor;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/vk/push/core/network/http/URLConnectionInterceptor;->intercept(Ljava/net/HttpURLConnection;Lcom/vk/push/core/network/http/HttpRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/vk/push/core/network/http/HttpClient;->f:Lcom/vk/push/common/Logger;

    const-string v3, "Interceptor execution failed"

    invoke-interface {v2, v3, v1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;)Lcom/vk/push/core/network/http/HttpResponse;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Lpy6;->I(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v1, Lcom/vk/push/core/network/http/HttpResponse;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unknown error"

    :cond_1
    invoke-direct {v1, v0, v2, p1}, Lcom/vk/push/core/network/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/vk/push/core/network/http/HttpClient;->f:Lcom/vk/push/common/Logger;

    const-string v2, "Failed to read response body"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c(Ljava/net/HttpURLConnection;Lcom/vk/push/core/network/http/HttpRequest;)V
    .locals 1

    invoke-virtual {p2}, Lcom/vk/push/core/network/http/HttpRequest;->getBody()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    iget-object p2, p0, Lcom/vk/push/core/network/http/HttpClient;->f:Lcom/vk/push/common/Logger;

    const-string v0, "Failed to send request body"

    invoke-interface {p2, v0, p1}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final executeRequest-IoAF18A(Lcom/vk/push/core/network/http/HttpRequest;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vk/push/core/network/http/HttpClient;->executeRequestUnsafe(Lcom/vk/push/core/network/http/HttpRequest;)Lcom/vk/push/core/network/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lnee;

    invoke-direct {v0, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final executeRequestUnsafe(Lcom/vk/push/core/network/http/HttpRequest;)Lcom/vk/push/core/network/http/HttpResponse;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/vk/push/core/network/http/HttpClient;->e:Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;

    invoke-interface {v2, v0}, Lcom/vk/push/core/network/http/HttpOpenConnectionDelegate;->invoke(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {p0, v0, p1}, Lcom/vk/push/core/network/http/HttpClient;->a(Ljava/net/HttpURLConnection;Lcom/vk/push/core/network/http/HttpRequest;)V

    invoke-virtual {p0, v0, p1}, Lcom/vk/push/core/network/http/HttpClient;->c(Ljava/net/HttpURLConnection;Lcom/vk/push/core/network/http/HttpRequest;)V

    invoke-virtual {p0, v0}, Lcom/vk/push/core/network/http/HttpClient;->b(Ljava/net/HttpURLConnection;)Lcom/vk/push/core/network/http/HttpResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only HTTPS protocol is supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/push/core/network/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
