.class public final synthetic Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lg52;->a:I

    iput-object p1, p0, Lg52;->c:Ljava/lang/Object;

    iput p2, p0, Lg52;->b:I

    iput-object p3, p0, Lg52;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lg52;->a:I

    iput-object p1, p0, Lg52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg52;->d:Ljava/lang/Object;

    iput p3, p0, Lg52;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll52;Lk52;Ld5e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lg52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg52;->d:Ljava/lang/Object;

    iput p4, p0, Lg52;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Luk6;IILjava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lg52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg52;->c:Ljava/lang/Object;

    iput p3, p0, Lg52;->b:I

    iput-object p4, p0, Lg52;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lg52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lg52;->b:I

    iget-object v3, v0, Lihh;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzde;

    :try_start_0
    invoke-interface {v4, v2, v1}, Lzde;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lihh;->d:Ljava/lang/Object;

    check-cast v5, Lynd;

    const-string v6, "RtcNotificationReceiver"

    const-string v7, "rtc.notification.handle.datareceived"

    invoke-interface {v5, v6, v7, v4}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lpvi;

    iget v1, p0, Lg52;->b:I

    iget-object v2, p0, Lg52;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpvi;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Llg9;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Llg9;->b:Log9;

    iget-object v0, v0, Log9;->h:Lms4;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lzf9;

    iget v3, p0, Lg52;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lms4;->d(ILzf9;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Lwi8;

    iget v2, p0, Lg52;->b:I

    const-string v3, "MCImplBase"

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2f;

    const-string v4, "SessionResult must not be null"

    invoke-static {v1, v4}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v4, "Session operation failed"

    invoke-static {v3, v4, v1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lm2f;

    const/4 v4, -0x1

    invoke-direct {v1, v4}, Lm2f;-><init>(I)V

    goto :goto_3

    :goto_2
    const-string v4, "Session operation cancelled"

    invoke-static {v3, v4, v1}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lm2f;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lm2f;-><init>(I)V

    :goto_3
    iget-object v4, v0, Lg49;->D:Ldh7;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-virtual {v1}, Lm2f;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v4, v0, v2, v1}, Ldh7;->d(Lxg7;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    const-string v0, "Error in sending"

    invoke-static {v3, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lkr6;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/Size;

    iget v2, p0, Lg52;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkr6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Luk6;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Luk6;->g:Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->h1()Lyk6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lg52;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkh;

    iget-object v1, v1, Lxkh;->a:Leh6;

    if-eqz v1, :cond_2

    iget-object v1, v1, Leh6;->a:Ljava/lang/String;

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lyk6;->l:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lxc5;

    iget v1, v0, Lxc5;->a:I

    iget-object v0, v0, Lxc5;->b:Lzf9;

    iget-object v2, p0, Lg52;->d:Ljava/lang/Object;

    iget v3, p0, Lg52;->b:I

    invoke-interface {v2, v1, v0, v3}, Lyc5;->d(ILzf9;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Ll71;

    iget-object v0, v0, Ll71;->e:Ljava/lang/Object;

    check-cast v0, Lqyc;

    iget v1, p0, Lg52;->b:I

    iget-object v2, p0, Lg52;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lqyc;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lvq4;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EncodedImage;

    iget-object v2, v0, Lvq4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, v1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lvq4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lg52;->b:I

    if-le v3, v2, :cond_3

    iget-object v2, v0, Lvq4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object v0, v0, Lvq4;->o:Lryi;

    iget-object v2, v0, Lryi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v0, Lryi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v1}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lst3;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lg52;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lst3;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Lst3;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Lj9;

    iget-object v1, v1, Lj9;->a:Ljava/lang/Object;

    iget-object v2, v0, Lst3;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Lg52;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    iget-object v3, v0, Lst3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9;

    if-eqz v3, :cond_5

    iget-object v4, v3, Ll9;->a:Li9;

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_6

    iget-object v3, v0, Lst3;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lst3;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    iget-object v3, v3, Ll9;->a:Li9;

    iget-object v0, v0, Lst3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, Li9;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lg52;->c:Ljava/lang/Object;

    check-cast v0, Ll52;

    iget-object v1, p0, Lg52;->d:Ljava/lang/Object;

    check-cast v1, Ld5e;

    iget v2, p0, Lg52;->b:I

    invoke-static {v1}, Lk52;->c(Ld5e;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ll52;->d(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
