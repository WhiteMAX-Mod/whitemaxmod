.class public final Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;
.super Landroidx/work/multiprocess/RemoteCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;",
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

    sget-object p1, Lm6d;->c:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f:Luvi;

    sget-object p1, Lm6d;->d:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->g:Luvi;

    sget-object p1, Lm6d;->e:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final e(Lu15;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Work has finished"

    instance-of v1, p1, Lk6d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lk6d;

    iget v2, v1, Lk6d;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk6d;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk6d;

    check-cast p1, Lw15;

    invoke-direct {v1, p0, p1}, Lk6d;-><init>(Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;Lw15;)V

    :goto_0
    iget-object p1, v1, Lk6d;->e:Ljava/lang/Object;

    iget v2, v1, Lk6d;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lk6d;->d:Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lotk;->A:Ldj6;

    invoke-static {p1}, Ldj6;->b(Ldj6;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f()Lx2a;

    move-result-object p1

    const-string v2, "Work has started"

    invoke-interface {p1, v2, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v1, Lk6d;->d:Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;

    iput v3, v1, Lk6d;->g:I

    invoke-virtual {p0, v1}, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->g(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb75;->a:Lb75;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f()Lx2a;

    move-result-object p0

    const-string p1, "No push tokens found, finish work"

    invoke-interface {p0, p1, v4}, Lx2a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0

    :cond_5
    invoke-static {v4}, Lr4f;->a(Ldtk;)Lhtk;

    move-result-object p1

    new-instance v1, Lxz9;

    iget-object v2, p0, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->g:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3f;

    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f()Lx2a;

    move-result-object v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lxz9;->a:Ljava/lang/Object;

    iput-object v2, v1, Lxz9;->b:Ljava/lang/Object;

    const-string p1, "OneTimePushReceiveHelper"

    invoke-interface {v3, p1}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p1

    iput-object p1, v1, Lxz9;->c:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1}, Lxz9;->Q()V

    new-instance p1, Lnv9;

    invoke-direct {p1}, Lnv9;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f()Lx2a;

    move-result-object p0

    invoke-interface {p0, v0, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f()Lx2a;

    move-result-object v1

    const-string v2, "Failed to complete work"

    invoke-interface {v1, v2, p1}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Llv9;

    invoke-direct {p1}, Llv9;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f()Lx2a;

    move-result-object p0

    invoke-interface {p0, v0, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f()Lx2a;
    .locals 0

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    return-object p0
.end method

.method public final g(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll6d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6d;

    iget v1, v0, Ll6d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6d;

    invoke-direct {v0, p0, p1}, Ll6d;-><init>(Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Ll6d;->d:Ljava/lang/Object;

    iget v1, v0, Ll6d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/OneTimePushReceiveWorker;->h:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh1g;->i:Ljava/util/TreeMap;

    const-string p1, "SELECT COUNT(*) FROM push_token"

    invoke-static {v2, p1}, Lyll;->a(ILjava/lang/String;)Lh1g;

    move-result-object p1

    iget-object v1, p0, Lt5f;->a:Le0g;

    const-string v4, "push_token"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lr5f;

    const/4 v6, 0x2

    invoke-direct {v5, p0, p1, v6}, Lr5f;-><init>(Lt5f;Lh1g;B)V

    new-instance p0, Lbp2;

    const/16 p1, 0x1d

    invoke-direct {p0, v5, p1}, Lbp2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v4, p0}, Loqj;->Q(Le0g;[Ljava/lang/String;Lcx7;)Lai7;

    move-result-object p0

    iput v3, v0, Ll6d;->f:I

    invoke-static {p0, v0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
