.class public final Lojf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp3;


# direct methods
.method public static b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILykc;)V
    .locals 17

    move-object/from16 v0, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lr8h;->c:Lz7g;

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljavax/net/ssl/SSLContext;

    invoke-virtual/range {p2 .. p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Lpu3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v11}, Lpu3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v3}, Lpu3;->c()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->select()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lpu3;

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v13, Lpu3;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iput-object v2, v13, Lpu3;->m:Lnk4;

    invoke-virtual {v13}, Lpu3;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v13}, Lpu3;->g()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Lpu3;->f()V

    iget-object v14, v13, Lpu3;->m:Lnk4;

    const/4 v15, 0x0

    if-eqz v14, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v2, p4, -0x1

    move v3, v15

    :goto_3
    if-ge v3, v2, :cond_5

    move v5, v3

    new-instance v3, Lpu3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move/from16 v16, v5

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lpu3;-><init>(Ljava/nio/channels/Selector;Landroid/net/Uri;Ljava/io/RandomAccessFile;JLjava/lang/String;ILjavax/net/ssl/SSLContext;)V

    invoke-virtual {v3}, Lpu3;->c()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v16, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v14

    :cond_6
    iget-object v3, v13, Lpu3;->m:Lnk4;

    if-eqz v3, :cond_7

    iget-boolean v15, v3, Lnk4;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v4}, Ljava/nio/channels/Selector;->close()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lnk4;->a()J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v7

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lykc;->z(F)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Lnk4;->a()J

    move-result-wide v5

    long-to-float v3, v5

    long-to-float v5, v7

    div-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lykc;->z(F)V

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v13}, Lpu3;->b()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V

    :cond_b
    throw v0
.end method

.method public l(Lzv4;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Lmd3;

    invoke-direct {p1}, Lmd3;-><init>()V

    new-instance v0, Lm6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    new-instance v1, Lvvi;

    iget-object v2, p1, Lmd3;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Lmd3;->b:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v3, v0}, Lvvi;-><init>(Lmd3;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lm6;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljrf;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v3}, Ljrf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method
