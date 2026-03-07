.class public final Lf65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeg;


# instance fields
.field public final a:Ldfe;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lo01;Ljava/util/zip/Deflater;)V
    .locals 1

    new-instance v0, Ldfe;

    invoke-direct {v0, p1}, Ldfe;-><init>(Lfeg;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf65;->a:Ldfe;

    iput-object p2, p0, Lf65;->b:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lf65;->b:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lf65;->c:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lf65;->d(Z)V
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
    iget-object v0, p0, Lf65;->a:Ldfe;

    invoke-virtual {v0}, Ldfe;->close()V
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

    iput-boolean v0, p0, Lf65;->c:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lf65;->a:Ldfe;

    iget-object v1, v0, Ldfe;->b:Lo01;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo01;->F0(I)Lfhf;

    move-result-object v2

    iget-object v3, v2, Lfhf;->a:[B

    iget-object v4, p0, Lf65;->b:Ljava/util/zip/Deflater;

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v2, Lfhf;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget v5, v2, Lfhf;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v4, v3, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v3, :cond_2

    iget v4, v2, Lfhf;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lfhf;->c:I

    iget-wide v4, v1, Lo01;->b:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, v1, Lo01;->b:J

    invoke-virtual {v0}, Ldfe;->l()Lt11;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lfhf;->b:I

    iget v0, v2, Lfhf;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lfhf;->a()Lfhf;

    move-result-object p1

    iput-object p1, v1, Lo01;->a:Lfhf;

    invoke-static {v2}, Lyhf;->a(Lfhf;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf65;->d(Z)V

    iget-object v0, p0, Lf65;->a:Ldfe;

    invoke-virtual {v0}, Ldfe;->flush()V

    return-void
.end method

.method public final l0(JLo01;)V
    .locals 6

    iget-wide v0, p3, Lo01;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lr90;->q(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p3, Lo01;->a:Lfhf;

    iget v1, v0, Lfhf;->c:I

    iget v2, v0, Lfhf;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lfhf;->a:[B

    iget v3, v0, Lfhf;->b:I

    iget-object v4, p0, Lf65;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lf65;->d(Z)V

    iget-wide v2, p3, Lo01;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p3, Lo01;->b:J

    iget v2, v0, Lfhf;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lfhf;->b:I

    iget v1, v0, Lfhf;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lfhf;->a()Lfhf;

    move-result-object v1

    iput-object v1, p3, Lo01;->a:Lfhf;

    invoke-static {v0}, Lyhf;->a(Lfhf;)V

    :cond_0
    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Ltkh;
    .locals 1

    iget-object v0, p0, Lf65;->a:Ldfe;

    iget-object v0, v0, Ldfe;->a:Lfeg;

    invoke-interface {v0}, Lfeg;->m()Ltkh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf65;->a:Ldfe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
