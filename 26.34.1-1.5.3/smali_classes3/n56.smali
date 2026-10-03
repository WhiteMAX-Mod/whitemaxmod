.class public final synthetic Ln56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;B)V
    .locals 0

    iput-byte p2, p0, Ln56;->a:B

    iput-object p1, p0, Ln56;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ln56;->a:B

    iget-object p0, p0, Ln56;->b:Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object v0

    iget-object v0, v0, Le0j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x596fabde

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->o()Le0j;

    move-result-object p0

    iget-wide v1, p0, Le0j;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "botId"

    invoke-virtual {p0, v0, v1, v2}, Laf5;->c(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    const-string v0, "fileUrl"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p0

    :goto_1
    new-instance v3, Le0j;

    invoke-direct/range {v3 .. v9}, Le0j;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
