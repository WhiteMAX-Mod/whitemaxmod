.class public final Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;",
        "Landroidx/work/multiprocess/RemoteCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "push-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final f:Lzoi;

.field public final g:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lpa0;->y:Lpa0;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;->f:Lzoi;

    sget-object p1, Lpa0;->z:Lpa0;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final e(Ld05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ld09;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld09;

    iget v1, v0, Ld09;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld09;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld09;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Ld09;-><init>(Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Ld09;->e:Ljava/lang/Object;

    iget v1, v0, Ld09;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ld09;->d:Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Lmsf;

    iget-object p1, p1, Lmsf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;->f:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "InitiateMasterElectionsWorker start work, runAttemptCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget v6, v5, Landroidx/work/WorkerParameters;->e:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v5, Landroidx/work/WorkerParameters;->e:I

    const/16 v4, 0xa

    if-lt v1, v4, :cond_4

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    const-string p1, "Max attempt count is reached, finish worker"

    invoke-interface {p0, p1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxaa;

    iput-object p0, v0, Ld09;->d:Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;

    iput v3, v0, Ld09;->g:I

    invoke-virtual {p1, v2, v0}, Lxaa;->c(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    instance-of p1, p1, Lksf;

    xor-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/InitiateMasterElectionsWorker;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Initiate master elections isSuccessful = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
