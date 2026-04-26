.class public final Lodh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lodh;->a:I

    iput-object p2, p0, Lodh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p0, Lodh;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Received response for unknown request: "

    const-string v1, "MessengerIpcClient"

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Received response to request: "

    const-string v3, "MessengerIpcClient"

    invoke-static {v2, v1, v3}, Lio4;->g(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lodh;->b:Ljava/lang/Object;

    check-cast v1, Lnol;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lnol;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loql;

    if-nez v3, :cond_1

    const-string p1, "MessengerIpcClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lnol;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Lnol;->c()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Not supported by GmsCore"

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Loql;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_0

    :cond_2
    iget v0, v3, Loql;->e:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v3, p1}, Loql;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v3, v0}, Loql;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string p1, "Invalid response to one way request"

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Loql;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    iget-object v0, p0, Lodh;->b:Ljava/lang/Object;

    check-cast v0, Lajf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_6

    iget-object p1, v0, Lajf;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
