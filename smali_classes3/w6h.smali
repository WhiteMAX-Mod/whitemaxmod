.class public final synthetic Lw6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V
    .locals 0

    iput p2, p0, Lw6h;->a:I

    iput-object p1, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1a3

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x167

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7h;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laab;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lefe;->c()Lch2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwii;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm75;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lefe;->l()Lbbg;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz5;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwag;

    move-result-object v0

    check-cast v0, Lefe;

    invoke-virtual {v0}, Lefe;->g()Lz06;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lw6h;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    iget-object v0, v0, Lbf8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lyh4;

    new-instance v2, Lx65;

    const-string v1, "chatId"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lyh4;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "attachLocalId"

    invoke-virtual {v0, v1}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-direct {v2, v5, v6, v1}, Lx65;-><init>(JLjava/lang/String;)V

    const-string v1, "draft.path"

    invoke-virtual {v0, v1}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v5, "draft.lastModified"

    invoke-virtual {v0, v5, v3, v4}, Lyh4;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "draft.uploadType"

    invoke-virtual {v0, v3}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    invoke-static {v3}, Lo8h;->valueOf(Ljava/lang/String;)Lo8h;

    move-result-object v6

    iget-object v3, v0, Lyh4;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v8, "draft.videoConvertOptions"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Lk20;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lk20;-><init>(I)V

    const-string v8, "draft.videoConvertOptions.mute"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lyh4;->b(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v3, Lk20;->d:Z

    const-string v8, "draft.videoConvertOptions.quality"

    invoke-virtual {v0, v8}, Lyh4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    invoke-static {v7}, Lg1d;->valueOf(Ljava/lang/String;)Lg1d;

    move-result-object v7

    iput-object v7, v3, Lk20;->c:Lg1d;

    const-string v7, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v0, v7}, Lyh4;->c(Ljava/lang/String;)F

    move-result v7

    iput v7, v3, Lk20;->a:F

    const-string v7, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v0, v7}, Lyh4;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lk20;->b:F

    new-instance v0, Lcfh;

    invoke-direct {v0, v3}, Lcfh;-><init>(Lk20;)V

    :goto_1
    move-object v7, v0

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Ld75;

    invoke-direct/range {v1 .. v7}, Ld75;-><init>(Lx65;Ljava/lang/String;JLo8h;Lcfh;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
