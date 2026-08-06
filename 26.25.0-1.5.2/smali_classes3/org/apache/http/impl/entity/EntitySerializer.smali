.class public Lorg/apache/http/impl/entity/EntitySerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/http/entity/ContentLengthStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/entity/EntitySerializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    return-void

    :cond_0
    const-string p0, "Content length strategy may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public doSerialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/impl/entity/EntitySerializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {p0, p2}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lorg/apache/http/impl/io/ChunkedOutputStream;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/ChunkedOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lorg/apache/http/impl/io/IdentityOutputStream;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/IdentityOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/impl/io/ContentLengthOutputStream;-><init>(Lorg/apache/http/io/SessionOutputBuffer;J)V

    return-object p0
.end method

.method public serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/entity/EntitySerializer;->doSerialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    const-string p0, "HTTP entity may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "HTTP message may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Session output buffer may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method
