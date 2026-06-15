.class public final synthetic Lf41;
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
.method public synthetic constructor <init>(Ljava/io/File;Lgvh;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lf41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf41;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf41;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf41;->d:Ljava/lang/Object;

    iput p5, p0, Lf41;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lf41;->a:I

    iput-object p1, p0, Lf41;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf41;->d:Ljava/lang/Object;

    iput p3, p0, Lf41;->b:I

    iput-object p4, p0, Lf41;->e:Ljava/lang/Object;

    iput-object p5, p0, Lf41;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Lf41;->a:I

    iput-object p1, p0, Lf41;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf41;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf41;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf41;->f:Ljava/lang/Object;

    iput p5, p0, Lf41;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lf41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lf41;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lgvh;

    iget-object v1, p0, Lf41;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, Lf41;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lf41;->b:I

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {v3, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    :try_start_1
    invoke-static/range {v2 .. v7}, Lqzj;->c(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILgvh;Ln;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lgvh;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v6, v0}, Lgvh;->B(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lf41;->c:Ljava/lang/Object;

    check-cast v0, Llg9;

    iget-object v1, p0, Lf41;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lf41;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljk8;

    iget-object v2, p0, Lf41;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp89;

    iget v8, p0, Lf41;->b:I

    iget-object v0, v0, Llg9;->b:Log9;

    iget-object v3, v0, Log9;->h:Lms4;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzf9;

    invoke-virtual/range {v3 .. v8}, Lms4;->r(ILzf9;Ljk8;Lp89;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf41;->c:Ljava/lang/Object;

    check-cast v0, Lpe9;

    iget-object v1, p0, Lf41;->d:Ljava/lang/Object;

    check-cast v1, Lu1f;

    iget v2, p0, Lf41;->b:I

    iget-object v3, p0, Lf41;->e:Ljava/lang/Object;

    check-cast v3, Lqe9;

    iget-object v4, p0, Lf41;->f:Ljava/lang/Object;

    check-cast v4, Loe9;

    iget-object v5, v0, Lpe9;->f:Lm2b;

    iget-object v6, v0, Lpe9;->g:Lde9;

    invoke-virtual {v6}, Lde9;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, v0, Lpe9;->m:Lvd9;

    iget-object v6, v6, Lvd9;->b:Ljava/lang/Object;

    check-cast v6, Lqd9;

    iget-object v6, v6, Lqd9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v6

    const-string v7, "MediaSessionLegacyStub"

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Ignore incoming session command before initialization. command="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lu1f;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lqe9;->a:Lte9;

    iget v1, v1, Lte9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Lpe9;->J(Lqe9;)Lid9;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v5, v3, v1}, Lm2b;->I(Lid9;Lu1f;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v3, v2}, Lm2b;->H(Lid9;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-interface {v4, v3}, Loe9;->b(Lid9;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lq98;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lf41;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm49;

    iget-object v0, p0, Lf41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lf41;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lf41;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p0, Lf41;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_8

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi8;

    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {v0}, Luh3;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    const-string v6, "MCImplLegacy"

    const-string v7, "Failed to get bitmap"

    invoke-static {v6, v7, v0}, Lq98;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v6, v1, Lm49;->i:Lj15;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo79;

    invoke-static {v7, v0}, Leb8;->f(Lo79;Landroid/graphics/Bitmap;)Lr49;

    move-result-object v0

    add-int v7, v4, v5

    iget-object v6, v6, Lj15;->b:Ljava/lang/Object;

    check-cast v6, Lj39;

    iget-object v8, v6, Lj39;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9}, Lz01;->b(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v9, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v6, v6, Lj39;->a:Landroid/media/session/MediaController;

    const-string v7, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {v6, v7, v8, v0}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lf41;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxf1;

    iget-object v0, p0, Lf41;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr4i;

    iget v0, p0, Lf41;->b:I

    iget-object v1, p0, Lf41;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbae;

    iget-object v1, p0, Lf41;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmn4;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    if-ne v4, v0, :cond_9

    invoke-virtual {v6}, Lmn4;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v1, Lf41;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lf41;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lbae;->invoke()Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, Lf41;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly41;

    iget-object v0, p0, Lf41;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lf41;->b:I

    iget-object v3, p0, Lf41;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Lf41;->f:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/NativeDumpCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v5, v1, Ly41;->f0:Lgef;

    iget-object v5, v5, Lgef;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v5, v0, v2, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    iget-object v1, v1, Ly41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
