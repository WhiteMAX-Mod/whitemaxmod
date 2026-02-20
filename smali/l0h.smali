.class public final synthetic Ll0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;
.implements Ldnf;
.implements Lwj5;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll0h;->a:I

    iput-object p1, p0, Ll0h;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll0h;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll0h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Lc55;

    iget-object v1, p0, Ll0h;->c:Ljava/lang/Object;

    check-cast v1, Ltx1;

    iget-object v2, p0, Ll0h;->d:Ljava/lang/Object;

    check-cast v2, Lcdg;

    iget v3, v0, Lc55;->b:I

    invoke-static {v3}, Ly12;->t(I)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "VideoEncoderSession"

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eq v3, v6, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-ne v3, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lc55;->b:I

    invoke-static {v0}, Lfvg;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lc55;->j:Ljava/lang/Object;

    check-cast v1, Lwwd;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc55;->i:Ljava/lang/Object;

    check-cast v1, Lywe;

    if-eqz v1, :cond_2

    new-instance v2, Lemh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p1}, Lemh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljfj;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcdg;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Not provide surface, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already serviced."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltx1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc55;->e()V

    return-void

    :cond_4
    iput-object p1, v0, Lc55;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lc55;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lr62;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lr62;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4}, Lcdg;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lvy3;)V

    iput v7, v0, Lc55;->b:I

    iget-object p1, v0, Lc55;->f:Ljava/lang/Object;

    check-cast p1, Lqk5;

    invoke-virtual {v1, p1}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Lc55;->b:I

    invoke-static {p1}, Lfvg;->t(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltx1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Loth;

    iget-object v1, p0, Ll0h;->c:Ljava/lang/Object;

    check-cast v1, Laoi;

    iget-object v2, p0, Ll0h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Loth;->h:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v6, Lc6e;

    invoke-direct {v6, v2}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v2, Lc6e;

    if-eqz v7, :cond_2

    move-object v2, v6

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                VideoMessage Recording. File is ready:\n                    File name = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                    Ready isSuccessful = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";\n                    File exists and readable = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le7g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lo36;->a:Lo36;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Laoi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Laoi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ln36;->a:Ln36;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Laoi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    return-void
.end method

.method public h(Lomf;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ll0h;->a:I

    const-string v3, "lnh"

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Lf21;

    iget-object v3, v1, Ll0h;->c:Ljava/lang/Object;

    check-cast v3, Lkw1;

    iget-object v4, v1, Ll0h;->d:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v3, v4, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Lf21;Lkw1;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lomf;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Llnh;

    iget-object v4, v1, Ll0h;->c:Ljava/lang/Object;

    check-cast v4, Lanh;

    iget-object v5, v1, Ll0h;->d:Ljava/lang/Object;

    check-cast v5, Lt2d;

    sget-object v6, Lzm8;->d:Lzm8;

    iget-object v7, v4, Lanh;->a:Lbnh;

    iget-object v8, v0, Llnh;->a:Lkfb;

    iget-object v9, v4, Lanh;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkfb;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v7, Lbnh;->b:Lfnh;

    iget-object v9, v9, Lfnh;->a:Lt7d;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move-object v11, v10

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv7d;

    iget-object v13, v12, Lv7d;->a:Lt7d;

    if-ne v13, v9, :cond_1

    move-object v11, v12

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    invoke-virtual {v2}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v8, v11, Lv7d;->f:Z

    const/4 v9, 0x1

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v8, :cond_7

    iget-object v8, v7, Lbnh;->b:Lfnh;

    iget v13, v8, Lfnh;->b:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-nez v13, :cond_7

    iget v13, v8, Lfnh;->c:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_7

    iget-boolean v8, v8, Lfnh;->d:Z

    if-nez v8, :cond_7

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "convertObs: no video conversion required, use ORIGINAL quality="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v7, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4}, Lanh;->a()Lzc3;

    move-result-object v0

    iget-object v3, v4, Lanh;->c:Ljava/lang/String;

    iput-object v3, v0, Lzc3;->e:Ljava/lang/Object;

    new-instance v4, Lanh;

    invoke-direct {v4, v0}, Lanh;-><init>(Lzc3;)V

    if-eqz v5, :cond_6

    invoke-interface {v5, v12}, Lt2d;->a(F)V

    :cond_6
    move v6, v9

    goto :goto_4

    :cond_7
    sget-object v8, Ltej;->a:Lafb;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v6}, Lafb;->b(Lzm8;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "convertObs: START video conversion with quality="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " ..."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v6, v3, v13, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, v4, Lanh;->d:Ljava/lang/String;

    invoke-static {v3}, Lnmf;->D(Ljava/lang/String;)V

    :try_start_0
    new-array v3, v9, [J

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    aput-wide v13, v3, v6

    new-instance v6, Lceg;

    invoke-direct {v6, v3, v5, v9}, Lceg;-><init>(Ljava/io/Serializable;Lt2d;I)V

    move-object/from16 v16, v11

    iget-object v11, v0, Llnh;->a:Lkfb;

    move v3, v12

    iget-object v12, v4, Lanh;->c:Ljava/lang/String;

    iget-object v13, v4, Lanh;->d:Ljava/lang/String;

    iget-object v7, v7, Lbnh;->b:Lfnh;

    iget v14, v7, Lfnh;->b:F

    iget v15, v7, Lfnh;->c:F

    iget-boolean v7, v7, Lfnh;->d:Z

    move-object/from16 v18, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v18}, Lkfb;->a(Ljava/lang/String;Ljava/lang/String;FFLv7d;ZLt2d;)Z

    move-result v6

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Lt2d;->a(F)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    iget-object v0, v0, Llnh;->d:Lte;

    const-string v3, "VIDEO_CONVERT_SUCCESS"

    invoke-interface {v0, v3}, Lte;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, v0, Llnh;->d:Lte;

    const-string v3, "VIDEO_CONVERT_ERROR"

    invoke-interface {v0, v3}, Lte;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v2}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lanh;->a()Lzc3;

    move-result-object v0

    iput-boolean v9, v0, Lzc3;->a:Z

    new-instance v3, Lanh;

    invoke-direct {v3, v0}, Lanh;-><init>(Lzc3;)V

    invoke-virtual {v2, v3}, Lomf;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-virtual {v2}, Lomf;->f()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :pswitch_1
    iget-object v0, v1, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Llnh;

    iget-object v4, v1, Ll0h;->c:Ljava/lang/Object;

    check-cast v4, Lanh;

    iget-object v5, v1, Ll0h;->d:Ljava/lang/Object;

    check-cast v5, Lg94;

    iget-object v6, v4, Lanh;->a:Lbnh;

    iget-object v6, v6, Lbnh;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "copyFromUri: started for uri = %s"

    invoke-static {v3, v7, v6}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Llnh;->a:Lkfb;

    iget-object v6, v4, Lanh;->a:Lbnh;

    iget-object v7, v6, Lbnh;->a:Ljava/lang/String;

    iget-object v5, v5, Lg94;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lkfb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnmf;->t(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2}, Lomf;->f()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to copy file"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lomf;->onError(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    iget-object v5, v6, Lbnh;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyFromUri: finished for uri = %s"

    invoke-static {v3, v6, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lomf;->f()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lanh;->a()Lzc3;

    move-result-object v3

    iput-object v0, v3, Lzc3;->d:Ljava/io/Serializable;

    new-instance v0, Lanh;

    invoke-direct {v0, v3}, Lanh;-><init>(Lzc3;)V

    invoke-virtual {v2, v0}, Lomf;->a(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Lp0h;

    iget-object v1, p0, Ll0h;->c:Ljava/lang/Object;

    check-cast v1, Lft5;

    iget-object v2, p0, Ll0h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Lag9;

    .line 2
    iget-object v0, v0, Lp0h;->u:Lzq3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lag9;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p1, Lag9;->a:Lyf9;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    .line 6
    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, v0, Lyf9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lyf9;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lag9;->a()V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    .line 1
    iget v0, p0, Ll0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/k;

    iget-object v1, p0, Ll0h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll0h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ll0h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Ll0h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll0h;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
