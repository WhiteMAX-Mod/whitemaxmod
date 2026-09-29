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
.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Lzoi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lr3d;->n:Lr3d;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Lzoi;

    sget-object p1, Lr3d;->p:Lr3d;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->g:Lzoi;

    sget-object p1, Lr3d;->o:Lr3d;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->h:Lzoi;

    return-void
.end method


# virtual methods
.method public final e(Ld05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwyh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwyh;

    iget v1, v0, Lwyh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwyh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwyh;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lwyh;-><init>(Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwyh;->e:Ljava/lang/Object;

    iget v1, v0, Lwyh;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwyh;->d:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "StopDeliverWorker"

    const-string p1, "SDK has not been initialized!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    :try_start_1
    iput-object p0, v0, Lwyh;->d:Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;

    iput v2, v0, Lwyh;->g:I

    sget-object p1, Lh16;->a:Lyp5;

    sget-object p1, Lbo5;->c:Lbo5;

    new-instance v1, Ludg;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v3, v2}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    sget-object p1, Lhmj;->a:Lhmj;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0a;

    const-string v0, "Stop deliver to uninstalled apps finished"

    invoke-interface {p1, v0, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ltt9;

    invoke-direct {p1}, Ltt9;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_3
    iget-object p0, p0, Lcom/vk/push/pushsdk/work/StopDeliverToUninstalledWork;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    const-string v0, "Stop deliver to uninstalled apps failed"

    invoke-interface {p0, v0, p1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0
.end method
