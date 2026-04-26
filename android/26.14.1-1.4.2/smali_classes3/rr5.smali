.class public final synthetic Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lrr5;->a:I

    iput-object p1, p0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lrr5;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs5;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x1bc

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb60;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v2, v1, Lac9;->a:Landroid/content/Context;

    invoke-static {v2}, Lpnk;->d(Landroid/content/Context;)Lpnk;

    move-result-object v2

    iget-object v1, v1, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2, v1}, Lpnk;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v2, Lpr5;

    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v3, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbi;

    iget-object v4, v1, Lac9;->b:Landroidx/work/WorkerParameters;

    iget v4, v4, Landroidx/work/WorkerParameters;->c:I

    new-instance v5, Lrr5;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    new-instance v6, Ln5i;

    invoke-direct {v6, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Ln5i;

    invoke-direct {v6, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Ln5i;

    invoke-direct {v7, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/4 v9, 0x3

    invoke-direct {v5, v1, v9}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Ln5i;

    invoke-direct {v8, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/4 v10, 0x4

    invoke-direct {v5, v1, v10}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Ln5i;

    invoke-direct {v9, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/4 v11, 0x5

    invoke-direct {v5, v1, v11}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Ln5i;

    invoke-direct {v10, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/4 v12, 0x6

    invoke-direct {v5, v1, v12}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Ln5i;

    invoke-direct {v11, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/4 v13, 0x7

    invoke-direct {v5, v1, v13}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v13, v12

    new-instance v12, Ln5i;

    invoke-direct {v12, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/16 v14, 0xf

    invoke-direct {v5, v1, v14}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v14, v13

    new-instance v13, Ln5i;

    invoke-direct {v13, v5}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lrr5;

    const/16 v15, 0x10

    invoke-direct {v5, v1, v15}, Lrr5;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v1, v14

    new-instance v14, Ln5i;

    invoke-direct {v14, v5}, Ln5i;-><init>(Lei7;)V

    move-object v5, v1

    invoke-direct/range {v2 .. v14}, Lpr5;-><init>(Lmbi;ILn5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;Ln5i;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Ly6g;->d()Lt8i;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq6;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr3;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->o:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbi;

    iget-object v2, v2, Lmbi;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    const v3, -0x5327ae54

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbi;

    iget-wide v3, v1, Lmbi;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Ly6g;->d()Lt8i;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq6;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x1e3

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx58;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7b;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lrr5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, v1, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v2, "messageId"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "attachId"

    invoke-virtual {v1, v2}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    const-string v2, "videoId"

    invoke-virtual {v1, v2, v3, v4}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "audioId"

    invoke-virtual {v1, v2, v3, v4}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v2, "mp4GifId"

    invoke-virtual {v1, v2, v3, v4}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v2, "stickerId"

    invoke-virtual {v1, v2, v3, v4}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    :goto_1
    const-string v2, "notifyProgress"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ly25;->b(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "checkAutoLoadConnection"

    invoke-virtual {v1, v4, v3}, Ly25;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v3, "fileId"

    move/from16 v22, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ly25;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "fileName"

    invoke-virtual {v1, v5}, Ly25;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v21

    :cond_2
    const-string v0, "invalidateCount"

    invoke-virtual {v1, v0}, Ly25;->c(Ljava/lang/String;)I

    move-result v23

    const-string v0, "useOriginalExtension"

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ly25;->b(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "notCopyVideoToGallery"

    invoke-virtual {v1, v0, v2}, Ly25;->b(Ljava/lang/String;Z)Z

    move-result v25

    const-string v0, "place"

    invoke-virtual {v1, v0}, Ly25;->c(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lqs5;->j:Ls76;

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v1

    move-object v1, v2

    check-cast v1, Lqs5;

    iget v1, v1, Lqs5;->a:I

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lqs5;

    if-nez v2, :cond_5

    sget-object v2, Lqs5;->b:Lqs5;

    :cond_5
    move-object/from16 v26, v2

    move/from16 v19, v22

    move-object/from16 v22, v5

    new-instance v5, Lmbi;

    move-wide/from16 v20, v3

    invoke-direct/range {v5 .. v26}, Lmbi;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLqs5;)V

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
