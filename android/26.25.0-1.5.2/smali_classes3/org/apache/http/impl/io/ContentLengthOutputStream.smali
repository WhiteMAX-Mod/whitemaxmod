.class public Lorg/apache/http/impl/io/ContentLengthOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private final out:Lorg/apache/http/io/SessionOutputBuffer;

.field private total:J


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;J)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    iput-wide p2, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->contentLength:J

    return-void

    :cond_0
    const-string p0, "Content length may not be negative"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "Session output buffer may not be null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    iget-object p0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {p0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {p0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_1

    .line 39
    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 40
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lorg/apache/http/io/SessionOutputBuffer;->write(I)V

    .line 41
    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    :cond_0
    return-void

    .line 42
    :cond_1
    const-string p0, "Attempted write to closed stream."

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/http/impl/io/ContentLengthOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->out:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionOutputBuffer;->write([BII)V

    iget-wide p1, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/http/impl/io/ContentLengthOutputStream;->total:J

    :cond_1
    return-void

    :cond_2
    const-string p0, "Attempted write to closed stream."

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-void
.end method
