.class public final synthetic Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp91;->a:I

    iput-object p1, p0, Lp91;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp91;->d:Ljava/lang/Object;

    iput p3, p0, Lp91;->b:I

    iput-object p4, p0, Lp91;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp91;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lp91;->a:I

    iput-object p1, p0, Lp91;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp91;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp91;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp91;->f:Ljava/lang/Object;

    iput p5, p0, Lp91;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lp91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp91;->c:Ljava/lang/Object;

    check-cast v0, Lyfa;

    iget-object v1, p0, Lp91;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lp91;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpd9;

    iget-object v2, p0, Lp91;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, La7a;

    iget v8, p0, Lp91;->b:I

    iget-object v0, v0, Lyfa;->b:Ldga;

    iget-object v3, v0, Ldga;->h:Lv85;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgfa;

    invoke-virtual/range {v3 .. v8}, Lv85;->b(ILgfa;Lpd9;La7a;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp91;->c:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v1, p0, Lp91;->d:Ljava/lang/Object;

    check-cast v1, Ljng;

    iget v2, p0, Lp91;->b:I

    iget-object v3, p0, Lp91;->e:Ljava/lang/Object;

    check-cast v3, Lcea;

    iget-object v4, p0, Lp91;->f:Ljava/lang/Object;

    check-cast v4, Lzda;

    iget-object v5, v0, Laea;->f:Lf6i;

    iget-object v6, v0, Laea;->g:Lpda;

    invoke-virtual {v6}, Lpda;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v0, Laea;->k:Lhda;

    iget-object v6, v6, Lhda;->b:Ljava/lang/Object;

    check-cast v6, Lbda;

    iget-object v6, v6, Lada;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v6

    const-string v7, "MediaSessionLegacyStub"

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Ignore incoming session command before initialization. command="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ljng;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcea;->a:Lfea;

    iget v1, v1, Lfea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Laea;->J(Lcea;)Lsca;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-virtual {v5, v3, v1}, Lf6i;->x(Lsca;Ljng;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3, v2}, Lf6i;->w(Lsca;I)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v4, v3}, Lzda;->b(Lsca;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lp91;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll1a;

    iget-object v0, p0, Lp91;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lp91;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lp91;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p0, Lp91;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    move v5, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb9;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v0}, Lyyk;->y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_3
    const-string v6, "MCImplLegacy"

    const-string v7, "Failed to get bitmap"

    invoke-static {v6, v7, v0}, Lag8;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iget-object v6, v1, Ll1a;->i:Lzi5;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly5a;

    invoke-static {v7, v0}, Lx39;->g(Ly5a;Landroid/graphics/Bitmap;)Lp1a;

    move-result-object v0

    add-int v7, v4, v5

    iget-object v6, v6, Lzi5;->a:Ljava/lang/Object;

    check-cast v6, Ln0a;

    iget-object v8, v6, Ln0a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9}, Lz39;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v9, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v6, v6, Ln0a;->a:Landroid/media/session/MediaController;

    const-string v7, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {v6, v7, v8, v0}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lp91;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhl1;

    iget-object v0, p0, Lp91;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lp91;->b:I

    iget-object v1, p0, Lp91;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcl1;

    iget-object v1, p0, Lp91;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lm;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    if-ne v4, v0, :cond_8

    invoke-virtual {v6}, Lm;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v1, Lp91;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcl1;->invoke()Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lp91;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfa1;

    iget-object v0, p0, Lp91;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lp91;->b:I

    iget-object v3, p0, Lp91;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lp91;->f:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/NativeDumpCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v5, v1, Lfa1;->e0:Lg2h;

    iget-object v5, v5, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v5, v0, v2, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
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
