.class public final synthetic Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileWorker;I)V
    .locals 0

    iput p2, p0, Ldo5;->a:I

    iput-object p1, p0, Ldo5;->b:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldo5;->a:I

    iget-object p0, p0, Ldo5;->b:Lru/ok/tamtam/upload/workers/DownloadFileWorker;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/DownloadFileWorker;->n()Lx7h;

    move-result-object p0

    iget-object p0, p0, Lx7h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x15d699c7

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu19;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lpy4;

    const-string v0, "requestId"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lpy4;->c(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "fileName"

    invoke-virtual {p0, v0}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    const-string v0, "fileUrl"

    invoke-virtual {p0, v0}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    const-string v0, "notifTitle"

    invoke-virtual {p0, v0}, Lpy4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p0

    :goto_2
    new-instance v3, Lx7h;

    invoke-direct/range {v3 .. v8}, Lx7h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
