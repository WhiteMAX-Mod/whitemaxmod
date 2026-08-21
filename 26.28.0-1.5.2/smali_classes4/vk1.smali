.class public final synthetic Lvk1;
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

    iput p6, p0, Lvk1;->a:I

    iput-object p1, p0, Lvk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvk1;->d:Ljava/lang/Object;

    iput p3, p0, Lvk1;->b:I

    iput-object p4, p0, Lvk1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvk1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p6, p0, Lvk1;->a:I

    iput-object p1, p0, Lvk1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvk1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvk1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvk1;->f:Ljava/lang/Object;

    iput p5, p0, Lvk1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lvk1;->a:I

    iget v1, p0, Lvk1;->b:I

    iget-object v2, p0, Lvk1;->f:Ljava/lang/Object;

    iget-object v3, p0, Lvk1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lvk1;->d:Ljava/lang/Object;

    iget-object v5, p0, Lvk1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/io/File;

    move-object v12, v4

    check-cast v12, Lih;

    move-object v7, v3

    check-cast v7, Landroid/net/Uri;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "r"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ldki;

    new-instance v11, Lcki;

    const/high16 p0, 0x200000

    invoke-direct {v11, p0, v1}, Lcki;-><init>(II)V

    new-instance v14, Lku8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v14}, Ldki;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILcki;Lbki;Laki;Lze9;)V

    invoke-virtual {v6}, Ldki;->d()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    if-eqz p0, :cond_0

    invoke-virtual {v12}, Lih;->C()V
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
    invoke-static {v8, p0}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v12, p0}, Lih;->F(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    check-cast v5, Lk5a;

    check-cast v4, Landroid/util/Pair;

    move-object v9, v3

    check-cast v9, Lt99;

    move-object v10, v2

    check-cast v10, Luz9;

    iget-object v0, v5, Lk5a;->b:Ln5a;

    iget-object v0, v0, Ln5a;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr75;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lx4a;

    iget v11, p0, Lvk1;->b:I

    invoke-virtual/range {v6 .. v11}, Lr75;->n(ILx4a;Lt99;Luz9;I)V

    return-void

    :pswitch_1
    check-cast v5, Lo3a;

    check-cast v4, Lemf;

    check-cast v3, Lp3a;

    check-cast v2, Ln3a;

    iget-object p0, v5, Lo3a;->g:Ld3a;

    invoke-virtual {p0}, Ld3a;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v5, Lo3a;->m:Lv2a;

    iget-object p0, p0, Lv2a;->b:Ljava/lang/Object;

    check-cast p0, Lq2a;

    iget-object p0, p0, Lq2a;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result p0

    const-string v6, "MediaSessionLegacyStub"

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignore incoming session command before initialization. command="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lemf;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lp3a;->a:Ls3a;

    iget v0, v0, Ls3a;->b:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v3}, Lo3a;->J(Lp3a;)Li2a;

    move-result-object p0

    iget-object v0, v5, Lo3a;->f:Lgvb;

    if-eqz v4, :cond_4

    invoke-virtual {v0, p0, v4}, Lgvb;->P(Li2a;Lemf;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p0, v1}, Lgvb;->O(Li2a;I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-interface {v2, p0}, Ln3a;->b(Li2a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0, v0}, Llvb;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_2
    check-cast v5, Lpv9;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_8

    const/4 p0, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_8

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le89;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {v0}, Lrx8;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

    invoke-static {v6, v7, v0}, Llvb;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    move-object v0, v4

    :goto_6
    iget-object v6, v5, Lpv9;->i:Lqg7;

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lry9;

    invoke-static {v7, v0}, Lmz8;->f(Lry9;Landroid/graphics/Bitmap;)Luv9;

    move-result-object v0

    add-int v7, v1, p0

    iget-object v6, v6, Lqg7;->b:Ljava/lang/Object;

    check-cast v6, Lmu9;

    iget-object v8, v6, Lmu9;->a:Landroid/media/session/MediaController;

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

    invoke-static {v0, v9}, Ltab;->h(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v9, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    iget-object v6, v6, Lmu9;->a:Landroid/media/session/MediaController;

    invoke-virtual {v6, v0, v8, v4}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_7

    :cond_7
    const-string v0, "This session doesn\'t support queue management operations"

    invoke-static {v0}, Lc;->i(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    return-void

    :pswitch_3
    move-object v7, v5

    check-cast v7, Ldl1;

    move-object v8, v4

    check-cast v8, Ly8j;

    move-object v10, v3

    check-cast v10, Lwre;

    move-object v11, v2

    check-cast v11, Lqo7;

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v8}, Landroid/view/View;->isInLayout()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    if-ne v9, p0, :cond_9

    invoke-virtual {v11}, Lqo7;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_9
    new-instance v6, Lvk1;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Lwre;->invoke()Ljava/lang/Object;

    :goto_8
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
