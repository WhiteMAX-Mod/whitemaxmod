.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwti;


# direct methods
.method public constructor <init>(Lwti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->a:Lwti;

    return-void
.end method


# virtual methods
.method public final a(Lyk8;)V
    .locals 6

    new-instance v0, Ll3c;

    const-wide/16 v1, 0x18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lone/me/upload/cleanup/UploadsCleanupScheduler$UploadsCleanupWorker;

    invoke-direct {v0, v4, v1, v2, v3}, Ll3c;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v1, "UPLOADS_CLEAN_UP"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ll3c;

    iget p1, p1, Lyk8;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lnxb;

    const-string v3, "local_account_id"

    invoke-direct {v2, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lnxb;

    move-result-object p1

    new-instance v2, Lb2e;

    invoke-direct {v2}, Lb2e;-><init>()V

    const/4 v3, 0x0

    aget-object p1, p1, v3

    iget-object v3, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Lnxb;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lb2e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb2e;->a()Lfn4;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lfn4;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Ll3c;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lm3c;

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v0, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduling UploadsCleanupWorker with request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "UploadsCleanupScheduler"

    invoke-virtual {v0, v2, v5, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfih;->a:Lwti;

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, p1, v3}, Lwti;->e(Lwti;Ljava/lang/String;ILm3c;I)Lblf;

    return-void
.end method
