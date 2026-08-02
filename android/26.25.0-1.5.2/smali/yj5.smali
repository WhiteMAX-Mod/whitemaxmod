.class public final synthetic Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lyj5;->a:I

    iput-object p2, p0, Lyj5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyj5;->a:I

    iget-object v0, v0, Lyj5;->b:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lak5;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object v1, Lak5;->k:Lak5;

    iget-object v2, v1, Lak5;->b:Landroid/util/SparseIntArray;

    iget-object v3, v1, Lak5;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Lak5;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0xa

    if-nez v9, :cond_2

    iget v9, v1, Lak5;->g:I

    div-int/2addr v9, v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v9, v12, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v1, Lak5;->e:I

    iget v12, v1, Lak5;->d:I

    if-lt v9, v12, :cond_2

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj5;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lvj5;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "rlottie-bg-pool"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lak5;->f:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lxj5;->j:Ljava/security/SecureRandom;

    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lvj5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/Thread;->setPriority(I)V

    iget v12, v1, Lak5;->e:I

    add-int/2addr v12, v8

    iput v12, v1, Lak5;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj5;

    :goto_1
    iget-boolean v12, v1, Lak5;->h:Z

    if-nez v12, :cond_4

    sget-object v12, Ljm4;->j:Lv3b;

    iget-object v12, v12, Lv3b;->j:Lh16;

    iget-object v13, v1, Lak5;->i:Lmn;

    iget-object v12, v12, Lh16;->b:Ljava/lang/Object;

    check-cast v12, Lj3h;

    invoke-virtual {v12}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7530

    invoke-interface {v12, v13, v10, v11, v14}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v8, v1, Lak5;->h:Z

    :cond_4
    iget v10, v1, Lak5;->g:I

    add-int/2addr v10, v8

    iput v10, v1, Lak5;->g:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v9, Lvj5;->d:I

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget v11, v9, Lvj5;->d:I

    add-int/2addr v10, v8

    invoke-virtual {v2, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v9}, Ljava/lang/Thread;->getPriority()I

    move-result v8

    const/16 v15, 0xa

    if-eq v8, v15, :cond_5

    invoke-virtual {v9, v15}, Ljava/lang/Thread;->setPriority(I)V

    :cond_5
    new-instance v8, Lr31;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v1, v7, v9}, Lr31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lvj5;->b(Ljava/lang/Runnable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lyj5;

    invoke-direct {v1, v8, v0}, Lyj5;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1}, Lmh;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
