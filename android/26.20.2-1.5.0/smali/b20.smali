.class public final Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# instance fields
.field public final synthetic a:I

.field public final b:Lmzf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lmzf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb20;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb20;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb20;->b:Lmzf;

    return-void
.end method

.method public constructor <init>(Lmzf;Lb20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb20;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb20;->b:Lmzf;

    iput-object p2, p0, Lb20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final J0(JLez0;)V
    .locals 11

    iget v0, p0, Lb20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v1, p3, Lez0;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lb80;->h(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb20;->b:Lmzf;

    invoke-virtual {v0}, Ljah;->f()V

    iget-object v0, p3, Lez0;->a:Ll0f;

    iget v1, v0, Ll0f;->c:I

    iget v2, v0, Ll0f;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lb20;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    iget-object v3, v0, Ll0f;->a:[B

    iget v4, v0, Ll0f;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Ll0f;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ll0f;->b:I

    int-to-long v3, v1

    sub-long/2addr p1, v3

    iget-wide v5, p3, Lez0;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p3, Lez0;->b:J

    iget v1, v0, Ll0f;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ll0f;->a()Ll0f;

    move-result-object v1

    iput-object v1, p3, Lez0;->a:Ll0f;

    invoke-static {v0}, La1f;->a(Ll0f;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-wide v9, p1

    iget-wide v5, p3, Lez0;->b:J

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lb80;->h(JJJ)V

    move-wide v5, v9

    move-wide p1, v5

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_6

    iget-object v2, p3, Lez0;->a:Ll0f;

    :goto_2
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_3

    iget v3, v2, Ll0f;->c:I

    iget v4, v2, Ll0f;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-ltz v3, :cond_2

    move-wide v0, p1

    goto :goto_3

    :cond_2
    iget-object v2, v2, Ll0f;->f:Ll0f;

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, p0, Lb20;->c:Ljava/lang/Object;

    check-cast v2, Lb20;

    iget-object v3, p0, Lb20;->b:Lmzf;

    invoke-virtual {v3}, Ld20;->i()V

    :try_start_0
    invoke-virtual {v2, v0, v1, p3}, Lb20;->J0(JLez0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ld20;->j()Z

    move-result v2

    if-nez v2, :cond_4

    sub-long/2addr p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lmzf;->l(Ljava/io/IOException;)Ljava/io/IOException;

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
    invoke-virtual {v3}, Ld20;->j()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, p1}, Lmzf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v3}, Ld20;->j()Z

    throw p1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lb20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb20;->c:Ljava/lang/Object;

    check-cast v0, Lb20;

    iget-object v1, p0, Lb20;->b:Lmzf;

    invoke-virtual {v1}, Ld20;->i()V

    :try_start_0
    invoke-virtual {v0}, Lb20;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld20;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmzf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ld20;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lmzf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ld20;->j()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Lb20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb20;->c:Ljava/lang/Object;

    check-cast v0, Lb20;

    iget-object v1, p0, Lb20;->b:Lmzf;

    invoke-virtual {v1}, Ld20;->i()V

    :try_start_0
    invoke-virtual {v0}, Lb20;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld20;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmzf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ld20;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lmzf;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ld20;->j()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljah;
    .locals 1

    iget v0, p0, Lb20;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb20;->b:Lmzf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb20;->b:Lmzf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb20;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb20;->c:Ljava/lang/Object;

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

    iget-object v1, p0, Lb20;->c:Ljava/lang/Object;

    check-cast v1, Lb20;

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
