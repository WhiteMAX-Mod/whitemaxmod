.class public final Lak8;
.super Lqzi;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lak8;->e:B

    iput-object p4, p0, Lak8;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lak8;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p5, p1}, Lqzi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-byte v0, p0, Lak8;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lak8;->g:Ljava/lang/Object;

    check-cast v0, Lqgf;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lqgf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v3, v0, Lqgf;->k:Lxgl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v4, v0, Lqgf;->w:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    iget v4, v0, Lqgf;->v:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_0
    iget v6, v0, Lqgf;->v:I

    add-int/2addr v6, v1

    iput v6, v0, Lqgf;->v:I

    iput-boolean v1, v0, Lqgf;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eq v4, v5, :cond_3

    new-instance v3, Ljava/net/SocketTimeoutException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sent ping but didn\'t receive pong within "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lqgf;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v1

    const-string v1, " successful ping/pongs)"

    invoke-static {v4, v1, v5}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lqgf;->d(Ljava/lang/Exception;Lsvf;)V

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v1, Lac1;->d:Lac1;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v1}, Lxgl;->a(ILac1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1, v2}, Lqgf;->d(Ljava/lang/Exception;Lsvf;)V

    :goto_1
    iget-wide v0, p0, Lak8;->f:J

    return-wide v0

    :goto_2
    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lak8;->g:Ljava/lang/Object;

    check-cast v0, Lck8;

    monitor-enter v0

    :try_start_4
    iget-object v3, p0, Lak8;->g:Ljava/lang/Object;

    check-cast v3, Lck8;

    iget-wide v4, v3, Lck8;->m:J

    iget-wide v6, v3, Lck8;->l:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-gez v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v3, Lck8;->l:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v4, v5

    :goto_3
    monitor-exit v0

    const/4 v0, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0, v0, v2}, Lck8;->a(IILjava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_5
    :try_start_5
    iget-object v2, v3, Lck8;->x:Lkk8;

    invoke-virtual {v2, v1, v5, v5}, Lkk8;->w(IIZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v3, v0, v0, v1}, Lck8;->a(IILjava/io/IOException;)V

    :goto_4
    iget-wide v0, p0, Lak8;->f:J

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
