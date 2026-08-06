.class public Lorg/apache/http/entity/BasicHttpEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private content:Ljava/io/InputStream;

.field private contentObtained:Z

.field private length:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    return-object v0

    :cond_0
    const-string p0, "Content has been consumed"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Content has not been provided"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStreaming()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->contentObtained:Z

    return-void
.end method

.method public setContentLength(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/http/entity/BasicHttpEntity;->length:J

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/http/entity/BasicHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Output stream may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
