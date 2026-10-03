.class public final Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;",
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
.field public final f:Luvi;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lxa0;->E:Lxa0;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;->f:Luvi;

    sget-object p1, Lxa0;->F:Lxa0;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;->g:Luvi;

    return-void
.end method


# virtual methods
.method public final e(Lu15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Leic;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leic;

    iget v1, v0, Leic;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leic;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Leic;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Leic;-><init>(Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Leic;->e:Ljava/lang/Object;

    iget v1, v0, Leic;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Leic;->d:Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lmv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;->f:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Notify old master start work, runAttemptCount = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget v6, v5, Landroidx/work/WorkerParameters;->e:I

    iget-object v7, v5, Landroidx/work/WorkerParameters;->b:Laf5;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v5, Landroidx/work/WorkerParameters;->e:I

    const/16 v4, 0xa

    if-lt v1, v4, :cond_4

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string p1, "Max attempt count is reached, finish worker"

    invoke-interface {p0, p1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0

    :cond_4
    const-string p1, "OLD_MASTER_PACKAGE_KEY"

    invoke-virtual {v7, p1}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Llv9;

    invoke-direct {p0}, Llv9;-><init>()V

    return-object p0

    :cond_5
    const-string v1, "NEW_MASTER_PACKAGE_KEY"

    invoke-virtual {v7, v1}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance p0, Llv9;

    invoke-direct {p0}, Llv9;-><init>()V

    return-object p0

    :cond_6
    iget-object v2, p0, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;->g:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvca;

    iput-object p0, v0, Leic;->d:Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;

    iput v3, v0, Leic;->g:I

    invoke-virtual {v2, p1, v1, v0}, Lvca;->d(Ljava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast p1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0

    :cond_8
    iget-object p0, p0, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string p1, "Notify old master error"

    invoke-interface {p0, p1, v0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of p0, v0, Lcom/vk/push/common/exception/SdkIsNotInitializedException;

    if-eqz p0, :cond_9

    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0

    :cond_9
    new-instance p0, Lmv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
