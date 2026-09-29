.class public final Lqs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field public final a:Ldbf;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lz71;Ljava/util/zip/Deflater;)V
    .locals 1

    new-instance v0, Ldbf;

    invoke-direct {v0, p1}, Ldbf;-><init>(Lbhh;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqs5;->a:Ldbf;

    iput-object p2, p0, Lqs5;->b:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lqs5;->a:Ldbf;

    iget-object v1, v0, Ldbf;->b:Lz71;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz71;->I(I)Lghg;

    move-result-object v2

    iget-object v3, v2, Lghg;->a:[B

    iget v4, v2, Lghg;->c:I

    iget-object v5, p0, Lqs5;->b:Ljava/util/zip/Deflater;

    if-eqz p1, :cond_1

    rsub-int v6, v4, 0x2000

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {v5, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    goto :goto_1

    :cond_1
    rsub-int v6, v4, 0x2000

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v3, :cond_2

    iget v4, v2, Lghg;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lghg;->c:I

    iget-wide v4, v1, Lz71;->b:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Lz71;->b:J

    invoke-virtual {v0}, Ldbf;->a()Lm91;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lghg;->b:I

    iget p1, v2, Lghg;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lghg;->a()Lghg;

    move-result-object p0

    iput-object p0, v1, Lz71;->a:Lghg;

    invoke-static {v2}, Lwhg;->a(Lghg;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deflater already closed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lqs5;->b:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lqs5;->c:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lqs5;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lqs5;->a:Ldbf;

    invoke-virtual {v0}, Ldbf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs5;->c:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final e()Lw3j;
    .locals 0

    iget-object p0, p0, Lqs5;->a:Ldbf;

    iget-object p0, p0, Ldbf;->a:Lbhh;

    invoke-interface {p0}, Lbhh;->e()Lw3j;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqs5;->a(Z)V

    iget-object p0, p0, Lqs5;->a:Ldbf;

    invoke-virtual {p0}, Ldbf;->flush()V

    return-void
.end method

.method public final t0(JLz71;)V
    .locals 6

    iget-wide v0, p3, Lz71;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lgp0;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lz71;->a:Lghg;

    iget v1, v0, Lghg;->c:I

    iget v2, v0, Lghg;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lghg;->a:[B

    iget v3, v0, Lghg;->b:I

    iget-object v4, p0, Lqs5;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lqs5;->a(Z)V

    iget-wide v2, p3, Lz71;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p3, Lz71;->b:J

    iget v2, v0, Lghg;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lghg;->b:I

    iget v1, v0, Lghg;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lghg;->a()Lghg;

    move-result-object v1

    iput-object v1, p3, Lz71;->a:Lghg;

    invoke-static {v0}, Lwhg;->a(Lghg;)V

    :cond_0
    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqs5;->a:Ldbf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
