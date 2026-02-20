.class public final synthetic Lhfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lhfh;->a:I

    iput-object p1, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhfh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x11e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let9;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xb6

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv36;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x18e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le20;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lsme;->g()Lbjg;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lsme;->e()Lplc;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x16b

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw26;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1d3

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttb;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lsme;->b()Lci2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr16;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno9;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhfh;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lmj4;

    new-instance v1, Lpu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lpu8;->b:Ljava/lang/Object;

    const-string v2, "attachLocalId"

    invoke-virtual {v0, v2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lpu8;->X:Ljava/lang/Object;

    const-string v2, "lastModified"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lpu8;->a:J

    const-string v2, "key.messageId"

    invoke-virtual {v0, v2, v4, v5}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "key.chatId"

    invoke-virtual {v0, v2, v4, v5}, Lmj4;->c(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "key.attachLocalId"

    invoke-virtual {v0, v2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v2

    :goto_0
    new-instance v6, Ler9;

    invoke-direct/range {v6 .. v11}, Ler9;-><init>(JJLjava/lang/String;)V

    iput-object v6, v1, Lpu8;->c:Ljava/lang/Object;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lpgh;->valueOf(Ljava/lang/String;)Lpgh;

    move-result-object v2

    iput-object v2, v1, Lpu8;->d:Ljava/lang/Object;

    iget-object v2, v0, Lmj4;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "messageUpload.videoConvertOptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lx30;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lx30;-><init>(I)V

    const-string v4, "messageUpload.videoConvertOptions.mute"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lmj4;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lx30;->d:Z

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v4}, Lmj4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lt7d;->valueOf(Ljava/lang/String;)Lt7d;

    move-result-object v3

    iput-object v3, v2, Lx30;->c:Lt7d;

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    iget-object v4, v0, Lmj4;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Float;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    iput v3, v2, Lx30;->a:F

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    iget-object v0, v0, Lmj4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_6
    iput v5, v2, Lx30;->b:F

    new-instance v0, Lfnh;

    invoke-direct {v0, v2}, Lfnh;-><init>(Lx30;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lpu8;->o:Ljava/lang/Object;

    new-instance v0, Lxs9;

    invoke-direct {v0, v1}, Lxs9;-><init>(Lpu8;)V

    return-object v0

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
