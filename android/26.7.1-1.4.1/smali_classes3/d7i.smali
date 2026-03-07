.class public final synthetic Ld7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Ld7i;->a:I

    iput-object p1, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld7i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La79;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7i;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x16e

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->g()Leah;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->e()Ln8d;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x149

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd6;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1d4

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7i;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbc;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->b()Lbn2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb6;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskj;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3a;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ld7i;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lpr4;

    new-instance v1, Lm89;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lm89;->b:Ljava/lang/Object;

    const-string v2, "attachLocalId"

    invoke-virtual {v0, v2}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lm89;->f:Ljava/lang/Object;

    const-string v2, "lastModified"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lm89;->a:J

    const-string v2, "key.messageId"

    invoke-virtual {v0, v2, v4, v5}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "key.chatId"

    invoke-virtual {v0, v2, v4, v5}, Lpr4;->c(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "key.attachLocalId"

    invoke-virtual {v0, v2}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v2

    :goto_0
    new-instance v6, Li6a;

    invoke-direct/range {v6 .. v11}, Li6a;-><init>(JJLjava/lang/String;)V

    iput-object v6, v1, Lm89;->c:Ljava/lang/Object;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lm8i;->valueOf(Ljava/lang/String;)Lm8i;

    move-result-object v2

    iput-object v2, v1, Lm89;->d:Ljava/lang/Object;

    iget-object v2, v0, Lpr4;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "messageUpload.videoConvertOptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lv60;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lv60;-><init>(I)V

    const-string v4, "messageUpload.videoConvertOptions.mute"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lpr4;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lv60;->d:Z

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v4}, Lpr4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lhvd;->valueOf(Ljava/lang/String;)Lhvd;

    move-result-object v3

    iput-object v3, v2, Lv60;->a:Lhvd;

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    iget-object v4, v0, Lpr4;->a:Ljava/util/HashMap;

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
    iput v3, v2, Lv60;->b:F

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    iget-object v0, v0, Lpr4;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_6
    iput v5, v2, Lv60;->c:F

    new-instance v0, Lbfi;

    invoke-direct {v0, v2}, Lbfi;-><init>(Lv60;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Lm89;->e:Ljava/lang/Object;

    new-instance v0, Ld8a;

    invoke-direct {v0, v1}, Ld8a;-><init>(Lm89;)V

    return-object v0

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
