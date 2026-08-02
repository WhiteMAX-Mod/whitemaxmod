.class public Lorg/apache/http/entity/HttpEntityWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected wrappedEntity:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    return-void

    :cond_0
    const-string p0, "wrapped entity must not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {p0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
