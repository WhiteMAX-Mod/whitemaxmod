.class public final Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;",
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

    new-instance p1, Lly3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lly3;-><init>(Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->f:Lzoi;

    new-instance p1, Lly3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lly3;-><init>(Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->g:Lzoi;

    sget-object p1, Lpa0;->h:Lpa0;

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->h:Lzoi;

    return-void
.end method


# virtual methods
.method public final e(Ld05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lky3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lky3;

    iget v1, v0, Lky3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky3;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lky3;-><init>(Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;Lf05;)V

    :goto_0
    iget-object p1, v0, Lky3;->e:Ljava/lang/Object;

    iget v1, v0, Lky3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lky3;->d:Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;

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
    iget-object p1, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->f:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    const-string v4, "CheckThatDeletedAppIsHostWorker start work"

    invoke-interface {v1, v4, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget v4, v1, Landroidx/work/WorkerParameters;->e:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    const-string p1, "Max attempt count is reached, finish worker"

    invoke-interface {p0, p1, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0

    :cond_4
    iget-object p1, v1, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v1, "DELETED_APP_KEY"

    invoke-virtual {p1, v1}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p0, Lrt9;

    invoke-direct {p0}, Lrt9;-><init>()V

    return-object p0

    :cond_5
    iget-object v1, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->g:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0c;

    iput-object p0, v0, Lky3;->d:Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;

    iput v3, v0, Lky3;->g:I

    invoke-virtual {v1, p1, v0}, Lj0c;->b(Ljava/lang/String;Lf05;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->f:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0a;

    const-string v0, "Schedule master elections"

    invoke-interface {p1, v0, v2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->h:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liph;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liph;->a(Z)V

    :cond_7
    new-instance p0, Ltt9;

    invoke-direct {p0}, Ltt9;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Lst9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
