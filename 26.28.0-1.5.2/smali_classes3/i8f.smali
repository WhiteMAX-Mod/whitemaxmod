.class public final synthetic Li8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Li8f;->a:I

    iput-object p1, p0, Li8f;->b:Ljava/lang/Object;

    iput-object p2, p0, Li8f;->c:Ljava/lang/Object;

    iput-object p3, p0, Li8f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li8f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lgzj;

    iget-object v4, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Ld25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v7

    sget-object v8, Lgzj;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Updating progress for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lgzj;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Lrre;->b()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->x()Lqzj;

    move-result-object v0

    invoke-virtual {v0, v6}, Lqzj;->d(Ljava/lang/String;)Lmzj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmzj;->b:Lkyj;

    sget-object v7, Lkyj;->b:Lkyj;

    if-ne v0, v7, :cond_0

    new-instance v0, Ldzj;

    invoke-direct {v0, v6, p0}, Ldzj;-><init>(Ljava/lang/String;Ld25;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->w()Lfzj;

    move-result-object p0

    iget-object v5, p0, Lfzj;->a:Lrre;

    new-instance v6, Laoj;

    invoke-direct {v6, p0, v2, v0}, Laoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v1, v2, v6}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Ln1g;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Lrre;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lrre;->f()V

    return-object v3

    :cond_1
    :try_start_1
    const-string p0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    const-string v1, "Error updating Worker progress"

    invoke-virtual {v0, v8, v1, p0}, Ln1g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Lrre;->f()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lstj;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lgjf;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Liv4;

    new-instance v2, Lltj;

    iget-wide v3, v0, Lstj;->a:J

    iget-wide v5, v0, Lstj;->b:J

    iget-object v7, v0, Lstj;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Lltj;-><init>(JJLandroid/content/Context;Lgjf;Liv4;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Li8f;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lufe;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcyi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    new-instance v2, Lp7g;

    const/16 v7, 0x19

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v1, v2, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lich;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lt0j;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Lfx5;

    iget-object v4, v0, Lich;->b:Landroid/util/Size;

    iget-object v5, v0, Lich;->e:Lpf2;

    invoke-interface {v5}, Lpf2;->k()Z

    move-result v5

    iget-object v6, v1, Lt0j;->a:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onInputSurface, surface_request_resolution="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", dr="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", isFrontCamera="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v6, Landroid/graphics/SurfaceTexture;

    iget-object v7, v1, Lt0j;->j:Lh1j;

    if-eqz v7, :cond_4

    iget-object v3, v7, Lpp5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v2}, Lxg7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v7, Lpp5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lxg7;->c(Ljava/lang/Thread;)V

    iget v3, v7, Lpp5;->a:I

    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v4, v1, Lt0j;->l:I

    add-int/2addr v4, v2

    iput v4, v1, Lt0j;->l:I

    iget-object v2, v1, Lt0j;->e:Lus7;

    new-instance v4, Lh6f;

    invoke-direct {v4, v1, p0}, Lh6f;-><init>(Lt0j;Lfx5;)V

    invoke-virtual {v0, v2, v4}, Lich;->c(Ljava/util/concurrent/Executor;Lhch;)V

    iget-object p0, v1, Lt0j;->e:Lus7;

    new-instance v2, Ls0j;

    invoke-direct {v2, v1, v0, v6, v3}, Ls0j;-><init>(Lt0j;Lich;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, p0, v2}, Lich;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lug4;)V

    new-instance p0, Lp0j;

    invoke-direct {p0, v1, v5}, Lp0j;-><init>(Lt0j;Z)V

    iget-object v0, v1, Lt0j;->d:Landroid/os/Handler;

    invoke-virtual {v6, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v3, Lsbi;->a:Lsbi;

    goto :goto_3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_3
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lnmf;

    iget-object v4, p0, Li8f;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lwe2;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Liq7;

    iget-object p0, v0, Lnmf;->e:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmf;

    invoke-virtual {p0}, Lkmf;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lnmf;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmf;

    move-object v7, p0

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    :goto_5
    move v6, v1

    goto :goto_6

    :cond_6
    iget p0, v7, Llmf;->h:I

    if-ne p0, v2, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p0, :cond_9

    if-eq p0, v2, :cond_9

    move v6, p0

    :goto_6
    iget-object p0, v0, Lnmf;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    iget-object p0, v0, Lnmf;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lwe2;->a(ILlmf;ZLiq7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lve2;

    move-result-object v3

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Custom operating mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " conflicts with standard modes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "kotlin.Unit"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_4
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lzgi;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lvfi;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Lkp4;

    iget-object v0, v0, Lzgi;->a:Lu1i;

    iget-object v1, v1, Lvfi;->a:Lahi;

    iget-object v1, v1, Lahi;->a:Ljava/lang/String;

    iget-object p0, p0, Lkp4;->b:Ljava/lang/String;

    iget-object v0, v0, Lu1i;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2a;

    check-cast v0, Lh4c;

    iget-object v2, v0, Lh4c;->a:Landroid/content/Context;

    iget-object v0, v0, Lh4c;->b:Lrs6;

    invoke-static {v2, v0, v1, p0}, Ll21;->c(Landroid/content/Context;Lrs6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Ll3i;

    sget-object v2, Lsbi;->a:Lsbi;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll3i;->b:Lone/video/transloader/task/TranscodeTask;

    const-string v1, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lzzh;->a:Lzzh;

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Le0i;)V

    iget-object v1, v0, Lone/video/transloader/task/TranscodeTask;->i:Lc5f;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lc5f;->d()V

    iput-object v3, v0, Lone/video/transloader/task/TranscodeTask;->i:Lc5f;

    :cond_c
    :goto_8
    iget-object p0, p0, Ll3i;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_9
    return-object v2

    :pswitch_6
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/TranscodingUploader;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lrj5;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    new-instance v2, Lone/video/transcoder/exception/TranscoderException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lrj5;->O(Lone/video/transcoder/exception/TranscoderException;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lizb;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Lu9h;

    invoke-virtual {v1}, Lizb;->getAnchorButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J1()Lx9h;

    move-result-object v0

    new-instance v2, Lr9h;

    invoke-direct {v2, v1, p0}, Lr9h;-><init>(Landroid/view/View;Lu9h;)V

    invoke-virtual {v0, v2}, Lx9h;->G(Lr9h;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Laf7;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->d(Ljava/util/List;Laf7;Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lew3;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lh8g;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lew3;->n1:Lcf7;

    new-instance v2, Ldna;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Ldna;-><init>(Lt50;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Lew3;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lh8g;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lew3;->n1:Lcf7;

    new-instance v2, Ldna;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Ldna;-><init>(Lt50;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Lcf7;

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Ljava/util/Set;Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;Lcf7;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object v0, p0, Li8f;->b:Ljava/lang/Object;

    check-cast v0, Ll8f;

    iget-object v1, p0, Li8f;->c:Ljava/lang/Object;

    check-cast v1, Lny8;

    iget-object p0, p0, Li8f;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Ll8f;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqw2;

    iget-object v2, v0, Ll8f;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le8f;

    iget-object v1, v0, Ll8f;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm4;

    iget-object v0, v0, Ll8f;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldaf;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v8, Lx9f;

    invoke-direct {v8, v5, v2, v1, v7}, Lx9f;-><init>(Lqw2;Lno4;Lmm4;Ldaf;)V

    if-eqz p0, :cond_e

    array-length v0, p0

    if-nez v0, :cond_d

    move-object p0, v3

    :cond_d
    if-eqz p0, :cond_e

    new-instance v3, Ly9f;

    invoke-direct {v3, p0, v5, v7}, Ly9f;-><init>([Ljava/lang/String;Lqw2;Ldaf;)V

    :cond_e
    move-object v9, v3

    new-instance v4, Lu9f;

    invoke-direct/range {v4 .. v9}, Lu9f;-><init>(Lqw2;Le8f;Ldaf;Lx9f;Ly9f;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
