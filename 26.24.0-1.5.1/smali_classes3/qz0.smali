.class public final Lqz0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/channels/SeekableByteChannel;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lqz0;->b:Ljava/nio/channels/SeekableByteChannel;

    iput-wide p2, p0, Lqz0;->c:J

    const-wide/16 v0, 0x2000

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    long-to-int p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqz0;->a:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqz0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final read()I
    .locals 4

    .line 68
    iget-wide v0, p0, Lqz0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lqz0;->c:J

    const/4 v0, 0x1

    .line 70
    iget-object v1, p0, Lqz0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    iget-object p0, p0, Lqz0;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0, v1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 72
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-gez p0, :cond_0

    return p0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lqz0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lqz0;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lqz0;->b:Ljava/nio/channels/SeekableByteChannel;

    if-gt p3, v1, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v2, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    if-ltz p3, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lqz0;->c:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lqz0;->c:J

    :cond_4
    return p3
.end method
