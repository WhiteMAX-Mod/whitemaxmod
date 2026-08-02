.class public final Lfz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz5;


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/util/zip/ZipEntry;

.field public final c:Ljava/util/zip/ZipFile;

.field public final d:J

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz5;->c:Ljava/util/zip/ZipFile;

    iput-object p2, p0, Lfz5;->b:Ljava/util/zip/ZipEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfz5;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfz5;->f:J

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lfz5;->d:J

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lfz5;->a:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\'s InputStream is null"

    invoke-static {p0, p1}, Lx35;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfz5;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfz5;->e:Z

    :cond_0
    return-void
.end method

.method public final d0(JLjava/nio/ByteBuffer;)I
    .locals 10

    iget-object v0, p0, Lfz5;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v2, p0, Lfz5;->d:J

    sub-long v4, v2, p1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int v4, v4

    if-le v0, v4, :cond_1

    move v0, v4

    :cond_1
    iget-object v4, p0, Lfz5;->a:Ljava/io/InputStream;

    const-string v5, "\'s InputStream is null"

    iget-object v6, p0, Lfz5;->b:Ljava/util/zip/ZipEntry;

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lfz5;->f:J

    cmp-long v9, p1, v7

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v9, p1, v2

    if-lez v9, :cond_3

    move-wide p1, v2

    :cond_3
    cmp-long v2, p1, v7

    if-ltz v2, :cond_4

    sub-long v2, p1, v7

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v2, p0, Lfz5;->c:Ljava/util/zip/ZipFile;

    invoke-virtual {v2, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lfz5;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p1, p0, Lfz5;->f:J

    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfz5;->a:Ljava/io/InputStream;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    new-array p1, v0, [B

    iget-object p2, p0, Lfz5;->a:Ljava/io/InputStream;

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {p3, p1, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_2
    iget-wide p1, p0, Lfz5;->f:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lfz5;->f:J

    return v0

    :cond_6
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lx35;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lx35;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_8
    const-string p0, "InputStream is null"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return v1
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lfz5;->e:Z

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-wide v0, p0, Lfz5;->f:J

    invoke-virtual {p0, v0, v1, p1}, Lfz5;->d0(JLjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ElfZipFileChannel doesn\'t support write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
