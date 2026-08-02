.class public Lorg/apache/http/impl/client/BasicResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/BasicResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
