.class public final Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde5;


# instance fields
.field public X:J

.field public a:Ljava/io/InputStream;

.field public final b:Ljava/util/zip/ZipEntry;

.field public final c:Ljava/util/zip/ZipFile;

.field public final d:J

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe5;->c:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lfe5;->b:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe5;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfe5;->X:J

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lfe5;->d:J

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lfe5;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'s InputStream is null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfe5;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfe5;->o:Z

    :cond_0
    return-void
.end method

.method public final f(JLjava/nio/ByteBuffer;)I
    .locals 9

    iget-object v0, p0, Lfe5;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lfe5;->d:J

    sub-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    long-to-int v3, v3

    if-le v0, v3, :cond_1

    move v0, v3

    :cond_1
    iget-object v3, p0, Lfe5;->a:Ljava/io/InputStream;

    const-string v4, "\'s InputStream is null"

    iget-object v5, p0, Lfe5;->b:Ljava/util/zip/ZipEntry;

    if-eqz v3, :cond_7

    iget-wide v6, p0, Lfe5;->X:J

    cmp-long v8, p1, v6

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v8, p1, v1

    if-lez v8, :cond_3

    move-wide p1, v1

    :cond_3
    cmp-long v1, p1, v6

    if-ltz v1, :cond_4

    sub-long v1, p1, v6

    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lfe5;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lfe5;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p1, p0, Lfe5;->X:J

    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfe5;->a:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    new-array p1, v0, [B

    iget-object v1, p0, Lfe5;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p3, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_2
    iget-wide p1, p0, Lfe5;->X:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lfe5;->X:J

    return v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "InputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lfe5;->o:Z

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lfe5;->X:J

    invoke-virtual {p0, v0, v1, p1}, Lfe5;->f(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
