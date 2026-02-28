.class public final synthetic Li55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p2, p0, Li55;->a:I

    iput-object p1, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Li55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_0
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v1, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:J

    iget-wide v3, v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->y0:J

    xor-long v0, v1, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x388797ff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v0, Lfh8;->a:Landroid/content/Context;

    invoke-static {v1}, Lzqi;->d(Landroid/content/Context;)Lzqi;

    move-result-object v1

    iget-object v0, v0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lzqi;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La85;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkfe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1d4

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v4, 0x1d5

    invoke-virtual {v0, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    invoke-direct {v1, v2, v3, v0}, Lkfe;-><init>(Lyie;Lgd4;Ltyb;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_7
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lsme;->g()Lbjg;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x16f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls26;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_a
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1a8

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1bc

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lsme;->b()Lci2;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4a;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_10
    iget-object v0, p0, Li55;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    return-object v0

    nop

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
