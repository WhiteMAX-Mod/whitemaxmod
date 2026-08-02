.class public final synthetic Lcm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p2, p0, Lcm5;->a:I

    iput-object p1, p0, Lcm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcm5;->a:I

    iget-object p0, p0, Lcm5;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->z:J

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B:[J

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->R0([J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    xor-long/2addr v0, v2

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x388797ff

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lu19;->a:Landroid/content/Context;

    invoke-static {v0}, Ldlj;->d(Landroid/content/Context;)Ldlj;

    move-result-object v0

    iget-object p0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ldlj;->a(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
