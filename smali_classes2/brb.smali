.class public final Lbrb;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final o:[C


# instance fields
.field public final a:[C

.field public final b:[B

.field public final c:Ljava/io/OutputStream;

.field public final d:Lnah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbrb;->o:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6es
        0x75s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Lnah;

    invoke-direct {v0}, Lnah;-><init>()V

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0x80

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [C

    iput-object v1, p0, Lbrb;->a:[C

    iput-object p1, p0, Lbrb;->c:Ljava/io/OutputStream;

    iput-object v0, p0, Lbrb;->d:Lnah;

    const/4 p1, 0x4

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lbrb;->b:[B

    return-void
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lbrb;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lbrb;->o:[C

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lbrb;->write([CII)V

    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lbrb;->d(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 7
    sget-object p3, Lbrb;->o:[C

    invoke-virtual {p0, p3, p1, p2}, Lbrb;->write([CII)V

    return-object p0

    :cond_0
    sub-int/2addr p3, p2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lbrb;->d(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lbrb;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrb;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lbrb;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrb;->d:Lnah;

    iget-object v2, p0, Lbrb;->b:[B

    array-length v3, v2

    iget-char v3, v1, Lnah;->c:C

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4, v2}, Lnah;->b(I[B)I

    move-result v2

    iput-char v4, v1, Lnah;->c:C

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v1, p0, Lbrb;->c:Ljava/io/OutputStream;

    iget-object v3, p0, Lbrb;->b:[B

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lbrb;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/CharSequence;II)V
    .locals 8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lbrb;->write(Ljava/lang/String;II)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbrb;->a:[C

    array-length v2, v0

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    invoke-virtual {p0, v0, v1, v4}, Lbrb;->write([CII)V

    sub-int/2addr p3, v4

    move p2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    instance-of v0, p1, Ljava/lang/StringBuffer;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lbrb;->a:[C

    array-length v2, v0

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :goto_2
    if-lez p3, :cond_3

    :try_start_1
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-virtual {p1, p2, v5, v0, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    invoke-virtual {p0, v0, v1, v4}, Lbrb;->write([CII)V

    sub-int/2addr p3, v4

    move p2, v5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    instance-of v0, p1, Landroid/text/GetChars;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/text/GetChars;

    iget-object v0, p0, Lbrb;->a:[C

    array-length v2, v0

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :goto_4
    if-lez p3, :cond_5

    :try_start_2
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    invoke-interface {p1, p2, v5, v0, v1}, Landroid/text/GetChars;->getChars(II[CI)V

    invoke-virtual {p0, v0, v1, v4}, Lbrb;->write([CII)V

    sub-int/2addr p3, v4

    move p2, v5

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_6
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lbrb;->write([CII)V

    return-void

    :cond_7
    iget-object v0, p0, Lbrb;->a:[C

    array-length v2, v0

    iget-object v3, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v3

    :goto_6
    if-lez p3, :cond_9

    :try_start_3
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    move v6, v1

    :goto_7
    if-ge v6, v4, :cond_8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    aput-char v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :catchall_3
    move-exception p1

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v0, v1, v4}, Lbrb;->write([CII)V

    sub-int/2addr p3, v4

    move p2, v5

    goto :goto_6

    :cond_9
    monitor-exit v3

    return-void

    :goto_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrb;->c:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final write(I)V
    .locals 2

    int-to-char p1, p1

    .line 1
    iget-object v0, p0, Lbrb;->a:[C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lbrb;->write([CII)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lbrb;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 6

    .line 7
    iget-object v0, p0, Lbrb;->a:[C

    .line 8
    array-length v1, v0

    .line 9
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    if-lez p3, :cond_0

    .line 10
    :try_start_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v4, p2, v3

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, p2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    invoke-virtual {p0, v0, v5, v3}, Lbrb;->write([CII)V

    sub-int/2addr p3, v3

    move p2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final write([C)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbrb;->write([CII)V

    return-void
.end method

.method public final write([CII)V
    .locals 8

    .line 3
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    add-int v0, p2, p3

    move v4, p2

    move v5, p3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lbrb;->d:Lnah;

    iget-object v6, p0, Lbrb;->b:[B

    array-length v7, v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lnah;->a([CII[BI)J

    move-result-wide p1

    long-to-int p3, p1

    .line 5
    iget-object v2, p0, Lbrb;->c:Ljava/io/OutputStream;

    iget-object v4, p0, Lbrb;->b:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, p3}, Ljava/io/OutputStream;->write([BII)V

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int v4, p1

    sub-int v5, v0, v4

    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
