.class public final synthetic Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lkxf;->a:B

    iput-object p1, p0, Lkxf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkxf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkxf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lkxf;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Ladl;

    iget-object v4, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Lzd5;

    const-string v5, "Ignoring setProgressAsync(...). WorkSpec ("

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v7

    sget-object v8, Ladl;->c:Ljava/lang/String;

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

    invoke-virtual {v7, v8, v4}, Lev7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ladl;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Luvf;->c()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmdl;->d(Ljava/lang/String;)Lidl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lidl;->b:Lecl;

    sget-object v7, Lecl;->b:Lecl;

    if-ne v0, v7, :cond_0

    new-instance v0, Lycl;

    invoke-direct {v0, v6, p0}, Lycl;-><init>(Ljava/lang/String;Lzd5;)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lzcl;

    move-result-object p0

    iget-object v5, p0, Lzcl;->a:Luvf;

    new-instance v6, Luuj;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v0, v7}, Luuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v5, v2, v1, v6}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not in a RUNNING state."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Lev7;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Luvf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Luvf;->p()V

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
    invoke-static {}, Lev7;->w()Lev7;

    move-result-object v0

    const-string v1, "Error updating Worker progress"

    invoke-virtual {v0, v8, v1, p0}, Lev7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v4}, Luvf;->p()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Ll7l;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lhpg;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lg75;

    new-instance v2, Le7l;

    iget-wide v3, v0, Ll7l;->a:J

    iget-wide v5, v0, Ll7l;->b:J

    iget-object v7, v0, Ll7l;->c:Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Le7l;-><init>(JJLandroid/content/Context;Lhpg;Lg75;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lkxf;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liif;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, La9k;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    new-instance v3, Lgdk;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lgdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v0, 0x3

    invoke-static {p0, v7, v2, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Lvli;

    iget-object v4, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v4, Lqbk;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Lua6;

    iget-object v5, v0, Lvli;->b:Landroid/util/Size;

    iget-object v6, v0, Lvli;->e:Lxm2;

    invoke-interface {v6}, Lxm2;->d()Z

    move-result v6

    iget-object v7, v4, Lqbk;->a:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v10, v6, v8, v9, v7}, Lab9;->J(Ljava/lang/StringBuilder;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v8, v4, Lqbk;->j:Lhck;

    if-eqz v8, :cond_4

    iget-object v3, v8, Lw26;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v3, v1}, Lox7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v8, Lw26;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lox7;->c(Ljava/lang/Thread;)V

    iget v3, v8, Lw26;->a:I

    invoke-direct {v7, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v4, Lqbk;->l:I

    add-int/2addr v5, v1

    iput v5, v4, Lqbk;->l:I

    iget-object v1, v4, Lqbk;->e:Lja8;

    new-instance v5, Lnlf;

    const/16 v8, 0xc

    invoke-direct {v5, v4, p0, v2, v8}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1, v5}, Lvli;->c(Ljava/util/concurrent/Executor;Luli;)V

    iget-object p0, v4, Lqbk;->e:Lja8;

    new-instance v1, Lpbk;

    invoke-direct {v1, v4, v0, v7, v3}, Lpbk;-><init>(Lqbk;Lvli;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, p0, v1}, Lvli;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqq4;)V

    new-instance p0, Lmbk;

    invoke-direct {p0, v4, v6}, Lmbk;-><init>(Lqbk;Z)V

    iget-object v0, v4, Lqbk;->d:Landroid/os/Handler;

    invoke-virtual {v7, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v3, Lhmj;->a:Lhmj;

    goto :goto_3

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Lpsg;

    iget-object v4, p0, Lkxf;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lem2;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Ly78;

    iget-object p0, v0, Lpsg;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsg;

    invoke-virtual {p0}, Lmsg;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lpsg;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsg;

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
    iget p0, v7, Lnsg;->h:I

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
    iget-object p0, v0, Lpsg;->c:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/util/Map;

    iget-object p0, v0, Lpsg;->d:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lem2;->a(ILnsg;ZLy78;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Ldm2;

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

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_7
    return-object v3

    :pswitch_4
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Ljrj;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Lgqj;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Lbz4;

    iget-object v0, v0, Ljrj;->a:Lcdj;

    iget-object v1, v1, Lgqj;->a:Lkrj;

    iget-object v1, v1, Lkrj;->a:Ljava/lang/String;

    iget-object p0, p0, Lbz4;->b:Ljava/lang/String;

    iget-object v0, v0, Lcdj;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    check-cast v0, Ltuc;

    iget-object v2, v0, Ltuc;->a:Landroid/content/Context;

    iget-object v0, v0, Ltuc;->b:Lfa7;

    invoke-static {v2, v0, v1, p0}, Lt61;->c(Landroid/content/Context;Lfa7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Lone/video/transloader/TranscodingUploader;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, p0}, Lone/video/transloader/TranscodingUploader;->a(Ljava/io/RandomAccessFile;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Ltej;

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const-string v0, "one.video.transloader.TranscodingUploader.<get-transLoadQueue>"

    invoke-virtual {v1, v0}, Lone/video/transloader/TranscodingUploader;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/transloader/TranscodingUploader;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltej;->b:Lone/video/transloader/task/TranscodeTask;

    const-string v1, "one.video.transloader.task.TranscodeTask.cancel"

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v1, Lgbj;->a:Lgbj;

    invoke-virtual {v0, v1}, Lone/video/transloader/task/TranscodeTask;->c(Llbj;)V

    iget-object v1, v0, Lone/video/transloader/task/TranscodeTask;->i:Lq6c;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lq6c;->b()V

    iput-object v3, v0, Lone/video/transloader/task/TranscodeTask;->i:Lq6c;

    :cond_c
    :goto_8
    iget-object p0, p0, Ltej;->c:Lone/video/transloader/task/UploadTask;

    invoke-virtual {p0}, Lone/video/transloader/task/UploadTask;->a()V

    :goto_9
    return-object v2

    :pswitch_7
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Lwic;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/transformer/ExportException;

    new-instance v2, Lone/video/transcoder/exception/TranscoderException;

    invoke-direct {v2, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lwic;->p(Lone/video/transcoder/exception/TranscoderException;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Lqpc;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Lhji;

    invoke-virtual {v1}, Lqpc;->c()Lqoc;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K1()Lkji;

    move-result-object v0

    new-instance v2, Leji;

    invoke-direct {v2, v1, p0}, Leji;-><init>(Landroid/view/View;Lhji;)V

    invoke-virtual {v0, v2}, Lkji;->h1(Leji;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Ls54;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Lafh;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Ls54;->e1:Luv7;

    new-instance v2, Lqab;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lqab;-><init>(Ln70;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Ls54;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Lafh;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    iget-object v0, v0, Ls54;->e1:Luv7;

    new-instance v2, Lqab;

    iget-wide v4, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v2, v1, v4, v5, v3}, Lqab;-><init>(Ln70;JLjava/lang/String;)V

    invoke-interface {v0, v2}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Lbdg;

    iget-object v1, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Lbdg;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg53;

    iget-object v2, v0, Lbdg;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfy4;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvcg;

    iget-object v1, v0, Lbdg;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw4;

    iget-object v0, v0, Lbdg;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxeg;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance v8, Lreg;

    invoke-direct {v8, v5, v2, v1, v7}, Lreg;-><init>(Lg53;Lfy4;Lhw4;Lxeg;)V

    if-eqz p0, :cond_e

    array-length v0, p0

    if-nez v0, :cond_d

    move-object p0, v3

    :cond_d
    if-eqz p0, :cond_e

    new-instance v3, Lseg;

    invoke-direct {v3, p0, v5, v7}, Lseg;-><init>([Ljava/lang/String;Lg53;Lxeg;)V

    :cond_e
    move-object v9, v3

    new-instance v4, Loeg;

    invoke-direct/range {v4 .. v9}, Loeg;-><init>(Lg53;Lvcg;Lxeg;Lreg;Lseg;)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, Lkxf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v3, p0, Lkxf;->c:Ljava/lang/Object;

    check-cast v3, Lxpc;

    iget-object p0, p0, Lkxf;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, v3, p0, v2, v1}, Lk5m;->C(Lone/me/android/MainActivity;Lxpc;Landroid/content/Intent;ZZ)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

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
