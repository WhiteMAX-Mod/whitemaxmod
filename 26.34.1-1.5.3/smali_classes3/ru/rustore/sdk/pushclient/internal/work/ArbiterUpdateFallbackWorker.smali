.class public final Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tom",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final d(Lu15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvx;

    iget v1, v0, Lvx;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lvx;-><init>(Lru/rustore/sdk/pushclient/internal/work/ArbiterUpdateFallbackWorker;Lw15;)V

    :goto_0
    iget-object p0, v0, Lvx;->d:Ljava/lang/Object;

    iget p1, v0, Lvx;->f:I

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    sget-object p0, La6m;->q:Lo89;

    iput v1, v0, Lvx;->f:I

    sget-object p0, La6m;->t:Ldj6;

    invoke-static {p0}, Ldj6;->b(Ldj6;)Z

    move-result p0

    sget-object p1, Lb75;->a:Lb75;

    if-nez p0, :cond_3

    const-string p0, "VkpnsClientSdk"

    const-string v0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-static {}, Lo89;->a()La6m;

    move-result-object p0

    invoke-static {p0, v0}, La6m;->b(La6m;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    :goto_2
    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    new-instance p0, Lnv9;

    invoke-direct {p0}, Lnv9;-><init>()V

    return-object p0
.end method
