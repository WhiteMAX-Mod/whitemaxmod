.class public final synthetic Lvj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lvj5;->a:I

    iput-object p1, p0, Lvj5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lvj5;->a:I

    iget-object v0, v0, Lvj5;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Liv8;->a:Landroid/content/Context;

    invoke-static {v1}, Ltaj;->d(Landroid/content/Context;)Ltaj;

    move-result-object v1

    iget-object v0, v0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ltaj;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->w:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxg;

    iget-object v1, v1, Llxg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    const v2, -0x5327ae54

    add-int/2addr v1, v2

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxg;

    iget-wide v2, v0, Llxg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Liv8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lkv4;

    const-string v1, "messageId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "attachId"

    invoke-virtual {v0, v1}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v7, v4

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const-string v1, "videoId"

    invoke-virtual {v0, v1, v2, v3}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "audioId"

    invoke-virtual {v0, v1, v2, v3}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "mp4GifId"

    invoke-virtual {v0, v1, v2, v3}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v1, "stickerId"

    invoke-virtual {v0, v1, v2, v3}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v16, v4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    const-string v1, "notifyProgress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "checkAutoLoadConnection"

    invoke-virtual {v0, v3, v2}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "fileId"

    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lkv4;->c(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "fileName"

    invoke-virtual {v0, v4}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v21, v19

    goto :goto_2

    :cond_2
    move-object/from16 v21, v4

    :goto_2
    const-string v4, "invalidateCount"

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lkv4;->b(Ljava/lang/String;I)I

    move-result v22

    const-string v4, "useOriginalExtension"

    invoke-virtual {v0, v4, v1}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result v23

    const-string v4, "notCopyVideoToGallery"

    invoke-virtual {v0, v4, v1}, Lkv4;->a(Ljava/lang/String;Z)Z

    move-result v24

    const-string v4, "place"

    invoke-virtual {v0, v4, v1}, Lkv4;->b(Ljava/lang/String;I)I

    move-result v4

    move-wide/from16 v18, v2

    new-instance v2, Ld2;

    sget-object v3, Lcl5;->j:Lr16;

    invoke-direct {v2, v3, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcl5;

    iget v3, v3, Lcl5;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lcl5;

    if-nez v1, :cond_5

    sget-object v1, Lcl5;->b:Lcl5;

    :cond_5
    move-object/from16 v25, v1

    const-string v1, "failover"

    invoke-virtual {v0, v1}, Lkv4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    new-instance v4, Llxg;

    move-wide/from16 v27, v18

    move/from16 v18, v20

    move-wide/from16 v19, v27

    invoke-direct/range {v4 .. v26}, Llxg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLcl5;Ljava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
