.class public final Le65;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Ljp4;

.field public final c:Lcf9;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Ljp4;Lcf9;Landroid/os/Handler;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le65;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Le65;->b:Ljp4;

    iput-object p3, p0, Le65;->c:Lcf9;

    iput-object p4, p0, Le65;->d:Landroid/os/Handler;

    const/4 p1, 0x3

    iput p1, p0, Le65;->i:I

    const/4 p1, 0x5

    iput p1, p0, Le65;->j:I

    iput-boolean p5, p0, Le65;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le65;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le65;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lt35;II)Lt35;
    .locals 12

    new-instance v0, Lt35;

    iget-object v1, p0, Lt35;->a:Lq65;

    iget-wide v3, p0, Lt35;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lt35;->e:J

    const/4 v10, 0x0

    iget-object v11, p0, Lt35;->h:Ln65;

    move v2, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lt35;-><init>(Lq65;IJJJIILn65;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lt35;
    .locals 2

    invoke-virtual {p0, p1}, Le65;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Le65;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt35;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Le65;->b:Ljp4;

    invoke-virtual {p2, p1}, Ljp4;->d(Ljava/lang/String;)Lt35;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load download: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le65;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt35;

    iget-object v1, v1, Lt35;->a:Lq65;

    iget-object v1, v1, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lt35;)V
    .locals 10

    iget v0, p1, Lt35;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v0, p1, Lt35;->a:Lq65;

    iget-object v0, v0, Lq65;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Le65;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    iget-object v5, p0, Le65;->e:Ljava/util/ArrayList;

    if-ne v0, v4, :cond_1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le10;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Le10;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_1
    iget-wide v6, p1, Lt35;->c:J

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt35;

    iget-wide v8, v4, Lt35;->c:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v0, Le10;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Le10;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Le65;->b:Ljp4;

    invoke-virtual {v0, p1}, Ljp4;->i(Lt35;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v1, v4, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Ld65;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v1, v4}, Ld65;-><init>(Lt35;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object p1, p0, Le65;->d:Landroid/os/Handler;

    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(Lt35;II)Lt35;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    invoke-static {p1, p2, p3}, Le65;->a(Lt35;II)Lt35;

    move-result-object p1

    invoke-virtual {p0, p1}, Le65;->d(Lt35;)V

    return-object p1
.end method

.method public final f(Lt35;I)V
    .locals 13

    move v9, p2

    const/4 v1, 0x1

    if-nez v9, :cond_0

    iget v2, p1, Lt35;->b:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, Le65;->e(Lt35;II)Lt35;

    return-void

    :cond_0
    iget v2, p1, Lt35;->f:I

    if-eq v9, v2, :cond_3

    iget v2, p1, Lt35;->b:I

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    new-instance v1, Lt35;

    move-object v3, v1

    iget-object v1, p1, Lt35;->a:Lq65;

    move-object v5, v3

    iget-wide v3, p1, Lt35;->c:J

    move-object v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v10, v7

    iget-wide v7, p1, Lt35;->e:J

    move-object v11, v10

    const/4 v10, 0x0

    iget-object v0, p1, Lt35;->h:Ln65;

    move-object v12, v11

    move-object v11, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lt35;-><init>(Lq65;IJJJIILn65;)V

    invoke-virtual {p0, v0}, Le65;->d(Lt35;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 14

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v0, p0, Le65;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt35;

    iget-object v10, v0, Lt35;->a:Lq65;

    iget-object v1, v10, Lq65;->a:Ljava/lang/String;

    iget-object v11, p0, Le65;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lg65;

    iget v1, v0, Lt35;->b:I

    iget-object v2, p0, Le65;->c:Lcf9;

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    iget-boolean v0, v12, Lg65;->d:Z

    if-nez v0, :cond_c

    invoke-virtual {v12, v7}, Lg65;->a(Z)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Le65;->l:Z

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v10}, Lcf9;->l(Lq65;)Lt65;

    move-result-object v2

    new-instance v1, Lg65;

    move-object v3, v1

    iget-object v1, v0, Lt35;->a:Lq65;

    move-object v4, v3

    iget-object v3, v0, Lt35;->h:Ln65;

    move-object v0, v4

    const/4 v4, 0x1

    iget v5, p0, Le65;->j:I

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lg65;-><init>(Lq65;Lt65;Ln65;ZILe65;)V

    iget-object v1, v10, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, p0, Le65;->l:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v12, Lg65;->d:Z

    xor-int/2addr v1, v13

    invoke-static {v1}, Lp5j;->g(Z)V

    iget-boolean v1, p0, Le65;->h:Z

    if-nez v1, :cond_5

    iget v1, p0, Le65;->g:I

    if-nez v1, :cond_5

    iget v1, p0, Le65;->i:I

    if-lt v9, v1, :cond_c

    :cond_5
    invoke-virtual {p0, v0, v7, v7}, Le65;->e(Lt35;II)Lt35;

    invoke-virtual {v12, v7}, Lg65;->a(Z)V

    goto :goto_3

    :cond_6
    if-eqz v12, :cond_c

    iget-boolean v0, v12, Lg65;->d:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lp5j;->g(Z)V

    invoke-virtual {v12, v7}, Lg65;->a(Z)V

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    iget-boolean v0, v12, Lg65;->d:Z

    xor-int/2addr v0, v13

    invoke-static {v0}, Lp5j;->g(Z)V

    invoke-virtual {v12, v7}, Lg65;->a(Z)V

    goto :goto_3

    :cond_8
    iget-boolean v1, p0, Le65;->h:Z

    if-nez v1, :cond_b

    iget v1, p0, Le65;->g:I

    if-nez v1, :cond_b

    iget v1, p0, Le65;->k:I

    iget v4, p0, Le65;->i:I

    if-lt v1, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0, v3, v7}, Le65;->e(Lt35;II)Lt35;

    move-result-object v0

    iget-object v10, v0, Lt35;->a:Lq65;

    invoke-virtual {v2, v10}, Lcf9;->l(Lq65;)Lt65;

    move-result-object v2

    new-instance v1, Lg65;

    move-object v3, v1

    iget-object v1, v0, Lt35;->a:Lq65;

    iget-object v0, v0, Lt35;->h:Ln65;

    const/4 v4, 0x0

    iget v5, p0, Le65;->j:I

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lg65;-><init>(Lq65;Lt65;Ln65;ZILe65;)V

    iget-object v1, v10, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Le65;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le65;->k:I

    if-nez v1, :cond_a

    const/16 v1, 0xc

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move-object v12, v0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v12, 0x0

    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    iget-boolean v0, v12, Lg65;->d:Z

    if-nez v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Le65;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg65;

    invoke-virtual {v2, v11}, Lg65;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, Le65;->b:Ljp4;

    invoke-virtual {v0}, Ljp4;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Le65;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Le65;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v2, v1, Le65;->e:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt35;

    iget v4, v0, Lt35;->b:I

    if-ne v4, v8, :cond_1

    :try_start_2
    iget-object v4, v1, Le65;->b:Ljp4;

    invoke-virtual {v4, v0}, Ljp4;->i(Lt35;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "DownloadManager"

    const-string v5, "Failed to update index."

    invoke-static {v4, v5, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lg65;

    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    sget-object v4, Lqah;->a:Ljava/lang/String;

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v7, 0x20

    shl-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    or-long v18, v3, v5

    iget-object v0, v2, Lg65;->a:Lq65;

    iget-object v0, v0, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Le65;->b(Ljava/lang/String;Z)Lt35;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lt35;->e:J

    cmp-long v2, v18, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    cmp-long v2, v18, v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v11, Lt35;

    iget-object v12, v0, Lt35;->a:Lq65;

    iget v13, v0, Lt35;->b:I

    iget-wide v14, v0, Lt35;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v2, v0, Lt35;->f:I

    iget v3, v0, Lt35;->g:I

    iget-object v0, v0, Lt35;->h:Ln65;

    move-object/from16 v22, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lt35;-><init>(Lq65;IJJJIILn65;)V

    invoke-virtual {v1, v11}, Le65;->d(Lt35;)V

    :cond_4
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg65;

    const-string v2, "DownloadManager"

    iget-object v12, v0, Lg65;->a:Lq65;

    iget-object v12, v12, Lq65;->a:Ljava/lang/String;

    iget-object v13, v1, Le65;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v13, v0, Lg65;->d:Z

    if-eqz v13, :cond_5

    iput-boolean v10, v1, Le65;->l:Z

    goto :goto_5

    :cond_5
    iget v14, v1, Le65;->k:I

    sub-int/2addr v14, v11

    iput v14, v1, Le65;->k:I

    if-nez v14, :cond_6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_5
    iget-boolean v3, v0, Lg65;->Y:Z

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_23

    :cond_7
    iget-object v3, v0, Lg65;->Z:Ljava/lang/Exception;

    if-eqz v3, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Task failed: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lg65;->a:Lq65;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {v1, v12, v10}, Le65;->b(Ljava/lang/String;Z)Lt35;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v12, Lt35;->b:I

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_a

    if-ne v0, v5, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    :goto_6
    invoke-static {v13}, Lp5j;->g(Z)V

    iget-object v3, v1, Le65;->e:Ljava/util/ArrayList;

    iget v0, v12, Lt35;->b:I

    iget-object v4, v12, Lt35;->a:Lq65;

    if-ne v0, v5, :cond_c

    iget v0, v12, Lt35;->f:I

    if-nez v0, :cond_b

    move v11, v10

    :cond_b
    invoke-virtual {v1, v12, v11, v0}, Le65;->e(Lt35;II)Lt35;

    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_b

    :cond_c
    iget-object v0, v4, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le65;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_3
    iget-object v0, v1, Le65;->b:Ljp4;

    iget-object v4, v4, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljp4;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v0, Ljp4;->a:Ldj4;

    invoke-interface {v0}, Ldj4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "ExoPlayerDownloads"

    const-string v9, "id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const-string v0, "Failed to remove from database"

    invoke-static {v2, v0}, Lnfi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v0, Ld65;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v12, v11, v2, v7}, Ld65;-><init>(Lt35;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Le65;->d:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_b

    :cond_d
    xor-int/lit8 v0, v13, 0x1

    invoke-static {v0}, Lp5j;->g(Z)V

    iget-object v5, v1, Le65;->e:Ljava/util/ArrayList;

    new-instance v13, Lt35;

    iget-object v14, v12, Lt35;->a:Lq65;

    if-nez v3, :cond_e

    move v15, v6

    goto :goto_8

    :cond_e
    move v15, v4

    :goto_8
    iget-wide v8, v12, Lt35;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-wide v6, v12, Lt35;->e:J

    iget v0, v12, Lt35;->f:I

    if-nez v3, :cond_f

    move/from16 v23, v10

    goto :goto_9

    :cond_f
    move/from16 v23, v11

    :goto_9
    iget-object v4, v12, Lt35;->h:Ln65;

    move/from16 v22, v0

    move-object/from16 v24, v4

    move-wide/from16 v20, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v24}, Lt35;-><init>(Lq65;IJJJIILn65;)V

    iget-object v0, v13, Lt35;->a:Lq65;

    iget-object v0, v0, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le65;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_6
    iget-object v0, v1, Le65;->b:Ljp4;

    invoke-virtual {v0, v13}, Ljp4;->i(Lt35;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v4, "Failed to update index."

    invoke-static {v2, v4, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v0, Ld65;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v13, v10, v2, v3}, Ld65;-><init>(Lt35;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v2, v1, Le65;->d:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_b
    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_23

    :pswitch_4
    const-string v2, "DownloadManager"

    iget-object v3, v1, Le65;->b:Ljp4;

    iget-object v5, v1, Le65;->e:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    :try_start_7
    filled-new-array {v8, v4}, [I

    move-result-object v0

    invoke-virtual {v3}, Ljp4;->b()V

    invoke-static {v0}, Ljp4;->g([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Ljp4;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :goto_c
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    add-int/2addr v0, v11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, Ljp4;->e(Landroid/database/Cursor;)Lt35;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v8, v0

    goto :goto_d

    :cond_10
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_f

    :goto_d
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    const-string v0, "Failed to load downloads."

    invoke-static {v2, v0}, Lnfi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move v0, v10

    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt35;

    invoke-static {v4, v9, v10}, Le65;->a(Lt35;II)Lt35;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_11
    move v0, v10

    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt35;

    invoke-static {v4, v9, v10}, Le65;->a(Lt35;II)Lt35;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_12
    new-instance v0, Le10;

    const/16 v4, 0x1d

    invoke-direct {v0, v4}, Le10;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_c
    invoke-virtual {v3}, Ljp4;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v10

    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    new-instance v3, Ld65;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt35;

    invoke-direct {v3, v4, v10, v0, v7}, Ld65;-><init>(Lt35;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    iget-object v4, v1, Le65;->d:Landroid/os/Handler;

    const/4 v8, 0x3

    invoke-virtual {v4, v8, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_22

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Le65;->b(Ljava/lang/String;Z)Lt35;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove nonexistent download: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnfi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_14
    invoke-virtual {v1, v2, v9, v10}, Le65;->e(Lt35;II)Lt35;

    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_22

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lq65;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v13, Lq65;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v11}, Le65;->b(Ljava/lang/String;Z)Lt35;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-eqz v2, :cond_1e

    iget v3, v2, Lt35;->b:I

    if-eq v3, v9, :cond_16

    const/4 v8, 0x3

    if-eq v3, v8, :cond_16

    if-ne v3, v4, :cond_15

    goto :goto_14

    :cond_15
    iget-wide v6, v2, Lt35;->c:J

    move-wide/from16 v17, v6

    goto :goto_15

    :cond_16
    :goto_14
    move-wide/from16 v17, v15

    :goto_15
    if-eq v3, v9, :cond_19

    if-ne v3, v5, :cond_17

    goto :goto_16

    :cond_17
    if-eqz v0, :cond_18

    move v5, v11

    goto :goto_16

    :cond_18
    move v5, v10

    :cond_19
    :goto_16
    new-instance v14, Lt35;

    iget-object v2, v2, Lt35;->a:Lq65;

    iget-object v3, v2, Lq65;->a:Ljava/lang/String;

    iget-object v4, v13, Lq65;->a:Ljava/lang/String;

    iget-object v6, v13, Lq65;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lp5j;->b(Z)V

    iget-object v3, v2, Lq65;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_19

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_1c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luwf;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1c
    :goto_18
    move-object/from16 v29, v4

    goto :goto_1a

    :cond_1d
    :goto_19
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_18

    :goto_1a
    new-instance v25, Lq65;

    iget-object v2, v2, Lq65;->a:Ljava/lang/String;

    iget-object v3, v13, Lq65;->b:Landroid/net/Uri;

    iget-object v4, v13, Lq65;->c:Ljava/lang/String;

    iget-object v6, v13, Lq65;->o:[B

    iget-object v7, v13, Lq65;->X:Ljava/lang/String;

    iget-object v8, v13, Lq65;->Y:[B

    iget-object v9, v13, Lq65;->Z:Lo65;

    iget-object v10, v13, Lq65;->s0:Lp65;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    invoke-direct/range {v25 .. v34}, Lq65;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLo65;Lp65;)V

    move/from16 v21, v0

    move-wide/from16 v19, v15

    move-object/from16 v15, v25

    move/from16 v16, v5

    invoke-direct/range {v14 .. v21}, Lt35;-><init>(Lq65;IJJI)V

    invoke-virtual {v1, v14}, Le65;->d(Lt35;)V

    goto :goto_1c

    :cond_1e
    move/from16 v19, v0

    new-instance v12, Lt35;

    if-eqz v19, :cond_1f

    move v14, v11

    goto :goto_1b

    :cond_1f
    move v14, v10

    :goto_1b
    move-wide/from16 v17, v15

    invoke-direct/range {v12 .. v19}, Lt35;-><init>(Lq65;IJJI)V

    invoke-virtual {v1, v12}, Le65;->d(Lt35;)V

    :goto_1c
    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_22

    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Le65;->j:I

    goto/16 :goto_22

    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Le65;->i:I

    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_22

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, Landroid/os/Message;->arg1:I

    const-string v3, "DownloadManager"

    iget-object v4, v1, Le65;->b:Ljp4;

    iget-object v5, v1, Le65;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_21

    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_20

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt35;

    invoke-virtual {v1, v2, v0}, Le65;->f(Lt35;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_20
    :try_start_d
    invoke-virtual {v4}, Ljp4;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "stop_reason"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Ljp4;->a:Ldj4;

    invoke-interface {v0}, Ldj4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "ExoPlayerDownloads"

    sget-object v5, Ljp4;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_1e

    :catch_7
    move-exception v0

    :try_start_f
    new-instance v2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    const-string v2, "Failed to set manual stop reason"

    invoke-static {v3, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_21
    invoke-virtual {v1, v2, v10}, Le65;->b(Ljava/lang/String;Z)Lt35;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v1, v5, v0}, Le65;->f(Lt35;I)V

    goto :goto_1e

    :cond_22
    :try_start_10
    invoke-virtual {v4, v0, v2}, Ljp4;->m(ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_1e

    :catch_9
    move-exception v0

    const-string v4, "Failed to set manual stop reason: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_22

    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Le65;->g:I

    invoke-virtual {v1}, Le65;->g()V

    goto/16 :goto_22

    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_23

    move v10, v11

    :cond_23
    iput-boolean v10, v1, Le65;->h:Z

    invoke-virtual {v1}, Le65;->g()V

    goto :goto_22

    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Le65;->b:Ljp4;

    iget-object v3, v1, Le65;->e:Ljava/util/ArrayList;

    iput v0, v1, Le65;->g:I

    :try_start_11
    invoke-virtual {v2}, Ljp4;->k()V

    const/4 v4, 0x2

    filled-new-array {v10, v11, v4, v9, v5}, [I

    move-result-object v0

    invoke-virtual {v2}, Ljp4;->b()V

    invoke-static {v0}, Ljp4;->g([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljp4;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Lip4;

    invoke-direct {v2, v10, v0}, Lip4;-><init>(ILjava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_1f
    :try_start_12
    iget-object v0, v2, Lip4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/2addr v4, v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lip4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Ljp4;->e(Landroid/database/Cursor;)Lt35;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto :goto_24

    :catch_a
    move-exception v0

    move-object v7, v2

    goto :goto_20

    :cond_24
    invoke-static {v2}, Lqah;->g(Ljava/io/Closeable;)V

    goto :goto_21

    :catchall_4
    move-exception v0

    goto :goto_24

    :catch_b
    move-exception v0

    :goto_20
    :try_start_13
    const-string v2, "DownloadManager"

    const-string v4, "Failed to load index."

    invoke-static {v2, v4, v0}, Lnfi;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-static {v7}, Lqah;->g(Ljava/io/Closeable;)V

    :goto_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Le65;->d:Landroid/os/Handler;

    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v1}, Le65;->g()V

    :goto_22
    move v10, v11

    :goto_23
    iget-object v0, v1, Le65;->d:Landroid/os/Handler;

    iget-object v2, v1, Le65;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_24
    invoke-static {v7}, Lqah;->g(Ljava/io/Closeable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
