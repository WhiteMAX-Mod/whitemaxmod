.class public abstract Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/SessionOutputBuffer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CRLF:[B

.field private static final MAX_CHUNK:I = 0x100


# instance fields
.field private ascii:Z

.field private buffer:Lorg/apache/http/util/ByteArrayBuffer;

.field private charset:Ljava/lang/String;

.field private metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

.field private outstream:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "US-ASCII"

    iput-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    iget-object p0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    iget-object p0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    :cond_0
    return-void
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 0

    iget-object p0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object p0
.end method

.method public init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V
    .locals 0

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {p1, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p3}, Lorg/apache/http/params/HttpProtocolParams;->getHttpElementCharset(Lorg/apache/http/params/HttpParams;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    const-string p2, "ASCII"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    new-instance p1, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {p1}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-void

    :cond_2
    const-string p0, "HTTP parameters may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Buffer size may not be negative or zero"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Input stream may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    .line 58
    :cond_0
    iget-object p0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 55
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    :cond_2
    iget-object p0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->outstream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    return-void
.end method

.method public writeLine(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([B)V

    .line 73
    :cond_1
    sget-object p1, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method

.method public writeLine(Lorg/apache/http/util/CharArrayBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->ascii:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_4

    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3, p1, v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    :cond_1
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->buffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->isFull()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->flushBuffer()V

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->charset:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([B)V

    :cond_4
    sget-object p1, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->CRLF:[B

    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->write([B)V

    return-void
.end method
