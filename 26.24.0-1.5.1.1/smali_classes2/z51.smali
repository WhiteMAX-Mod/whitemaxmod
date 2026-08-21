.class public final synthetic Lz51;
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
.method public synthetic constructor <init>(Ljava/io/File;Llbi;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz51;->e:Ljava/lang/Object;

    iput-object p3, p0, Lz51;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz51;->d:Ljava/lang/Object;

    iput p5, p0, Lz51;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lz51;->a:I

    iput-object p1, p0, Lz51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz51;->d:Ljava/lang/Object;

    iput p3, p0, Lz51;->b:I

    iput-object p4, p0, Lz51;->e:Ljava/lang/Object;

    iput-object p5, p0, Lz51;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Lz51;->a:I

    iput-object p1, p0, Lz51;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz51;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz51;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz51;->f:Ljava/lang/Object;

    iput p5, p0, Lz51;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lz51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz51;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lz51;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Llbi;

    iget-object v1, p0, Lz51;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, Lz51;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget p0, p0, Lz51;->b:I

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcxh;

    new-instance v7, Lbxh;

    const/high16 v0, 0x200000

    invoke-direct {v7, v0, p0}, Lbxh;-><init>(II)V

    new-instance v10, Lug8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v10}, Lcxh;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILbxh;Laxh;Lzwh;Lr19;)V

    invoke-virtual {v2}, Lcxh;->d()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    if-eqz p0, :cond_0

    invoke-virtual {v8}, Llbi;->S()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v4, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v8, p0}, Llbi;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lz51;->c:Ljava/lang/Object;

    check-cast v0, Lvr9;

    iget-object v1, p0, Lz51;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lz51;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpw8;

    iget-object v2, p0, Lz51;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lhm9;

    iget v8, p0, Lz51;->b:I

    iget-object p0, v0, Lvr9;->b:Lyr9;

    iget-object p0, p0, Lyr9;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ls05;

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lir9;

    invoke-virtual/range {v3 .. v8}, Ls05;->n(ILir9;Lpw8;Lhm9;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lz51;->c:Ljava/lang/Object;

    check-cast v0, Lzp9;

    iget-object v1, p0, Lz51;->d:Ljava/lang/Object;

    check-cast v1, Lo2f;

    iget v2, p0, Lz51;->b:I

    iget-object v3, p0, Lz51;->e:Ljava/lang/Object;

    check-cast v3, Laq9;

    iget-object p0, p0, Lz51;->f:Ljava/lang/Object;

    check-cast p0, Lyp9;

    iget-object v4, v0, Lzp9;->g:Lop9;

    invoke-virtual {v4}, Lop9;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, v0, Lzp9;->m:Lgp9;

    iget-object v4, v4, Lgp9;->b:Ljava/lang/Object;

    check-cast v4, Ldp9;

    iget-object v4, v4, Ldp9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v4}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v4

    const-string v5, "MediaSessionLegacyStub"

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignore incoming session command before initialization. command="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lo2f;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Laq9;->a:Ldq9;

    iget v0, v0, Ldq9;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Lzp9;->J(Laq9;)Lvo9;

    move-result-object v3

    iget-object v0, v0, Lzp9;->f:Llgb;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3, v1}, Llgb;->P(Lvo9;Lo2f;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3, v2}, Llgb;->O(Lvo9;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-interface {p0, v3}, Lyp9;->a(Lvo9;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p0}, Lg9e;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lz51;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwh9;

    iget-object v0, p0, Lz51;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lz51;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lz51;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget p0, p0, Lz51;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    move v4, v0

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav8;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {v0}, Lyj0;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    invoke-static {v6, v7, v0}, Lg9e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    move-object v0, v5

    :goto_6
    iget-object v6, v1, Lwh9;->i:Ldm7;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl9;

    invoke-static {v7, v0}, Lmo8;->f(Lfl9;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object v0

    add-int v7, p0, v4

    iget-object v6, v6, Ldm7;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/session/legacy/a;

    iget-object v8, v6, Landroidx/media3/session/legacy/a;->a:Landroid/media/session/MediaController;

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

    invoke-static {v0, v9}, La89;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v9, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    iget-object v6, v6, Landroidx/media3/session/legacy/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6, v0, v8, v5}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_7

    :cond_7
    const-string v0, "This session doesn\'t support queue management operations"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lz51;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvh1;

    iget-object v0, p0, Lz51;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/widget/b;

    iget v0, p0, Lz51;->b:I

    iget-object v1, p0, Lz51;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lj9e;

    iget-object p0, p0, Lz51;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lne7;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    if-ne v4, p0, :cond_9

    invoke-virtual {v6}, Lne7;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance v1, Lz51;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lz51;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Lj9e;->invoke()Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Lz51;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln61;

    iget-object v0, p0, Lz51;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lz51;->b:I

    iget-object v3, p0, Lz51;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object p0, p0, Lz51;->f:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/NativeDumpCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v4, v1, Ln61;->e0:Lzff;

    iget-object v4, v4, Lzff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-int v2, v5

    invoke-virtual {v4, v0, v2, v3, p0}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object p0, v0

    iget-object v0, v1, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OKRTCCall"

    const-string v2, "Error starting local audio dump"

    invoke-interface {v0, v1, v2, p0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
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
