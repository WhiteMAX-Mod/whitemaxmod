.class public final Lvj8;
.super Lqzi;
.source "SourceFile"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lvj8;->e:B

    iput-object p2, p0, Lvj8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvj8;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqzi;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    iget-byte v0, p0, Lvj8;->e:B

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvj8;->f:Ljava/lang/Object;

    check-cast v0, Lcl3;

    iget-object p0, p0, Lvj8;->g:Ljava/lang/Object;

    check-cast p0, Lx0h;

    new-instance v4, Lumf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcl3;->c:Ljava/lang/Object;

    check-cast v0, Lck8;

    iget-object v5, v0, Lck8;->x:Lkk8;

    monitor-enter v5

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Lck8;->r:Lx0h;

    new-instance v7, Lx0h;

    invoke-direct {v7}, Lx0h;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v10, 0xa

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    shl-int v10, v11, v9

    iget v11, v6, Lx0h;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    iget-object v10, v6, Lx0h;->b:[I

    aget v10, v10, v9

    invoke-virtual {v7, v9, v10}, Lx0h;->c(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_1
    if-ge v9, v10, :cond_3

    shl-int v12, v11, v9

    iget v13, p0, Lx0h;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    iget-object v12, p0, Lx0h;->b:[I

    aget v12, v12, v9

    invoke-virtual {v7, v9, v12}, Lx0h;->c(II)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iput-object v7, v4, Lumf;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lx0h;->a()I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {v6}, Lx0h;->a()I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v9, v6

    if-eqz p0, :cond_5

    iget-object v11, v0, Lck8;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v0, Lck8;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    new-array v12, v8, [Ljk8;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljk8;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v12, Lx0h;

    iput-object v12, v0, Lck8;->r:Lx0h;

    iget-object v12, v0, Lck8;->j:Lm0j;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lck8;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lvj8;

    invoke-direct {v14, v13, v0, v4, v8}, Lvj8;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v14, v6, v7}, Lm0j;->c(Lqzi;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, Lck8;->x:Lkk8;

    iget-object v4, v4, Lumf;->a:Ljava/lang/Object;

    check-cast v4, Lx0h;

    invoke-virtual {v6, v4}, Lkk8;->a(Lx0h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v0, v1, v1, v4}, Lck8;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    if-eqz v11, :cond_7

    array-length v0, v11

    :goto_5
    if-ge v8, v0, :cond_7

    aget-object v1, v11, v8

    monitor-enter v1

    :try_start_5
    iget-wide v4, v1, Ljk8;->f:J

    add-long/2addr v4, v9

    iput-wide v4, v1, Ljk8;->f:J

    if-lez p0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    monitor-exit v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_7
    return-wide v2

    :goto_6
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v5

    throw p0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lvj8;->f:Ljava/lang/Object;

    check-cast v0, Lck8;

    iget-object v0, v0, Lck8;->a:Luj8;

    iget-object v4, p0, Lvj8;->g:Ljava/lang/Object;

    check-cast v4, Ljk8;

    invoke-virtual {v0, v4}, Luj8;->b(Ljk8;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v4, Lrzd;->a:Lrzd;

    sget-object v4, Lrzd;->a:Lrzd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lvj8;->f:Ljava/lang/Object;

    check-cast v6, Lck8;

    iget-object v6, v6, Lck8;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v4, v5, v0}, Lrzd;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object p0, p0, Lvj8;->g:Ljava/lang/Object;

    check-cast p0, Ljk8;

    invoke-virtual {p0, v1, v0}, Ljk8;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_8
    return-wide v2

    :pswitch_1
    iget-object v0, p0, Lvj8;->f:Ljava/lang/Object;

    check-cast v0, Lck8;

    iget-object v0, v0, Lck8;->a:Luj8;

    iget-object p0, p0, Lvj8;->g:Ljava/lang/Object;

    check-cast p0, Lumf;

    iget-object p0, p0, Lumf;->a:Ljava/lang/Object;

    check-cast p0, Lx0h;

    invoke-virtual {v0, p0}, Luj8;->a(Lx0h;)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
