.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    iput p2, p0, Lke;->a:I

    iput-object p1, p0, Lke;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lke;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lke;->b:Ljava/util/ArrayList;

    sget-object v1, Ly15;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v0, Ly15;->k:Ly15;

    iget-object v1, v0, Ly15;->b:Landroid/util/SparseIntArray;

    iget-object v2, v0, Ly15;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Ly15;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Lke;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-nez v7, :cond_2

    iget v7, v0, Ly15;->g:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v7, v10, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v0, Ly15;->e:I

    iget v10, v0, Ly15;->d:I

    if-lt v7, v10, :cond_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv15;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lv15;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "rlottie-bg-pool"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Ly15;->f:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lx15;->j:Ljava/security/SecureRandom;

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Lv15;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setPriority(I)V

    iget v10, v0, Ly15;->e:I

    add-int/2addr v10, v9

    iput v10, v0, Ly15;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv15;

    :goto_1
    iget-boolean v10, v0, Ly15;->h:Z

    if-nez v10, :cond_4

    sget-object v10, Lkbj;->a:Lwia;

    iget-object v10, v10, Lwia;->f:Lr4b;

    iget-object v11, v0, Ly15;->i:Lxe;

    iget-object v10, v10, Lr4b;->a:Lz7g;

    invoke-virtual {v10}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7530

    invoke-interface {v10, v11, v13, v14, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v9, v0, Ly15;->h:Z

    :cond_4
    iget v10, v0, Ly15;->g:I

    add-int/2addr v10, v9

    iput v10, v0, Ly15;->g:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v7, Lv15;->d:I

    invoke-virtual {v1, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget v11, v7, Lv15;->d:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getPriority()I

    move-result v9

    if-eq v9, v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v8, Lbj;

    const/16 v9, 0x17

    invoke-direct {v8, v0, v6, v7, v9}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lv15;->b(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lke;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, Lke;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v0}, Lle;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lke;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_7
    return-void

    :pswitch_2
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lke;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyia;

    move-result-object v2

    invoke-interface {v2, v1}, Lyia;->r(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void

    :pswitch_3
    sget-object v0, Lkbj;->a:Lwia;

    iget-object v0, v0, Lwia;->f:Lr4b;

    new-instance v1, Lke;

    const/4 v2, 0x1

    iget-object v3, p0, Lke;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v2}, Lke;-><init>(Ljava/util/ArrayList;I)V

    iget-object v0, v0, Lr4b;->a:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x24

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
