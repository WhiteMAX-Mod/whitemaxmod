.class public final Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "one/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ltq4;",
        "workCoroutineDispatcher",
        "Ly7i;",
        "uploadsDao",
        "Lsn6;",
        "fileSystem",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Ly7i;Lsn6;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Ly7i;

.field public final h:Lsn6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;Ly7i;Lsn6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltq4;)V

    iput-object p4, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->g:Ly7i;

    iput-object p5, p0, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;->h:Lsn6;

    return-void
.end method


# virtual methods
.method public final d(Lgn4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lu7i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu7i;

    iget v1, v0, Lu7i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu7i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu7i;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Lu7i;-><init>(Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;Lin4;)V

    :goto_0
    iget-object p1, v0, Lu7i;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lu7i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lq87;->j:Lrwb;

    const/4 v8, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {p1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Work started"

    const-string v5, "UploadsCleanupScheduler"

    invoke-virtual {p1, v2, v5, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long v6, v4, v6

    new-instance v4, Lt5g;

    const/4 v9, 0x6

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lt5g;-><init>(Ljava/lang/Object;JLgn4;I)V

    iput v3, v0, Lu7i;->f:I

    invoke-static {v4, v0}, Lbe3;->n(Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
