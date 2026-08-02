.class public Lorg/apache/http/entity/EntityTemplate;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final contentproducer:Lorg/apache/http/entity/ContentProducer;


# direct methods
.method public constructor <init>(Lorg/apache/http/entity/ContentProducer;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/entity/EntityTemplate;->contentproducer:Lorg/apache/http/entity/ContentProducer;

    return-void

    :cond_0
    const-string p0, "Content producer may not be null"

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

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Entity template does not implement getContent()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/apache/http/entity/EntityTemplate;->contentproducer:Lorg/apache/http/entity/ContentProducer;

    invoke-interface {p0, p1}, Lorg/apache/http/entity/ContentProducer;->writeTo(Ljava/io/OutputStream;)V

    return-void

    :cond_0
    const-string p0, "Output stream may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
