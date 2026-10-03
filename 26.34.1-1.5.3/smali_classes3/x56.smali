.class public final synthetic Lx56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;B)V
    .locals 0

    iput-byte p2, p0, Lx56;->a:B

    iput-object p1, p0, Lx56;->b:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lx56;->a:B

    iget-object p0, p0, Lx56;->b:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->q()Ld0j;

    move-result-object p0

    iget-object p0, p0, Ld0j;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x15d699c7

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

    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string v0, "fileUrl"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const-string v0, "notifTitle"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    const-string v0, "private"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laf5;->a(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "dir"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "add_info"

    invoke-virtual {p0, v0}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ld0j;

    invoke-direct/range {v3 .. v11}, Ld0j;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
