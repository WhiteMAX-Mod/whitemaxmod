.class public final Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;",
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
.field public static final synthetic i:I


# instance fields
.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lm6d;->n:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Luvi;

    sget-object p1, Lm6d;->p:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->g:Luvi;

    sget-object p1, Lm6d;->o:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final e(Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp3i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3i;

    iget v1, v0, Lp3i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3i;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lp3i;-><init>(Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;Lw15;)V

    :goto_0
    iget-object p1, v0, Lp3i;->e:Ljava/lang/Object;

    iget v1, v0, Lp3i;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lp3i;->d:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "StopDeliverWorker"

    const-string p1, "SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lmv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    iput-object p0, v0, Lp3i;->d:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    iput v2, v0, Lp3i;->g:I

    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lzo5;->c:Lzo5;

    new-instance v1, Lwog;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v3, v2}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb75;->a:Lb75;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    sget-object p1, Lysj;->a:Lysj;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2a;

    const-string v0, "Stop deliver to uninstalled apps finished"

    invoke-interface {p1, v0, v3}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lnv9;

    invoke-direct {p1}, Lnv9;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_3
    iget-object p0, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string v0, "Stop deliver to uninstalled apps failed"

    invoke-interface {p0, v0, p1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Llv9;

    invoke-direct {p0}, Llv9;-><init>()V

    return-object p0
.end method
