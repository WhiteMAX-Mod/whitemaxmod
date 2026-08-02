.class public abstract Lorg/apache/http/client/methods/HttpRequestBase;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/methods/HttpUriRequest;
.implements Lorg/apache/http/client/methods/AbortableHttpRequest;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private abortLock:Ljava/util/concurrent/locks/Lock;

.field private aborted:Z

.field private connRequest:Lorg/apache/http/conn/ClientConnectionRequest;

.field private releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;

.field private uri:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    iget-object v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->aborted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->aborted:Z

    iget-object v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->connRequest:Lorg/apache/http/conn/ClientConnectionRequest;

    iget-object v1, p0, Lorg/apache/http/client/methods/HttpRequestBase;->releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionRequest;->abortRequest()V

    :cond_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpRequestBase;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/http/client/methods/HttpRequestBase;->aborted:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/apache/http/client/methods/HttpRequestBase;->releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    iput-object v1, v0, Lorg/apache/http/client/methods/HttpRequestBase;->connRequest:Lorg/apache/http/conn/ClientConnectionRequest;

    iget-object v1, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-static {v1}, Lorg/apache/http/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/message/HeaderGroup;

    iput-object v1, v0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    invoke-static {p0}, Lorg/apache/http/client/utils/CloneUtils;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/http/params/HttpParams;

    iput-object p0, v0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/http/message/AbstractHttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/params/HttpProtocolParams;->getVersion(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public getRequestLine()Lorg/apache/http/RequestLine;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string p0, "/"

    :cond_2
    new-instance v2, Lorg/apache/http/message/BasicRequestLine;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/http/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V

    return-object v2
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public isAborted()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->aborted:Z

    return p0
.end method

.method public setConnectionRequest(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->aborted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    iput-object p1, p0, Lorg/apache/http/client/methods/HttpRequestBase;->connRequest:Lorg/apache/http/conn/ClientConnectionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request already aborted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->aborted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->connRequest:Lorg/apache/http/conn/ClientConnectionRequest;

    iput-object p1, p0, Lorg/apache/http/client/methods/HttpRequestBase;->releaseTrigger:Lorg/apache/http/conn/ConnectionReleaseTrigger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Request already aborted"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Lorg/apache/http/client/methods/HttpRequestBase;->abortLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/client/methods/HttpRequestBase;->uri:Ljava/net/URI;

    return-void
.end method
