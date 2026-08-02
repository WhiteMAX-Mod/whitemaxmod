.class public Lorg/apache/http/impl/entity/EntityDeserializer;
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

    iput-object p1, p0, Lorg/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    return-void

    :cond_0
    const-string p0, "Content length strategy may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public deserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/entity/EntityDeserializer;->doDeserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HTTP message may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Session input buffer may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public doDeserialize(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/entity/BasicHttpEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    iget-object p0, p0, Lorg/apache/http/impl/entity/EntityDeserializer;->lenStrategy:Lorg/apache/http/entity/ContentLengthStrategy;

    invoke-interface {p0, p2}, Lorg/apache/http/entity/ContentLengthStrategy;->determineLength(Lorg/apache/http/HttpMessage;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance p0, Lorg/apache/http/impl/io/ChunkedInputStream;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v0, v5}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance p0, Lorg/apache/http/impl/io/IdentityInputStream;

    invoke-direct {p0, p1}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lorg/apache/http/entity/AbstractHttpEntity;->setChunked(Z)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance p0, Lorg/apache/http/impl/io/ContentLengthInputStream;

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    :cond_3
    return-object v0
.end method
