.class public final Lu20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu20;->a:I

    iput-object p1, p0, Lu20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lu20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v0, Lkgg;

    iget-object v1, p0, Lu20;->c:Ljava/lang/Object;

    check-cast v1, Lu20;

    invoke-virtual {v0}, Lw20;->i()V

    :try_start_0
    invoke-virtual {v1}, Lu20;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lw20;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lw20;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lkgg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lw20;->j()Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Lu20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v0, Lkgg;

    iget-object v1, p0, Lu20;->c:Ljava/lang/Object;

    check-cast v1, Lu20;

    invoke-virtual {v0}, Lw20;->i()V

    :try_start_0
    invoke-virtual {v1}, Lu20;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lw20;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lw20;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lkgg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lw20;->j()Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(JLo01;)V
    .locals 11

    iget v0, p0, Lu20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p3, Lo01;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lr90;->q(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu20;->c:Ljava/lang/Object;

    check-cast v0, Ltkh;

    invoke-virtual {v0}, Ltkh;->f()V

    iget-object v0, p3, Lo01;->a:Lfhf;

    iget v1, v0, Lfhf;->c:I

    iget v2, v0, Lfhf;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    iget-object v3, v0, Lfhf;->a:[B

    iget v4, v0, Lfhf;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lfhf;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lfhf;->b:I

    int-to-long v3, v1

    sub-long/2addr p1, v3

    iget-wide v5, p3, Lo01;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p3, Lo01;->b:J

    iget v1, v0, Lfhf;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lfhf;->a()Lfhf;

    move-result-object v1

    iput-object v1, p3, Lo01;->a:Lfhf;

    invoke-static {v0}, Lyhf;->a(Lfhf;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-wide v9, p1

    iget-wide v5, p3, Lo01;->b:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lr90;->q(JJJ)V

    move-wide v5, v9

    move-wide p1, v5

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    iget-object v2, p3, Lo01;->a:Lfhf;

    :goto_2
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, Lfhf;->c:I

    iget v4, v2, Lfhf;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-ltz v3, :cond_2

    move-wide v0, p1

    goto :goto_3

    :cond_2
    iget-object v2, v2, Lfhf;->f:Lfhf;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v2, Lkgg;

    iget-object v3, p0, Lu20;->c:Ljava/lang/Object;

    check-cast v3, Lu20;

    invoke-virtual {v2}, Lw20;->i()V

    :try_start_0
    invoke-virtual {v3, v0, v1, p3}, Lu20;->l0(JLo01;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lw20;->j()Z

    move-result v3

    if-nez v3, :cond_4

    sub-long/2addr p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lkgg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v2}, Lw20;->j()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Lkgg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lw20;->j()Z

    throw p1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ltkh;
    .locals 1

    iget v0, p0, Lu20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu20;->c:Ljava/lang/Object;

    check-cast v0, Ltkh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v0, Lkgg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu20;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu20;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu20;->c:Ljava/lang/Object;

    check-cast v1, Lu20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
