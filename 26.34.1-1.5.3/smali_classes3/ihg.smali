.class public final synthetic Lihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lihg;->a:B

    iput-object p1, p0, Lihg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lihg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lihg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lihg;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lnml;

    iget-object v4, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Laf5;

    const-string v5, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v7

    sget-object v8, Lnml;->c:Ljava/lang/String;

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

    invoke-virtual {v7, v8, v4}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lnml;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Le0g;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Lanl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lanl;->d(Ljava/lang/String;)Lvml;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvml;->b:Lsll;

    sget-object v7, Lsll;->b:Lsll;

    if-ne v0, v7, :cond_0

    new-instance v0, Llml;

    invoke-direct {v0, v6, p0}, Llml;-><init>(Ljava/lang/String;Laf5;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lmml;

    move-result-object p0

    iget-object v5, p0, Lmml;->a:Le0g;

    new-instance v6, Lj3k;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v0, v7}, Lj3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v2, v1, v6}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lnw7;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Le0g;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Le0g;->p()V

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
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v0

    const-string v1, "Error updating Worker progress"

    invoke-virtual {v0, v8, v1, p0}, Lnw7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Le0g;->p()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lk80;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lutg;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lg85;

    new-instance v2, Lsgl;

    iget-wide v3, v0, Lk80;->a:J

    iget-wide v5, v0, Lk80;->b:J

    iget-object p0, v0, Lk80;->c:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Lsgl;-><init>(JJLandroid/content/Context;Lutg;Lg85;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lihg;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lsmf;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvfk;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    new-instance v3, Lzik;

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lzik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v3, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Losi;

    iget-object v4, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v4, Lmik;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Lrb6;

    iget-object v5, v0, Losi;->b:Landroid/util/Size;

    iget-object v6, v0, Losi;->e:Lwn2;

    invoke-interface {v6}, Lwn2;->d()Z

    move-result v6

    iget-object v7, v4, Lmik;->a:Ljava/lang/String;

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lg2a;->d:Lg2a;

    invoke-virtual {v8, v9}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onInputSurface, surface_request_resolution="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", dr="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", isFrontCamera="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6, v8, v9, v7}, Luc9;->J(Ljava/lang/StringBuilder;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v8, v4, Lmik;->j:Ldjk;

    if-eqz v8, :cond_4

    iget-object v3, v8, Ls36;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v1}, Lwy7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v8, Ls36;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lwy7;->c(Ljava/lang/Thread;)V

    iget v3, v8, Ls36;->a:I

    invoke-direct {v7, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v4, Lmik;->l:I

    add-int/2addr v5, v1

    iput v5, v4, Lmik;->l:I

    iget-object v1, v4, Lmik;->e:Lrb8;

    new-instance v5, Lkoc;

    const/16 v8, 0x12

    invoke-direct {v5, v4, p0, v2, v8}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1, v5}, Losi;->c(Ljava/util/concurrent/Executor;Lnsi;)V

    iget-object p0, v4, Lmik;->e:Lrb8;

    new-instance v1, Llik;

    invoke-direct {v1, v4, v0, v7, v3}, Llik;-><init>(Lmik;Losi;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, p0, v1}, Losi;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Les4;)V

    new-instance p0, Liik;

    invoke-direct {p0, v4, v6}, Liik;-><init>(Lmik;Z)V

    iget-object v0, v4, Lmik;->d:Landroid/os/Handler;

    invoke-virtual {v7, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v3, Lysj;->a:Lysj;

    goto :goto_3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lcxg;

    iget-object v4, p0, Lihg;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ldn2;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lg98;

    iget-object p0, v0, Lcxg;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwg;

    invoke-virtual {p0}, Lzwg;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcxg;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxg;

    move-object v7, p0

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    :goto_5
    move v6, v2

    goto :goto_6

    :cond_6
    iget p0, v7, Laxg;->h:I

    if-ne p0, v1, :cond_7

    move v6, v1

    goto :goto_6

    :cond_7
    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz p0, :cond_9

    if-eq p0, v1, :cond_9

    move v6, p0

    :goto_6
    iget-object p0, v0, Lcxg;->c:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    iget-object p0, v0, Lcxg;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Ldn2;->a(ILaxg;ZLg98;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lcn2;

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

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_4
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lbyj;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lywj;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Lt05;

    iget-object v0, v0, Lbyj;->a:Ltjj;

    iget-object v1, v1, Lywj;->a:Lcyj;

    iget-object v1, v1, Lcyj;->a:Ljava/lang/String;

    iget-object p0, p0, Lt05;->b:Ljava/lang/String;

    iget-object v0, v0, Ltjj;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzra;

    check-cast v0, Ljxc;

    iget-object v2, v0, Ljxc;->a:Landroid/content/Context;

    iget-object v0, v0, Ljxc;->b:Lob7;

    invoke-static {v2, v0, v1, p0}, Lc71;->d(Landroid/content/Context;Lob7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/TranscodingUploader;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Lklj;

    sget-object v2, Lysj;->a:Lysj;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lklj;->b:Lone/video/transloader/task/TranscodeTask;

    const-string v1, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lyhj;->a:Lyhj;

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Ldij;)V

    iget-object v1, v0, Lone/video/transloader/task/TranscodeTask;->i:Lgld;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lgld;->c()V

    iput-object v3, v0, Lone/video/transloader/task/TranscodeTask;->i:Lgld;

    :cond_c
    :goto_8
    iget-object p0, p0, Lklj;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_9
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lfbf;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    new-instance v2, Lone/video/transcoder/exception/TranscoderException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lfbf;->q(Lone/video/transcoder/exception/TranscoderException;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lhsc;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Laqi;

    invoke-virtual {v1}, Lhsc;->c()Lhrc;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Ldqi;

    move-result-object v0

    new-instance v2, Lxpi;

    invoke-direct {v2, v1, p0}, Lxpi;-><init>(Landroid/view/View;Laqi;)V

    invoke-virtual {v0, v2}, Ldqi;->g1(Lxpi;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lf74;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lsjh;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lf74;->e1:Lcx7;

    new-instance v2, Lscb;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lscb;-><init>(Lv70;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Lf74;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lsjh;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Lf74;->e1:Lcx7;

    new-instance v2, Lscb;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lscb;-><init>(Lv70;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lshh;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Lkfg;

    iget-object v4, v1, Lshh;->b:Lyy6;

    invoke-virtual {v4}, Lyy6;->b()Lkfg;

    move-result-object v4

    iget-object v4, v4, Lkfg;->a:Lmq;

    iget-object v4, v4, Lmq;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lshh;->f:Z

    if-eqz v0, :cond_14

    :cond_d
    iget-object v0, v1, Lshh;->c:Lxz9;

    iget-object v4, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    new-instance v4, Lg0;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v3, v5}, Lg0;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v4}, Lb79;->L(Lqx7;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v0, Lxz9;->a:Ljava/lang/Object;

    check-cast v4, Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lxz9;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    check-cast v0, Lq2e;

    iget-object v0, v0, Lq2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->u0:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v6, 0x46

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfg;->b(Landroid/net/Uri;)Lkfg;

    move-result-object p0

    iget-object v0, v1, Lshh;->b:Lyy6;

    invoke-virtual {v0, p0}, Lyy6;->c(Lkfg;)V

    new-instance v0, Lwh0;

    iget-object v6, v1, Lshh;->d:Lh65;

    if-eqz v6, :cond_11

    iget-object v3, v6, Lh65;->b:Ljava/lang/Object;

    check-cast v3, Lvzj;

    iget-object v3, v3, Lvzj;->g:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lux5;

    invoke-virtual {v3}, Lux5;->a()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-direct {v0, v4, v3}, Lwh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lv4a;->f:Lwb8;

    new-instance v4, Lrq;

    invoke-direct {v4, v0, v3}, Lrq;-><init>(Lgr;Ldh9;)V

    iget-object v0, v1, Lshh;->a:Lti5;

    iget-object v3, p0, Lkfg;->a:Lmq;

    iget-object v6, v1, Lshh;->e:Ljava/util/List;

    invoke-static {v0, v4, v3, v6}, Lbxm;->b(Lti5;Lqq;Lmq;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4a;

    iget-object v3, v1, Lshh;->b:Lyy6;

    iget-object v4, v0, Lv4a;->b:Ljava/lang/String;

    iget-object v6, p0, Lkfg;->a:Lmq;

    iget-object v7, v6, Lmq;->d:Ljava/lang/String;

    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    new-instance v7, Lkfg;

    iget-object p0, p0, Lkfg;->b:Lxih;

    invoke-virtual {v6, v4, v5}, Lmq;->f(Ljava/lang/String;Ljava/lang/String;)Lmq;

    move-result-object v4

    invoke-direct {v7, p0, v4}, Lkfg;-><init>(Lxih;Lmq;)V

    move-object p0, v7

    :goto_a
    iget-object v0, v0, Lv4a;->a:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move-object v5, v0

    :goto_b
    invoke-virtual {p0, v5}, Lkfg;->c(Ljava/lang/String;)Lkfg;

    move-result-object p0

    invoke-virtual {v3, p0}, Lyy6;->c(Lkfg;)V

    iput-boolean v2, v1, Lshh;->f:Z

    :cond_14
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lihg;->b:Ljava/lang/Object;

    check-cast v0, Llhg;

    iget-object v1, p0, Lihg;->c:Ljava/lang/Object;

    check-cast v1, Lpl9;

    iget-object p0, p0, Lihg;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Llhg;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr63;

    iget-object v2, v0, Llhg;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz4;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lehg;

    iget-object v1, v0, Llhg;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx4;

    iget-object v0, v0, Llhg;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfjg;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v8, Lzig;

    invoke-direct {v8, v5, v2, v1, v7}, Lzig;-><init>(Lr63;Lxz4;Lwx4;Lfjg;)V

    if-eqz p0, :cond_16

    array-length v0, p0

    if-nez v0, :cond_15

    move-object p0, v3

    :cond_15
    if-eqz p0, :cond_16

    new-instance v3, Lajg;

    invoke-direct {v3, p0, v5, v7}, Lajg;-><init>([Ljava/lang/String;Lr63;Lfjg;)V

    :cond_16
    move-object v9, v3

    new-instance v4, Lwig;

    invoke-direct/range {v4 .. v9}, Lwig;-><init>(Lr63;Lehg;Lfjg;Lzig;Lajg;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
