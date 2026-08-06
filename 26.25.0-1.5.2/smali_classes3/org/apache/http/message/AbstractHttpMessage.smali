.class public abstract Lorg/apache/http/message/AbstractHttpMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpMessage;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected headergroup:Lorg/apache/http/message/HeaderGroup;

.field protected params:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    iput-object p1, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-void

    :cond_0
    const-string p0, "Header name may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    return-object p0
.end method

.method public headerIterator()Lorg/apache/http/HeaderIterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->iterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->removeHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/HeaderIterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-void

    :cond_0
    const-string p0, "Header name may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lorg/apache/http/message/HeaderGroup;->setHeaders([Lorg/apache/http/Header;)V

    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/message/AbstractHttpMessage;->params:Lorg/apache/http/params/HttpParams;

    return-void

    :cond_0
    const-string p0, "HTTP parameters may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
