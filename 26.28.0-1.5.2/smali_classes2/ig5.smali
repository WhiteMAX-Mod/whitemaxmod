.class public final Lig5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkag;


# instance fields
.field public final a:Ls8e;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Ll31;Ljava/util/zip/Deflater;)V
    .locals 1

    new-instance v0, Ls8e;

    invoke-direct {v0, p1}, Ls8e;-><init>(Lkag;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig5;->a:Ls8e;

    iput-object p2, p0, Lig5;->b:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final X(JLl31;)V
    .locals 6

    iget-wide v0, p3, Ll31;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lgm0;->g(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p3, Ll31;->a:Lfcf;

    iget v1, v0, Lfcf;->c:I

    iget v2, v0, Lfcf;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lfcf;->a:[B

    iget v3, v0, Lfcf;->b:I

    iget-object v4, p0, Lig5;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lig5;->b(Z)V

    iget-wide v2, p3, Ll31;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p3, Ll31;->b:J

    iget v2, v0, Lfcf;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lfcf;->b:I

    iget v1, v0, Lfcf;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lfcf;->a()Lfcf;

    move-result-object v1

    iput-object v1, p3, Ll31;->a:Lfcf;

    invoke-static {v0}, Lvcf;->a(Lfcf;)V

    :cond_0
    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, Lig5;->a:Ls8e;

    iget-object v1, v0, Ls8e;->b:Ll31;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll31;->Y(I)Lfcf;

    move-result-object v2

    iget-object v3, v2, Lfcf;->a:[B

    iget v4, v2, Lfcf;->c:I

    iget-object v5, p0, Lig5;->b:Ljava/util/zip/Deflater;

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

    iget v4, v2, Lfcf;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lfcf;->c:I

    iget-wide v4, v1, Ll31;->b:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Ll31;->b:J

    invoke-virtual {v0}, Ls8e;->l()Lx41;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v2, Lfcf;->b:I

    iget p1, v2, Lfcf;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Lfcf;->a()Lfcf;

    move-result-object p0

    iput-object p0, v1, Ll31;->a:Lfcf;

    invoke-static {v2}, Lvcf;->a(Lfcf;)V

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

    iget-object v0, p0, Lig5;->b:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lig5;->c:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lig5;->b(Z)V
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
    iget-object v0, p0, Lig5;->a:Ls8e;

    invoke-virtual {v0}, Ls8e;->close()V
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

    iput-boolean v0, p0, Lig5;->c:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lig5;->b(Z)V

    iget-object p0, p0, Lig5;->a:Ls8e;

    invoke-virtual {p0}, Ls8e;->flush()V

    return-void
.end method

.method public final m()Lxsh;
    .locals 0

    iget-object p0, p0, Lig5;->a:Ls8e;

    iget-object p0, p0, Ls8e;->a:Lkag;

    invoke-interface {p0}, Lkag;->m()Lxsh;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lig5;->a:Ls8e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
