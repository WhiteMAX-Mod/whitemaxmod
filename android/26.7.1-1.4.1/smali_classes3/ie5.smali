.class public final synthetic Lie5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p2, p0, Lie5;->a:I

    iput-object p1, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lie5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_0
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A0:J

    iget-wide v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:J

    xor-long v0, v1, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x388797ff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v0, Leu8;->a:Landroid/content/Context;

    invoke-static {v1}, Lrjj;->d(Landroid/content/Context;)Lrjj;

    move-result-object v1

    iget-object v0, v0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lrjj;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch5;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf4f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x1d5

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v4, 0x1d6

    invoke-virtual {v0, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgc;

    invoke-direct {v1, v2, v3, v0}, Lf4f;-><init>(Lz7f;Lyk4;Lvgc;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_7
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->g()Leah;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x14d

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc6;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_a
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwb;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ac

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->b()Lbn2;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_10
    iget-object v0, p0, Lie5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
