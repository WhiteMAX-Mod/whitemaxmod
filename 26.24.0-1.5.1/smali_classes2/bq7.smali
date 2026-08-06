.class public final Lbq7;
.super Lhxg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lbq7;->e:I

    iput-object p2, p0, Lbq7;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lbq7;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lhxg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget v0, p0, Lbq7;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbq7;->g:Ljava/lang/Object;

    check-cast v0, Lzqd;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lzqd;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v3, v0, Lzqd;->k:Lx5j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v4, v0, Lzqd;->w:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget v4, v0, Lzqd;->v:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_0
    iget v6, v0, Lzqd;->v:I

    add-int/2addr v6, v1

    iput v6, v0, Lzqd;->v:I

    iput-boolean v1, v0, Lzqd;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eq v4, v5, :cond_3

    new-instance v3, Ljava/net/SocketTimeoutException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sent ping but didn\'t receive pong within "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lzqd;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v1

    const-string v1, " successful ping/pongs)"

    invoke-static {v5, v4, v1}, Lqh5;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lzqd;->c(Ljava/lang/Exception;Lf5e;)V

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v1, Le41;->d:Le41;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v1}, Lx5j;->b(ILe41;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1, v2}, Lzqd;->c(Ljava/lang/Exception;Lf5e;)V

    :goto_1
    iget-wide v0, p0, Lbq7;->f:J

    return-wide v0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lbq7;->g:Ljava/lang/Object;

    check-cast v0, Ldq7;

    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lbq7;->g:Ljava/lang/Object;

    check-cast v3, Ldq7;

    iget-wide v4, v3, Ldq7;->m:J

    iget-wide v6, v3, Ldq7;->l:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-gez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Ldq7;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v4, v5

    :goto_3
    monitor-exit v0

    const/4 v0, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0, v0, v2}, Ldq7;->b(IILjava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    :try_start_5
    iget-object v2, v3, Ldq7;->x:Llq7;

    invoke-virtual {v2, v1, v5, v5}, Llq7;->C(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v3, v0, v0, v1}, Ldq7;->b(IILjava/io/IOException;)V

    :goto_4
    iget-wide v0, p0, Lbq7;->f:J

    :goto_5
    return-wide v0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
