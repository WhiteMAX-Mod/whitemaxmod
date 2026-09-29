.class public final synthetic Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    iput-byte p2, p0, Lrj;->a:B

    iput-object p1, p0, Lrj;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lrj;->a:B

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lrj;->b:Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Ly06;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    sget-object v0, Ly06;->k:Ly06;

    iget-object v4, v0, Ly06;->b:Landroid/util/SparseIntArray;

    iget-object v5, v0, Ly06;->a:Ljava/util/ArrayList;

    iget-object v6, v0, Ly06;->c:Ljava/util/ArrayList;

    move v7, v2

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    if-nez v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/16 v10, 0xa

    if-nez v9, :cond_4

    iget v9, v0, Ly06;->g:I

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v9, v11, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v0, Ly06;->e:I

    iget v11, v0, Ly06;->d:I

    if-lt v9, v11, :cond_4

    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv06;

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lv06;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "rlottie-bg-pool"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Ly06;->f:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lw06;->j:Ljava/security/SecureRandom;

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lv06;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/Thread;->setPriority(I)V

    iget v11, v0, Ly06;->e:I

    add-int/2addr v11, v3

    iput v11, v0, Ly06;->e:I

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv06;

    :goto_3
    iget-boolean v11, v0, Ly06;->h:Z

    if-nez v11, :cond_6

    sget-object v11, Lxvf;->m:Lozb;

    iget-object v11, v11, Lozb;->i:Llx5;

    iget-object v12, v0, Ly06;->i:Lrc;

    iget-object v11, v11, Llx5;->a:Lzoi;

    invoke-virtual {v11}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v13, 0x7530

    invoke-interface {v11, v12, v13, v14, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v3, v0, Ly06;->h:Z

    :cond_6
    iget v11, v0, Ly06;->g:I

    add-int/2addr v11, v3

    iput v11, v0, Ly06;->g:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v9, Lv06;->d:I

    invoke-virtual {v4, v11, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget v12, v9, Lv06;->d:I

    add-int/2addr v11, v3

    invoke-virtual {v4, v12, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v9}, Ljava/lang/Thread;->getPriority()I

    move-result v11

    if-eq v11, v10, :cond_7

    invoke-virtual {v9, v10}, Ljava/lang/Thread;->setPriority(I)V

    :cond_7
    new-instance v10, Lq0;

    const/16 v11, 0x16

    invoke-direct {v10, v0, v8, v9, v11}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v10}, Lv06;->b(Ljava/lang/Runnable;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lrj;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrj;-><init>(Ljava/util/ArrayList;B)V

    invoke-static {v0}, Lsj;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_9
    return-void

    :goto_6
    :pswitch_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {}, Lw55;->q()Lpzb;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzb;->h(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    return-void

    :pswitch_4
    sget-object v0, Lxvf;->m:Lozb;

    iget-object v0, v0, Lozb;->i:Llx5;

    new-instance v2, Lrj;

    invoke-direct {v2, p0, v3}, Lrj;-><init>(Ljava/util/ArrayList;B)V

    iget-object p0, v0, Llx5;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x24

    invoke-interface {p0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
