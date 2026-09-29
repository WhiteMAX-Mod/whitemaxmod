.class public final synthetic Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb45;ILjava/lang/String;Llbh;Lzn1;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lgp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp1;->c:Ljava/lang/Object;

    iput p2, p0, Lgp1;->b:I

    iput-object p3, p0, Lgp1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgp1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgp1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lgp1;->a:B

    iput-object p1, p0, Lgp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgp1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lgp1;->f:Ljava/lang/Object;

    iput p5, p0, Lgp1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnp1;Lckk;ILawf;Lf68;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp1;->d:Ljava/lang/Object;

    iput p3, p0, Lgp1;->b:I

    iput-object p4, p0, Lgp1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lgp1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgp1;->a:B

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget v4, v0, Lgp1;->b:I

    iget-object v5, v0, Lgp1;->f:Ljava/lang/Object;

    iget-object v6, v0, Lgp1;->e:Ljava/lang/Object;

    iget-object v7, v0, Lgp1;->d:Ljava/lang/Object;

    iget-object v8, v0, Lgp1;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ljava/io/File;

    move-object v15, v7

    check-cast v15, Liak;

    move-object v10, v6

    check-cast v10, Landroid/net/Uri;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {v11, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Lluj;

    new-instance v14, Lkuj;

    const/high16 v0, 0x200000

    invoke-direct {v14, v0, v4}, Lkuj;-><init>(II)V

    new-instance v17, Lvc9;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v17}, Lluj;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILkuj;Liuj;Lhuj;Ly0a;)V

    invoke-virtual {v9}, Lluj;->d()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Liak;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v11, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v15, v0}, Liak;->E(Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    check-cast v8, Lbta;

    check-cast v7, Landroid/util/Pair;

    move-object v12, v6

    check-cast v12, Lhv9;

    move-object v13, v5

    check-cast v13, Lnna;

    iget-object v1, v8, Lbta;->b:Leta;

    iget-object v9, v1, Leta;->h:Lbk5;

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lpsa;

    iget v14, v0, Lgp1;->b:I

    invoke-virtual/range {v9 .. v14}, Lbk5;->u(ILpsa;Lhv9;Lnna;I)V

    return-void

    :pswitch_1
    check-cast v8, Ljja;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_5
    invoke-static {v0}, Lez4;->v(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    const-string v2, "MCImplLegacy"

    const-string v7, "Failed to get bitmap"

    invoke-static {v2, v7, v0}, Llz9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move-object v0, v1

    :goto_6
    iget-object v2, v8, Ljja;->i:Lj47;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llma;

    invoke-static {v7, v0}, Lsk9;->f(Llma;Landroid/graphics/Bitmap;)Lqja;

    move-result-object v0

    add-int v7, v4, v3

    iget-object v2, v2, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lgia;

    iget-object v9, v2, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v9}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v9

    const-wide/16 v11, 0x4

    and-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10}, Ly5m;->d(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v10, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    iget-object v2, v2, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2, v0, v9, v1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_7

    :cond_2
    const-string v0, "This session doesn\'t support queue management operations"

    invoke-static {v0}, Lpy;->h(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    return-void

    :pswitch_2
    check-cast v8, Lb45;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    check-cast v6, Llbh;

    check-cast v5, Lzn1;

    iget-object v1, v8, Lb45;->Y:La45;

    iget-object v1, v1, La45;->c:Letb;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lb45;->U:Lge1;

    invoke-interface {v6}, Llbh;->type()Lefj;

    move-result-object v4

    sget-object v6, Ldfj;->a:Ldfj;

    invoke-static {v4, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x6

    :goto_8
    move v11, v2

    goto :goto_9

    :cond_4
    sget-object v6, Lcfj;->a:Lcfj;

    invoke-static {v4, v6}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_8

    :cond_5
    move v11, v3

    :goto_9
    new-instance v9, Lba2;

    iget v10, v0, Lgp1;->b:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lba2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v9, v1, Lge1;->t2:Lba2;

    new-instance v0, Lgyf;

    const/16 v1, 0x1a

    invoke-direct {v0, v5, v1}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Lb45;->i(Lgyf;)V

    :cond_6
    return-void

    :pswitch_3
    move-object v10, v8

    check-cast v10, Lnp1;

    move-object v11, v7

    check-cast v11, Lckk;

    move-object v13, v6

    check-cast v13, Lawf;

    move-object v14, v5

    check-cast v14, Lf68;

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v11}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne v12, v2, :cond_7

    invoke-virtual {v14}, Lf68;->c()Ljava/lang/Object;

    goto :goto_a

    :cond_7
    new-instance v9, Lgp1;

    invoke-direct/range {v9 .. v14}, Lgp1;-><init>(Lnp1;Lckk;ILawf;Lf68;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_8
    invoke-virtual {v13}, Lawf;->c()Ljava/lang/Object;

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
