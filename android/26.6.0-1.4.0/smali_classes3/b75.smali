.class public final synthetic Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lb75;->a:I

    iput-object p1, p0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lb75;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La85;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x18e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le20;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v1, Lfh8;->a:Landroid/content/Context;

    invoke-static {v2}, Lzqi;->d(Landroid/content/Context;)Lzqi;

    move-result-object v2

    iget-object v1, v1, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Lzqi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Lz65;

    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:Lbgg;

    invoke-virtual {v3}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulg;

    iget-object v4, v1, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->c:I

    new-instance v5, Lb75;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance v6, Lbgg;

    invoke-direct {v6, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Lbgg;

    invoke-direct {v6, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Lbgg;

    invoke-direct {v7, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v9}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Lbgg;

    invoke-direct {v8, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/4 v10, 0x4

    invoke-direct {v5, v1, v10}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Lbgg;

    invoke-direct {v9, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/4 v11, 0x5

    invoke-direct {v5, v1, v11}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Lbgg;

    invoke-direct {v10, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/4 v12, 0x6

    invoke-direct {v5, v1, v12}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Lbgg;

    invoke-direct {v11, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/4 v13, 0x7

    invoke-direct {v5, v1, v13}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Lbgg;

    invoke-direct {v12, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/16 v14, 0xf

    invoke-direct {v5, v1, v14}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v14, v13

    new-instance v13, Lbgg;

    invoke-direct {v13, v5}, Lbgg;-><init>(Lis6;)V

    new-instance v5, Lb75;

    const/16 v15, 0x10

    invoke-direct {v5, v1, v15}, Lb75;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v1, v14

    new-instance v14, Lbgg;

    invoke-direct {v14, v5}, Lbgg;-><init>(Lis6;)V

    move-object v5, v1

    invoke-direct/range {v2 .. v14}, Lz65;-><init>(Lulg;ILbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;Lbgg;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lsme;->g()Lbjg;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x16b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw26;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->x0:Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulg;

    iget-object v2, v2, Lulg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x5327ae54

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulg;

    iget-wide v3, v1, Lulg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw3;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lsme;->g()Lbjg;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x16f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls26;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfb;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde7;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v1

    check-cast v1, Lsme;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4a;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lb75;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lmj4;

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "attachId"

    invoke-virtual {v1, v2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v2, "videoId"

    invoke-virtual {v1, v2, v3, v4}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "audioId"

    invoke-virtual {v1, v2, v3, v4}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "mp4GifId"

    invoke-virtual {v1, v2, v3, v4}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "stickerId"

    invoke-virtual {v1, v2, v3, v4}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    const-string v2, "notifyProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmj4;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "checkAutoLoadConnection"

    invoke-virtual {v1, v4, v3}, Lmj4;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "fileId"

    move/from16 v22, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "fileName"

    invoke-virtual {v1, v5}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    :cond_2
    const-string v0, "invalidateCount"

    move/from16 v18, v2

    iget-object v2, v1, Lmj4;->a:Ljava/util/HashMap;

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

    invoke-virtual {v1, v0, v2}, Lmj4;->b(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "notCopyVideoToGallery"

    invoke-virtual {v1, v0, v2}, Lmj4;->b(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "place"

    iget-object v1, v1, Lmj4;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    sget-object v1, Lz75;->t0:Lpm5;

    invoke-virtual {v1}, Lh2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v2, v1

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual {v2}, Le2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v1

    move-object v1, v2

    check-cast v1, Lz75;

    iget v1, v1, Lz75;->a:I

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, v19

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_5
    check-cast v2, Lz75;

    if-nez v2, :cond_7

    sget-object v2, Lz75;->b:Lz75;

    :cond_7
    move-object/from16 v26, v2

    move/from16 v19, v22

    move-object/from16 v22, v5

    new-instance v5, Lulg;

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v26}, Lulg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLz75;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
