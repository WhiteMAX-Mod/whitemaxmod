.class public final synthetic Lm52;
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
.method public synthetic constructor <init>(Lfq6;IILjava/util/ArrayList;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lm52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm52;->c:Ljava/lang/Object;

    iput p3, p0, Lm52;->b:I

    iput-object p4, p0, Lm52;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lm52;->a:I

    iput-object p1, p0, Lm52;->c:Ljava/lang/Object;

    iput p2, p0, Lm52;->b:I

    iput-object p3, p0, Lm52;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lm52;->a:I

    iput-object p1, p0, Lm52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm52;->d:Ljava/lang/Object;

    iput p3, p0, Lm52;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Lq52;Lnce;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lm52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm52;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm52;->d:Ljava/lang/Object;

    iput p4, p0, Lm52;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lm52;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Li97;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Lm52;->b:I

    iget-object v3, v0, Li97;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkle;

    :try_start_0
    invoke-interface {v4, v2, v1}, Lkle;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, v0, Li97;->b:Ljava/lang/Object;

    check-cast v5, Lyud;

    const-string v6, "RtcNotificationReceiver"

    const-string v7, "rtc.notification.handle.datareceived"

    invoke-interface {v5, v6, v7, v4}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Li3g;

    iget v1, p0, Lm52;->b:I

    iget-object v2, p0, Lm52;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li3g;->h(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Lbm9;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v0, Lbm9;->b:Lem9;

    iget-object v0, v0, Lem9;->h:Lov4;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget v3, p0, Lm52;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lov4;->j(ILpl9;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lqp8;

    iget v2, p0, Lm52;->b:I

    const-string v3, "MCImplBase"

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaf;

    const-string v4, "SessionResult must not be null"

    invoke-static {v1, v4}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V
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

    invoke-static {v3, v4, v1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lzaf;

    const/4 v4, -0x1

    invoke-direct {v1, v4}, Lzaf;-><init>(I)V

    goto :goto_3

    :goto_2
    const-string v4, "Session operation cancelled"

    invoke-static {v3, v4, v1}, Lfv7;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lzaf;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lzaf;-><init>(I)V

    :goto_3
    iget-object v4, v0, Ldc9;->D:Lcn7;

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-virtual {v1}, Lzaf;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v4, v0, v2, v1}, Lcn7;->d(Lwm7;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    const-string v0, "Error in sending"

    invoke-static {v3, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Lzw6;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/Size;

    iget v2, p0, Lm52;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzw6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Lfq6;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lfq6;->g:Loca;

    iget-object v0, v0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->j1()Lkq6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lm52;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1i;

    iget-object v1, v1, Lb1i;->a:Lnm6;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lnm6;->a:Ljava/lang/String;

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v0, Lkq6;->l:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Leh5;

    iget v1, v0, Leh5;->a:I

    iget-object v0, v0, Leh5;->b:Lpl9;

    iget-object v2, p0, Lm52;->d:Ljava/lang/Object;

    iget v3, p0, Lm52;->b:I

    invoke-interface {v2, v1, v0, v3}, Lfh5;->j(ILpl9;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Lo71;

    iget-object v0, v0, Lo71;->e:Ljava/lang/Object;

    check-cast v0, Lp6d;

    iget v1, p0, Lm52;->b:I

    iget-object v2, p0, Lm52;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lp6d;->h(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EncodedImage;

    iget-object v2, v0, Lvt4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, v1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lvt4;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p0, Lm52;->b:I

    if-le v3, v2, :cond_3

    iget-object v2, v0, Lvt4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object v0, v0, Lvt4;->o:Lhmj;

    iget-object v2, v0, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v0, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v1}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Liw3;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, Lm52;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Liw3;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Liw3;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Li9;

    iget-object v1, v1, Li9;->a:Ljava/lang/Object;

    iget-object v2, v0, Liw3;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Lm52;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    iget-object v3, v0, Liw3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lk9;->a:Lh9;

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_6

    iget-object v3, v0, Liw3;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Liw3;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    iget-object v3, v3, Lk9;->a:Lh9;

    iget-object v0, v0, Liw3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, Lh9;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_7
    return-void

    :pswitch_a
    iget-object v0, p0, Lm52;->c:Ljava/lang/Object;

    check-cast v0, Lr52;

    iget-object v1, p0, Lm52;->d:Ljava/lang/Object;

    check-cast v1, Lnce;

    iget v2, p0, Lm52;->b:I

    invoke-static {v1}, Lq52;->c(Lnce;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lr52;->d(II)V

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
