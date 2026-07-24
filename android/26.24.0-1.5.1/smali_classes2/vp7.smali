.class public final Lvp7;
.super Lhxg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lvp7;->e:I

    iput-object p2, p0, Lvp7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvp7;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lhxg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    iget v0, p0, Lvp7;->e:I

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp7;->f:Ljava/lang/Object;

    check-cast v0, Lp53;

    iget-object p0, p0, Lvp7;->g:Ljava/lang/Object;

    check-cast p0, Ll6f;

    new-instance v4, Lgxd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lp53;->c:Ljava/lang/Object;

    check-cast v0, Ldq7;

    iget-object v5, v0, Ldq7;->x:Llq7;

    monitor-enter v5

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v0, Ldq7;->r:Ll6f;

    new-instance v7, Ll6f;

    invoke-direct {v7}, Ll6f;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/16 v10, 0xa

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    shl-int v10, v11, v9

    iget v11, v6, Ll6f;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    iget-object v10, v6, Ll6f;->b:[I

    aget v10, v10, v9

    invoke-virtual {v7, v9, v10}, Ll6f;->c(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v8

    :goto_1
    if-ge v9, v10, :cond_3

    shl-int v12, v11, v9

    iget v13, p0, Ll6f;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_2

    iget-object v12, p0, Ll6f;->b:[I

    aget v12, v12, v9

    invoke-virtual {v7, v9, v12}, Ll6f;->c(II)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iput-object v7, v4, Lgxd;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ll6f;->a()I

    move-result p0

    int-to-long v9, p0

    invoke-virtual {v6}, Ll6f;->a()I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v9, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v9, v6

    if-eqz p0, :cond_5

    iget-object v11, v0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v0, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    new-array v12, v8, [Lkq7;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lkq7;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    const/4 v11, 0x0

    :goto_3
    iget-object v12, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v12, Ll6f;

    iput-object v12, v0, Ldq7;->r:Ll6f;

    iget-object v12, v0, Ldq7;->j:Lbyg;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Ldq7;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lvp7;

    invoke-direct {v14, v8, v0, v4, v13}, Lvp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v6, v7}, Lbyg;->c(Lhxg;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, Ldq7;->x:Llq7;

    iget-object v4, v4, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Ll6f;

    invoke-virtual {v6, v4}, Llq7;->b(Ll6f;)V
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
    invoke-virtual {v0, v1, v1, v4}, Ldq7;->b(IILjava/io/IOException;)V
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
    iget-wide v4, v1, Lkq7;->f:J

    add-long/2addr v4, v9

    iput-wide v4, v1, Lkq7;->f:J

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
    iget-object v0, p0, Lvp7;->f:Ljava/lang/Object;

    check-cast v0, Ldq7;

    iget-object v0, v0, Ldq7;->a:Lup7;

    iget-object v4, p0, Lvp7;->g:Ljava/lang/Object;

    check-cast v4, Lkq7;

    invoke-virtual {v0, v4}, Lup7;->b(Lkq7;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v4, Lilc;->a:Lilc;

    sget-object v4, Lilc;->a:Lilc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lvp7;->f:Ljava/lang/Object;

    check-cast v6, Ldq7;

    iget-object v6, v6, Ldq7;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v4, v5, v0}, Lilc;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object p0, p0, Lvp7;->g:Ljava/lang/Object;

    check-cast p0, Lkq7;

    invoke-virtual {p0, v1, v0}, Lkq7;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_8
    return-wide v2

    :pswitch_1
    iget-object v0, p0, Lvp7;->f:Ljava/lang/Object;

    check-cast v0, Ldq7;

    iget-object v0, v0, Ldq7;->a:Lup7;

    iget-object p0, p0, Lvp7;->g:Ljava/lang/Object;

    check-cast p0, Lgxd;

    iget-object p0, p0, Lgxd;->a:Ljava/lang/Object;

    check-cast p0, Ll6f;

    invoke-virtual {v0, p0}, Lup7;->a(Ll6f;)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
