.class public final Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzwb;->a:B

    iput-object p1, p0, Lzwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lzwb;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v2, "Received response for unknown request: "

    const-string v6, "MessengerIpcClient"

    iget v7, v1, Landroid/os/Message;->arg1:I

    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Received response to request: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MessengerIpcClient"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v0, Lzwb;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq4n;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, Lq4n;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6n;

    if-nez v0, :cond_1

    const-string v0, "MessengerIpcClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v2, v6, Lq4n;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v6}, Lq4n;->c()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "unsupported"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v1, "Not supported by GmsCore"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lr6n;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_0

    :cond_2
    iget-byte v2, v0, Lr6n;->e:B

    packed-switch v2, :pswitch_data_1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v0, v1}, Lr6n;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_0
    const-string v2, "ack"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Lr6n;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v1, "Invalid response to one way request"

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lr6n;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    :goto_0
    return v4

    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    const-string v2, "CallAnalyticsWorker"

    iget v6, v1, Landroid/os/Message;->what:I

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v1, 0x2

    if-eq v6, v1, :cond_6

    if-eq v6, v3, :cond_5

    move v4, v5

    goto/16 :goto_5

    :cond_5
    iget-object v0, v0, Lzwb;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    iget-object v1, v0, Ldnl;->d:Llg1;

    const-string v3, "trigger | max time since log item passed"

    invoke-interface {v1, v2, v3}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ldnl;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v0, Lzwb;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    iget-object v1, v0, Ldnl;->d:Llg1;

    const-string v3, "trigger | time since last log item exceeded 15000ms"

    invoke-interface {v1, v2, v3}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "silence timeout"

    invoke-virtual {v0, v1}, Ldnl;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, v0, Lzwb;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, v0, Ldnl;->d:Llg1;

    const-string v3, "trigger flush"

    invoke-interface {v1, v2, v3}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flush"

    invoke-virtual {v0, v1}, Ldnl;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v0, Lzwb;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lig1;

    iget-object v3, v0, Ldnl;->b:Lwc1;

    invoke-interface {v3, v1}, Lwc1;->r(Lig1;)V

    sget-object v1, Lf02;->b:Le4f;

    if-eqz v1, :cond_9

    iget-object v1, v1, Le4f;->e:Ljava/lang/Object;

    check-cast v1, Laxj;

    goto :goto_2

    :cond_9
    new-instance v5, Laxj;

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Laxj;-><init>(Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;Lkg1;I)V

    move-object v1, v5

    :goto_2
    iget-object v3, v1, Laxj;->a:Lax7;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lax7;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_a
    const/16 v3, 0xf

    :goto_3
    mul-int/lit16 v3, v3, 0x3e8

    iget-object v5, v0, Ldnl;->b:Lwc1;

    invoke-interface {v5}, Lwc1;->length()J

    move-result-wide v5

    int-to-long v7, v3

    cmp-long v7, v5, v7

    if-ltz v7, :cond_b

    iget-object v1, v0, Ldnl;->d:Llg1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "trigger | log file size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "Kb) exceeded "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "Kb"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file size"

    invoke-virtual {v0, v1}, Ldnl;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v1, v1, Laxj;->b:Lax7;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lax7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_c
    const/16 v1, 0x320

    :goto_4
    iget-object v3, v0, Ldnl;->b:Lwc1;

    invoke-interface {v3}, Lwc1;->count()I

    move-result v3

    if-lt v3, v1, :cond_d

    iget-object v5, v0, Ldnl;->d:Llg1;

    const-string v6, "trigger | record count ("

    const-string v7, ") exceeded "

    invoke-static {v3, v1, v6, v7}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "record count"

    invoke-virtual {v0, v1}, Ldnl;->a(Ljava/lang/String;)V

    :cond_d
    :goto_5
    return v4

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_e

    iget-object v0, v0, Lzwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laxb;

    :try_start_2
    iget-object v0, v1, Laxb;->b:Lfs6;

    invoke-static {v0}, Llfm;->a(Lfs6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-object v2, v1, Laxb;->g:Llg1;

    iget-object v1, v1, Laxb;->c:Ljava/lang/String;

    const-string v3, "Resume upload failed"

    invoke-interface {v2, v1, v3, v0}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    move v4, v5

    :goto_6
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
