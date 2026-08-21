.class public final Lq30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkag;


# instance fields
.field public final synthetic a:I

.field public final b:Ltcg;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ltcg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq30;->b:Ltcg;

    return-void
.end method

.method public constructor <init>(Ltcg;Lq30;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq30;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lq30;->b:Ltcg;

    iput-object p2, p0, Lq30;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X(JLl31;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, Lq30;->a:I

    iget-object v3, v0, Lq30;->c:Ljava/lang/Object;

    iget-object v4, v0, Lq30;->b:Ltcg;

    const-wide/16 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget-wide v7, v1, Ll31;->b:J

    const-wide/16 v9, 0x0

    move-wide/from16 v11, p1

    invoke-static/range {v7 .. v12}, Lgm0;->g(JJJ)V

    move-wide/from16 v7, p1

    :cond_0
    :goto_0
    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lxsh;->f()V

    iget-object v0, v1, Ll31;->a:Lfcf;

    iget v2, v0, Lfcf;->c:I

    iget v9, v0, Lfcf;->b:I

    sub-int/2addr v2, v9

    int-to-long v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v2, v9

    move-object v9, v3

    check-cast v9, Ljava/io/OutputStream;

    iget-object v10, v0, Lfcf;->a:[B

    iget v11, v0, Lfcf;->b:I

    invoke-virtual {v9, v10, v11, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v9, v0, Lfcf;->b:I

    add-int/2addr v9, v2

    iput v9, v0, Lfcf;->b:I

    int-to-long v10, v2

    sub-long/2addr v7, v10

    iget-wide v12, v1, Ll31;->b:J

    sub-long/2addr v12, v10

    iput-wide v12, v1, Ll31;->b:J

    iget v2, v0, Lfcf;->c:I

    if-ne v9, v2, :cond_0

    invoke-virtual {v0}, Lfcf;->a()Lfcf;

    move-result-object v2

    iput-object v2, v1, Ll31;->a:Lfcf;

    invoke-static {v0}, Lvcf;->a(Lfcf;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-wide v11, v1, Ll31;->b:J

    const-wide/16 v13, 0x0

    move-wide/from16 v15, p1

    invoke-static/range {v11 .. v16}, Lgm0;->g(JJJ)V

    move-wide/from16 v7, p1

    :goto_1
    cmp-long v0, v7, v5

    if-lez v0, :cond_6

    iget-object v0, v1, Ll31;->a:Lfcf;

    move-wide v9, v5

    :goto_2
    const-wide/32 v11, 0x10000

    cmp-long v2, v9, v11

    if-gez v2, :cond_3

    iget v2, v0, Lfcf;->c:I

    iget v11, v0, Lfcf;->b:I

    sub-int/2addr v2, v11

    int-to-long v11, v2

    add-long/2addr v9, v11

    cmp-long v2, v9, v7

    if-ltz v2, :cond_2

    move-wide v9, v7

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lfcf;->f:Lfcf;

    goto :goto_2

    :cond_3
    :goto_3
    move-object v0, v3

    check-cast v0, Lq30;

    invoke-virtual {v4}, Ls30;->i()V

    :try_start_0
    invoke-virtual {v0, v9, v10, v1}, Lq30;->X(JLl31;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ls30;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ltcg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4}, Ls30;->j()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Ltcg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v4}, Ls30;->j()Z

    throw v0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lq30;->a:I

    iget-object v1, p0, Lq30;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :pswitch_0
    check-cast v1, Lq30;

    iget-object p0, p0, Lq30;->b:Ltcg;

    invoke-virtual {p0}, Ls30;->i()V

    :try_start_0
    invoke-virtual {v1}, Lq30;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ls30;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltcg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ls30;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ltcg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ls30;->j()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lq30;->a:I

    iget-object v1, p0, Lq30;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    check-cast v1, Lq30;

    iget-object p0, p0, Lq30;->b:Ltcg;

    invoke-virtual {p0}, Ls30;->i()V

    :try_start_0
    invoke-virtual {v1}, Lq30;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ls30;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltcg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Ls30;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ltcg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ls30;->j()Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lxsh;
    .locals 1

    iget v0, p0, Lq30;->a:I

    iget-object p0, p0, Lq30;->b:Ltcg;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq30;->a:I

    const/16 v1, 0x29

    iget-object p0, p0, Lq30;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sink("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AsyncTimeout.sink("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lq30;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
