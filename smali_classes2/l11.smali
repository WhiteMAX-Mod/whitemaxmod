.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lykc;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Ll11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll11;->o:Ljava/lang/Object;

    iput-object p3, p0, Ll11;->X:Ljava/lang/Object;

    iput-object p4, p0, Ll11;->d:Ljava/lang/Object;

    iput p5, p0, Ll11;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ll11;->a:I

    iput-object p1, p0, Ll11;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll11;->d:Ljava/lang/Object;

    iput p3, p0, Ll11;->b:I

    iput-object p4, p0, Ll11;->o:Ljava/lang/Object;

    iput-object p5, p0, Ll11;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Ll11;->a:I

    iput-object p1, p0, Ll11;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll11;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll11;->o:Ljava/lang/Object;

    iput-object p4, p0, Ll11;->X:Ljava/lang/Object;

    iput p5, p0, Ll11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ll11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll11;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ll11;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lykc;

    iget-object v1, p0, Ll11;->X:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, Ll11;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ll11;->b:I

    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lr8h;->a:Lojf;

    invoke-virtual/range {v2 .. v7}, Lojf;->a(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILykc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v7}, Lykc;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

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
    invoke-static {v4, v1}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, v7, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Lfob;

    iget-object v1, v1, Lfob;->f:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v1, v0, Lone/video/upload/UploadUrlExpiredException;

    if-eqz v1, :cond_2

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v3, v3, v1}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lud7;Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v7, Lykc;->b:Ljava/lang/Object;

    check-cast v1, Lfob;

    iget-object v1, v1, Lfob;->c:Lnsg;

    invoke-virtual {v1, v0}, Lnsg;->d(Ljava/lang/Throwable;)V

    iget-object v1, v7, Lykc;->c:Ljava/lang/Object;

    check-cast v1, Lhic;

    new-instance v2, Lyyd;

    invoke-direct {v2, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lazd;

    invoke-direct {v0, v2}, Lazd;-><init>(Ljava/lang/Object;)V

    check-cast v1, Leic;

    invoke-virtual {v1, v0}, Leic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lykc;->c:Ljava/lang/Object;

    check-cast v0, Lhic;

    check-cast v0, Leic;

    invoke-virtual {v0, v3}, Leic;->D(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ll11;->c:Ljava/lang/Object;

    check-cast v0, Lfe9;

    iget-object v1, p0, Ll11;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Ll11;->o:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Leg8;

    iget-object v2, p0, Ll11;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz59;

    iget v8, p0, Ll11;->b:I

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnn4;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnd9;

    invoke-virtual/range {v3 .. v8}, Lnn4;->b(ILnd9;Leg8;Lz59;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll11;->c:Ljava/lang/Object;

    check-cast v0, Ljc9;

    iget-object v1, p0, Ll11;->d:Ljava/lang/Object;

    check-cast v1, Lfse;

    iget v2, p0, Ll11;->b:I

    iget-object v3, p0, Ll11;->o:Ljava/lang/Object;

    check-cast v3, Llc9;

    iget-object v4, p0, Ll11;->X:Ljava/lang/Object;

    check-cast v4, Lic9;

    iget-object v5, v0, Ljc9;->f:Lkqe;

    iget-object v6, v0, Ljc9;->g:Lxb9;

    invoke-virtual {v6}, Lxb9;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v0, Ljc9;->k:Lrb9;

    iget-object v6, v6, Lrb9;->b:Ljava/lang/Object;

    check-cast v6, Llb9;

    iget-object v6, v6, Llb9;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v6

    const-string v7, "MediaSessionLegacyStub"

    if-nez v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Ignore incoming session command before initialization. command="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lfse;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Llc9;->a:Loc9;

    iget v1, v1, Loc9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lnfi;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v3}, Ljc9;->K(Llc9;)Leb9;

    move-result-object v3

    if-eqz v1, :cond_6

    invoke-virtual {v5, v3, v1}, Lkqe;->B(Leb9;Lfse;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v3, v2}, Lkqe;->A(Leb9;I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    :try_start_5
    invoke-interface {v4, v3}, Lic9;->b(Leb9;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lnfi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_2
    iget-object v0, p0, Ll11;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg39;

    iget-object v0, p0, Ll11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ll11;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Ll11;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p0, Ll11;->b:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v0, v5, :cond_a

    const/4 v0, 0x0

    move v5, v0

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe8;

    if-eqz v0, :cond_8

    :try_start_6
    invoke-static {v0}, Lxi9;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_6
    const-string v6, "MCImplLegacy"

    const-string v7, "Failed to get bitmap"

    invoke-static {v6, v7, v0}, Lnfi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-object v6, v1, Lg39;->i:Lykc;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz49;

    invoke-static {v7, v0}, La78;->g(Lz49;Landroid/graphics/Bitmap;)Ll39;

    move-result-object v0

    add-int v7, v4, v5

    iget-object v6, v6, Lykc;->b:Ljava/lang/Object;

    check-cast v6, Li29;

    iget-object v8, v6, Li29;->a:Landroid/media/session/MediaController;

    invoke-virtual {v8}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v9, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9}, Lf78;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v9, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iget-object v6, v6, Li29;->a:Landroid/media/session/MediaController;

    const-string v7, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {v6, v7, v8, v0}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :pswitch_3
    iget-object v0, p0, Ll11;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loc1;

    iget-object v0, p0, Ll11;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Ll11;->b:I

    iget-object v1, p0, Ll11;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljc1;

    iget-object v1, p0, Ll11;->X:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lg6;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    if-ne v4, v0, :cond_b

    invoke-virtual {v6}, Lg6;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_b
    new-instance v1, Ll11;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Ll11;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ljc1;->invoke()Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, Ll11;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly11;

    iget-object v0, p0, Ll11;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Ll11;->b:I

    iget-object v3, p0, Ll11;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v4, p0, Ll11;->X:Ljava/lang/Object;

    check-cast v4, Lorg/webrtc/NativeDumpCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_7
    iget-object v5, v1, Ly11;->f0:Lp6f;

    iget-object v5, v5, Lp6f;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-int v2, v6

    invoke-virtual {v5, v0, v2, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    iget-object v1, v1, Ly11;->P:Lcgd;

    const-string v2, "OKRTCCall"

    const-string v3, "Error starting local audio dump"

    invoke-interface {v1, v2, v3, v0}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
