.class public final synthetic La36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;B)V
    .locals 0

    iput-byte p2, p0, La36;->a:B

    iput-object p1, p0, La36;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, La36;->a:B

    iget-object p0, p0, La36;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->A:J

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->C:[J

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->X([J)J

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
    iget-object v0, p0, Lvt9;->a:Landroid/content/Context;

    invoke-static {v0}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v0

    iget-object p0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Licl;->b(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
