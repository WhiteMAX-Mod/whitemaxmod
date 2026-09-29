.class public final Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;",
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

    new-instance p1, Lmx;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;->f:Lzoi;

    sget-object p1, Lr3d;->m:Lr3d;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;->g:Lzoi;

    return-void
.end method


# virtual methods
.method public final e(Ld05;)Ljava/lang/Object;
    .locals 3

    sget-object p1, Lzmk;->A:Ldi6;

    invoke-static {p1}, Ldi6;->b(Ldi6;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    iget-object p1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v0, "DELETED_APP_KEY"

    invoke-virtual {p1, v0}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwye;

    iget-object v1, v1, Lwye;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    const-string v1, "Stop delivering pushes to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwye;

    invoke-virtual {p0, p1}, Lwye;->f(Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0
.end method
