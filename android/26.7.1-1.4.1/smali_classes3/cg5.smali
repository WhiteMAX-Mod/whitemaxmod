.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lcg5;->a:I

    iput-object p1, p0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcg5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lch5;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x16e

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz40;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce6;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v1, Leu8;->a:Landroid/content/Context;

    invoke-static {v2}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object v2

    iget-object v1, v1, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Lrjj;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Lag5;

    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lb7h;

    invoke-virtual {v3}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladh;

    iget-object v4, v1, Leu8;->b:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->c:I

    new-instance v5, Lcg5;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Lb7h;

    invoke-direct {v6, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Lb7h;

    invoke-direct {v7, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v9}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Lb7h;

    invoke-direct {v8, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/4 v10, 0x4

    invoke-direct {v5, v1, v10}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Lb7h;

    invoke-direct {v9, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/4 v11, 0x5

    invoke-direct {v5, v1, v11}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Lb7h;

    invoke-direct {v10, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/4 v12, 0x6

    invoke-direct {v5, v1, v12}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Lb7h;

    invoke-direct {v11, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/4 v13, 0x7

    invoke-direct {v5, v1, v13}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Lb7h;

    invoke-direct {v12, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/16 v14, 0xf

    invoke-direct {v5, v1, v14}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v14, v13

    new-instance v13, Lb7h;

    invoke-direct {v13, v5}, Lb7h;-><init>(Lc37;)V

    new-instance v5, Lcg5;

    const/16 v15, 0x10

    invoke-direct {v5, v1, v15}, Lcg5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v1, v14

    new-instance v14, Lb7h;

    invoke-direct {v14, v5}, Lb7h;-><init>(Lc37;)V

    move-object v5, v1

    invoke-direct/range {v2 .. v14}, Lag5;-><init>(Ladh;ILb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;Lb7h;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lsbf;->g()Leah;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd6;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->A0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladh;

    iget-object v2, v2, Ladh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x5327ae54

    add-int/2addr v2, v3

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladh;

    iget-wide v3, v1, Ladh;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lsbf;->g()Leah;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x14d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc6;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La79;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwb;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp7;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v1

    check-cast v1, Lsbf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcg5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Lpr4;

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "attachId"

    invoke-virtual {v1, v2}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v2, "videoId"

    invoke-virtual {v1, v2, v3, v4}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "audioId"

    invoke-virtual {v1, v2, v3, v4}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "mp4GifId"

    invoke-virtual {v1, v2, v3, v4}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "stickerId"

    invoke-virtual {v1, v2, v3, v4}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    const-string v2, "notifyProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpr4;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "checkAutoLoadConnection"

    invoke-virtual {v1, v4, v3}, Lpr4;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "fileId"

    move/from16 v22, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "fileName"

    invoke-virtual {v1, v5}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    :cond_2
    const-string v0, "invalidateCount"

    move/from16 v18, v2

    iget-object v2, v1, Lpr4;->a:Ljava/util/HashMap;

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

    invoke-virtual {v1, v0, v2}, Lpr4;->b(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "notCopyVideoToGallery"

    invoke-virtual {v1, v0, v2}, Lpr4;->b(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "place"

    iget-object v1, v1, Lpr4;->a:Ljava/util/HashMap;

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
    sget-object v1, Lbh5;->w0:Luv5;

    invoke-virtual {v1}, Lj2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v2, v1

    check-cast v2, Lg2;

    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v1

    move-object v1, v2

    check-cast v1, Lbh5;

    iget v1, v1, Lbh5;->a:I

    if-ne v1, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, v19

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_5
    check-cast v2, Lbh5;

    if-nez v2, :cond_7

    sget-object v2, Lbh5;->b:Lbh5;

    :cond_7
    move-object/from16 v26, v2

    move/from16 v19, v22

    move-object/from16 v22, v5

    new-instance v5, Ladh;

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v26}, Ladh;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLbh5;)V

    return-object v5

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
