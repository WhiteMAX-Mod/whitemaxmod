.class public final synthetic Lq55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lq55;->a:I

    iput-object p1, p0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lq55;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp65;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm00;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lage;->e()Lb26;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v1, Lne8;->a:Landroid/content/Context;

    invoke-static {v2}, Ltii;->d(Landroid/content/Context;)Ltii;

    move-result-object v2

    iget-object v1, v1, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Ltii;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Lo55;

    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lheg;

    iget-object v4, v1, Lne8;->b:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->c:I

    new-instance v5, Lq55;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance v6, Ln8g;

    invoke-direct {v6, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Ln8g;

    invoke-direct {v6, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Ln8g;

    invoke-direct {v7, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v9}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Ln8g;

    invoke-direct {v8, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/4 v10, 0x4

    invoke-direct {v5, v1, v10}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Ln8g;

    invoke-direct {v9, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/4 v11, 0x5

    invoke-direct {v5, v1, v11}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Ln8g;

    invoke-direct {v10, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/4 v12, 0x6

    invoke-direct {v5, v1, v12}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Ln8g;

    invoke-direct {v11, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/4 v13, 0x7

    invoke-direct {v5, v1, v13}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Ln8g;

    invoke-direct {v12, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/16 v14, 0x8

    invoke-direct {v5, v1, v14}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v14, v13

    new-instance v13, Ln8g;

    invoke-direct {v13, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    const/16 v15, 0x9

    invoke-direct {v5, v1, v15}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v15, v14

    new-instance v14, Ln8g;

    invoke-direct {v14, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    move-object/from16 v16, v2

    const/16 v2, 0x11

    invoke-direct {v5, v1, v2}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v2, v15

    new-instance v15, Ln8g;

    invoke-direct {v15, v5}, Ln8g;-><init>(Llq6;)V

    new-instance v5, Lq55;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-direct {v5, v1, v2}, Lq55;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance v1, Ln8g;

    invoke-direct {v1, v5}, Ln8g;-><init>(Llq6;)V

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lo55;-><init>(Lheg;ILn8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;Ln8g;)V

    move-object/from16 v16, v2

    return-object v16

    :pswitch_4
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lage;->l()Lmbg;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lage;->g()Lb16;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla3;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->y0:Ln8g;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheg;

    iget-object v2, v2, Lheg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x5327ae54

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheg;

    iget-wide v3, v1, Lheg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lage;->l()Lmbg;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x15d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx06;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy0;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2b;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdb;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1c7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6g;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lage;->c()Lxg2;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lhbg;

    move-result-object v1

    check-cast v1, Lage;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2a;

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lq55;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lne8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lyh4;

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "attachId"

    invoke-virtual {v1, v2}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v2, "videoId"

    invoke-virtual {v1, v2, v3, v4}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "audioId"

    invoke-virtual {v1, v2, v3, v4}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "mp4GifId"

    invoke-virtual {v1, v2, v3, v4}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "stickerId"

    invoke-virtual {v1, v2, v3, v4}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    const-string v2, "notifyProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "checkAutoLoadConnection"

    invoke-virtual {v1, v4, v3}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "fileId"

    move/from16 v22, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lyh4;->c(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "fileName"

    invoke-virtual {v1, v5}, Lyh4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    :cond_2
    const-string v0, "invalidateCount"

    move/from16 v18, v2

    iget-object v2, v1, Lyh4;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v23, v0

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    const-string v0, "useOriginalExtension"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "notCopyVideoToGallery"

    invoke-virtual {v1, v0, v2}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result v25

    move/from16 v19, v22

    move-object/from16 v22, v5

    new-instance v5, Lheg;

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v25}, Lheg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZ)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
