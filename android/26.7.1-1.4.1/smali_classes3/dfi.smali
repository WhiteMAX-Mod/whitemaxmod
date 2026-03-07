.class public final synthetic Ldfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzcg;
.implements Lbt5;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldfi;->a:I

    iput-object p1, p0, Ldfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldfi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Ldfi;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object v1, p0, Ldfi;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    iget-object v2, p0, Ldfi;->d:Ljava/lang/Object;

    check-cast v2, Ly3h;

    iget v3, v0, Lce5;->b:I

    invoke-static {v3}, Li62;->G(I)I

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

    iget v0, v0, Lce5;->b:I

    invoke-static {v0}, Lvhg;->r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lce5;->j:Ljava/lang/Object;

    check-cast v1, Lpke;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lce5;->i:Ljava/lang/Object;

    check-cast v1, Lfmf;

    if-eqz v1, :cond_2

    new-instance v2, Lgbh;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Surface is updated in READY state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Ly3h;->a()Z

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

    invoke-static {v5, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lc22;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lce5;->f()V

    return-void

    :cond_4
    iput-object p1, v0, Lce5;->g:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provide surface: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lce5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ldb2;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Ldb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3, v4}, Ly3h;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lp64;)V

    iput v7, v0, Lce5;->b:I

    iget-object p1, v0, Lce5;->f:Ljava/lang/Object;

    check-cast p1, Lut5;

    invoke-virtual {v1, p1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    iget p1, v0, Lce5;->b:I

    invoke-static {p1}, Lvhg;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not provide surface in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lc22;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 8

    iget-object v0, p0, Ldfi;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    iget-object v1, p0, Ldfi;->c:Ljava/lang/Object;

    check-cast v1, Lffj;

    iget-object v2, p0, Ldfi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Loli;->h:Ljava/lang/String;

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

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
    new-instance v6, Lcue;

    invoke-direct {v6, v2}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v6

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v2, Lcue;

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

    invoke-static {v2}, Ltxg;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, v1, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lud6;->a:Lud6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lffj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Lffj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltd6;->a:Ltd6;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lffj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    return-void
.end method

.method public e(Lkcg;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ldfi;->a:I

    const-string v3, "ifi"

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldfi;->b:Ljava/lang/Object;

    check-cast v0, Le61;

    iget-object v3, v1, Ldfi;->c:Ljava/lang/Object;

    check-cast v3, Ls02;

    iget-object v4, v1, Ldfi;->d:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    invoke-static {v0, v3, v4, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->a(Le61;Ls02;Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Lkcg;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ldfi;->b:Ljava/lang/Object;

    check-cast v0, Lifi;

    iget-object v4, v1, Ldfi;->c:Ljava/lang/Object;

    check-cast v4, Lwei;

    iget-object v5, v1, Ldfi;->d:Ljava/lang/Object;

    check-cast v5, Leqd;

    sget-object v6, La09;->d:La09;

    iget-object v7, v4, Lwei;->a:Lxei;

    iget-object v8, v0, Lifi;->a:Lkwb;

    iget-object v9, v4, Lwei;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lkwb;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v9, v7, Lxei;->b:Lbfi;

    iget-object v9, v9, Lbfi;->a:Lhvd;

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

    check-cast v12, Ljvd;

    iget-object v13, v12, Ljvd;->a:Lhvd;

    if-ne v13, v9, :cond_1

    move-object v11, v12

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    invoke-virtual {v2}, Lkcg;->f()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available quality found for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkcg;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v8, v11, Ljvd;->f:Z

    const/4 v9, 0x1

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v8, :cond_7

    iget-object v8, v7, Lxei;->b:Lbfi;

    iget v13, v8, Lbfi;->b:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-nez v13, :cond_7

    iget v13, v8, Lbfi;->c:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_7

    iget-boolean v8, v8, Lbfi;->d:Z

    if-nez v8, :cond_7

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6}, Lawb;->b(La09;)Z

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

    invoke-virtual {v0, v6, v3, v7, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v4}, Lwei;->a()Lck3;

    move-result-object v0

    iget-object v3, v4, Lwei;->c:Ljava/lang/String;

    iput-object v3, v0, Lck3;->e:Ljava/lang/Object;

    new-instance v4, Lwei;

    invoke-direct {v4, v0}, Lwei;-><init>(Lck3;)V

    if-eqz v5, :cond_6

    invoke-interface {v5, v12}, Leqd;->a(F)V

    :cond_6
    move v6, v9

    goto :goto_4

    :cond_7
    sget-object v8, Lg0i;->b:Lawb;

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v6}, Lawb;->b(La09;)Z

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

    invoke-virtual {v8, v6, v3, v13, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, v4, Lwei;->d:Ljava/lang/String;

    invoke-static {v3}, Lnqa;->s(Ljava/lang/String;)V

    :try_start_0
    new-array v3, v9, [J

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    aput-wide v13, v3, v6

    new-instance v6, Lc5h;

    invoke-direct {v6, v3, v5, v9}, Lc5h;-><init>(Ljava/io/Serializable;Leqd;I)V

    move-object/from16 v16, v11

    iget-object v11, v0, Lifi;->a:Lkwb;

    move v3, v12

    iget-object v12, v4, Lwei;->c:Ljava/lang/String;

    iget-object v13, v4, Lwei;->d:Ljava/lang/String;

    iget-object v7, v7, Lxei;->b:Lbfi;

    iget v14, v7, Lbfi;->b:F

    iget v15, v7, Lbfi;->c:F

    iget-boolean v7, v7, Lbfi;->d:Z

    move-object/from16 v18, v6

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v18}, Lkwb;->a(Ljava/lang/String;Ljava/lang/String;FFLjvd;ZLeqd;)Z

    move-result v6

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Leqd;->a(F)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_3
    if-eqz v6, :cond_b

    iget-object v0, v0, Lifi;->d:Lnf;

    const-string v3, "VIDEO_CONVERT_SUCCESS"

    invoke-interface {v0, v3}, Lnf;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object v0, v0, Lifi;->d:Lnf;

    const-string v3, "VIDEO_CONVERT_ERROR"

    invoke-interface {v0, v3}, Lnf;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v2}, Lkcg;->f()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lwei;->a()Lck3;

    move-result-object v0

    iput-boolean v9, v0, Lck3;->a:Z

    new-instance v3, Lwei;

    invoke-direct {v3, v0}, Lwei;-><init>(Lck3;)V

    invoke-virtual {v2, v3}, Lkcg;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to convert video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkcg;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-virtual {v2}, Lkcg;->f()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2, v0}, Lkcg;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v2}, Lkcg;->f()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "no available qualities for video"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkcg;->a(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :pswitch_1
    iget-object v0, v1, Ldfi;->b:Ljava/lang/Object;

    check-cast v0, Lifi;

    iget-object v4, v1, Ldfi;->c:Ljava/lang/Object;

    check-cast v4, Lwei;

    iget-object v5, v1, Ldfi;->d:Ljava/lang/Object;

    check-cast v5, Lyg4;

    iget-object v6, v4, Lwei;->a:Lxei;

    iget-object v6, v6, Lxei;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "copyFromUri: started for uri = %s"

    invoke-static {v3, v7, v6}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lifi;->a:Lkwb;

    iget-object v6, v4, Lwei;->a:Lxei;

    iget-object v7, v6, Lxei;->a:Ljava/lang/String;

    iget-object v5, v5, Lyg4;->b:Ljava/lang/String;

    iget-object v8, v0, Lkwb;->a:Landroid/content/Context;

    iget-object v0, v0, Lkwb;->b:Lce6;

    invoke-static {v8, v0, v7, v5}, Lf2k;->c(Landroid/content/Context;Lce6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnqa;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2}, Lkcg;->f()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v3, "failed to copy file"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lkcg;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    iget-object v5, v6, Lxei;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "copyFromUri: finished for uri = %s"

    invoke-static {v3, v6, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkcg;->f()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v4}, Lwei;->a()Lck3;

    move-result-object v3

    iput-object v0, v3, Lck3;->d:Ljava/io/Serializable;

    new-instance v0, Lwei;

    invoke-direct {v0, v3}, Lwei;-><init>(Lck3;)V

    invoke-virtual {v2, v0}, Lkcg;->b(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 3

    iget v0, p0, Ldfi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/k;

    iget-object v1, p0, Ldfi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldfi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/o/k;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldfi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/d;

    iget-object v1, p0, Ldfi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldfi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/my/tracker/applifecycle/o/d;->e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
