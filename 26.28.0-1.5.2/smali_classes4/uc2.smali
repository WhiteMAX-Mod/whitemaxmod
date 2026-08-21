.class public final synthetic Luc2;
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
.method public synthetic constructor <init>(Lf57;IILjava/util/ArrayList;)V
    .locals 0

    .line 13
    const/4 p2, 0x6

    iput p2, p0, Luc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->c:Ljava/lang/Object;

    iput p3, p0, Luc2;->b:I

    iput-object p4, p0, Luc2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Luc2;->a:I

    iput-object p1, p0, Luc2;->c:Ljava/lang/Object;

    iput p2, p0, Luc2;->b:I

    iput-object p3, p0, Luc2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Luc2;->a:I

    iput-object p1, p0, Luc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Luc2;->d:Ljava/lang/Object;

    iput p3, p0, Luc2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzc2;Lyc2;Ljme;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Luc2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc2;->c:Ljava/lang/Object;

    iput-object p3, p0, Luc2;->d:Ljava/lang/Object;

    iput p4, p0, Luc2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Luc2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Luc2;->b:I

    iget-object v4, p0, Luc2;->d:Ljava/lang/Object;

    iget-object p0, p0, Luc2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz18;

    check-cast v4, [B

    iget-object v0, p0, Lz18;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwve;

    :try_start_0
    invoke-interface {v1, v3, v4}, Lwve;->b(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lz18;->b:Ljava/lang/Object;

    check-cast v2, Ly3e;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.datareceived"

    invoke-interface {v2, v5, v6, v1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lpgg;

    invoke-virtual {p0, v3, v4}, Lpgg;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lk5a;

    check-cast v4, Landroid/util/Pair;

    iget-object p0, p0, Lk5a;->b:Ln5a;

    iget-object p0, p0, Ln5a;->i:Ljava/lang/Object;

    check-cast p0, Lr75;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lx4a;

    invoke-virtual {p0, v0, v1, v3}, Lr75;->d(ILx4a;I)V

    return-void

    :pswitch_2
    check-cast p0, Ljv9;

    check-cast v4, Le89;

    const-string v0, "MCImplBase"

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmf;

    const-string v4, "SessionResult must not be null"

    invoke-static {v1, v4}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V
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
    const-string v2, "Session operation failed"

    invoke-static {v0, v2, v1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lwmf;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lwmf;-><init>(I)V

    goto :goto_3

    :goto_2
    const-string v4, "Session operation cancelled"

    invoke-static {v0, v4, v1}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lwmf;

    invoke-direct {v1, v2}, Lwmf;-><init>(I)V

    :goto_3
    iget-object v2, p0, Ljv9;->D:Le38;

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_2
    iget-object p0, p0, Ljv9;->c:Lsv9;

    invoke-virtual {v1}, Lwmf;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, p0, v3, v1}, Le38;->D(Ly28;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    const-string p0, "Error in sending"

    invoke-static {v0, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p0, Lbc7;

    check-cast v4, Lorg/webrtc/Size;

    add-int/2addr v3, v2

    invoke-virtual {p0, v4, v3}, Lbc7;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_4
    check-cast p0, Lf57;

    check-cast v4, Ljava/util/ArrayList;

    iget-object p0, p0, Lf57;->h:Lks9;

    iget-object p0, p0, Lks9;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->o1()Lk57;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmi;

    iget-object v0, v0, Lzmi;->a:Lr17;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lr17;->a:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Lk57;->m:Ljava/lang/String;

    return-void

    :pswitch_5
    check-cast p0, Lav5;

    check-cast v4, Lbv5;

    iget v0, p0, Lav5;->a:I

    iget-object p0, p0, Lav5;->b:Lx4a;

    invoke-interface {v4, v0, p0, v3}, Lbv5;->d(ILx4a;I)V

    return-void

    :pswitch_6
    check-cast p0, Lec1;

    iget-object p0, p0, Lec1;->e:Ljava/lang/Object;

    check-cast p0, Llpd;

    invoke-interface {p0, v3, v4}, Llpd;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Ly55;

    check-cast v4, Lorg/webrtc/EncodedImage;

    iget-object v0, p0, Ly55;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v4, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ly55;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v3, v1, :cond_3

    iget-object v1, p0, Ly55;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object p0, p0, Ly55;->o:Lbak;

    iget-object v1, p0, Lbak;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lbak;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_8
    check-cast p0, Le74;

    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1, v0}, Le74;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_9
    check-cast p0, Le74;

    check-cast v4, Luik;

    iget-object v0, v4, Luik;->b:Ljava/lang/Object;

    iget-object v2, p0, Le74;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Le74;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw9;

    if-eqz v3, :cond_5

    iget-object v1, v3, Lw9;->a:Lu9;

    :cond_5
    if-nez v1, :cond_6

    iget-object v1, p0, Le74;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Le74;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    iget-object v1, v3, Lw9;->a:Lu9;

    iget-object p0, p0, Le74;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v0}, Lu9;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    :pswitch_a
    check-cast p0, Lzc2;

    check-cast v4, Ljme;

    invoke-static {v4}, Lyc2;->d(Ljme;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lzc2;->d(II)V

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
