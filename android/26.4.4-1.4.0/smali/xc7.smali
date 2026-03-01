.class public final Lxc7;
.super Lslg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lxc7;->e:I

    iput-object p2, p0, Lxc7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxc7;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lslg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lxc7;->e:I

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxc7;->f:Ljava/lang/Object;

    check-cast v0, Lky2;

    iget-object v5, v1, Lxc7;->g:Ljava/lang/Object;

    check-cast v5, Lr5f;

    new-instance v6, Lyyd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lky2;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldd7;

    iget-object v8, v7, Ldd7;->G0:Lld7;

    monitor-enter v8

    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, Ldd7;->A0:Lr5f;

    new-instance v9, Lr5f;

    invoke-direct {v9}, Lr5f;-><init>()V

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/16 v12, 0xa

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    shl-int v12, v13, v11

    iget v13, v0, Lr5f;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_0

    iget-object v12, v0, Lr5f;->b:[I

    aget v12, v12, v11

    invoke-virtual {v9, v11, v12}, Lr5f;->b(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_1
    if-ge v11, v12, :cond_3

    shl-int v14, v13, v11

    iget v15, v5, Lr5f;->a:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_2

    iget-object v14, v5, Lr5f;->b:[I

    aget v14, v14, v11

    invoke-virtual {v9, v11, v14}, Lr5f;->b(II)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    iput-object v9, v6, Lyyd;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lr5f;->a()I

    move-result v5

    int-to-long v11, v5

    invoke-virtual {v0}, Lr5f;->a()I

    move-result v0

    int-to-long v13, v0

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-eqz v5, :cond_5

    iget-object v0, v7, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v7, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v9, v10, [Lkd7;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd7;

    :goto_2
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    iget-object v0, v6, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Lr5f;

    iput-object v0, v7, Ldd7;->A0:Lr5f;

    iget-object v0, v7, Ldd7;->t0:Llmg;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v16, -0x1

    iget-object v3, v7, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxc7;

    invoke-direct {v4, v3, v7, v6, v10}, Lxc7;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v13, v14}, Llmg;->c(Lslg;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v7, Ldd7;->G0:Lld7;

    iget-object v3, v6, Lyyd;->a:Ljava/lang/Object;

    check-cast v3, Lr5f;

    invoke-virtual {v0, v3}, Lld7;->d(Lr5f;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v2, v2, v0}, Ldd7;->d(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit v8

    if-eqz v9, :cond_7

    array-length v0, v9

    :goto_6
    if-ge v10, v0, :cond_7

    aget-object v2, v9, v10

    monitor-enter v2

    :try_start_5
    iget-wide v3, v2, Lkd7;->f:J

    add-long/2addr v3, v11

    iput-wide v3, v2, Lkd7;->f:J

    if-lez v5, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    return-wide v16

    :goto_7
    :try_start_6
    monitor-exit v7

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    monitor-exit v8

    throw v0

    :pswitch_0
    const-wide/16 v16, -0x1

    :try_start_7
    iget-object v0, v1, Lxc7;->f:Ljava/lang/Object;

    check-cast v0, Ldd7;

    iget-object v0, v0, Ldd7;->a:Lwc7;

    iget-object v3, v1, Lxc7;->g:Ljava/lang/Object;

    check-cast v3, Lkd7;

    invoke-virtual {v0, v3}, Lwc7;->b(Lkd7;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v3, Lcec;->a:Lcec;

    sget-object v3, Lcec;->a:Lcec;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Http2Connection.Listener failure for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lxc7;->f:Ljava/lang/Object;

    check-cast v5, Ldd7;

    iget-object v5, v5, Ldd7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v3, v4, v0}, Lcec;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object v3, v1, Lxc7;->g:Ljava/lang/Object;

    check-cast v3, Lkd7;

    invoke-virtual {v3, v2, v0}, Lkd7;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_9
    return-wide v16

    :pswitch_1
    const-wide/16 v16, -0x1

    iget-object v0, v1, Lxc7;->f:Ljava/lang/Object;

    check-cast v0, Ldd7;

    iget-object v0, v0, Ldd7;->a:Lwc7;

    iget-object v2, v1, Lxc7;->g:Ljava/lang/Object;

    check-cast v2, Lyyd;

    iget-object v2, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast v2, Lr5f;

    invoke-virtual {v0, v2}, Lwc7;->a(Lr5f;)V

    return-wide v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
