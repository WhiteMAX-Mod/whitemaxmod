.class public final Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final g:Luvi;

.field public final h:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lxa0;->o:Lxa0;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;->g:Luvi;

    sget-object p1, Lxa0;->n:Lxa0;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final d(Lu15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqu5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqu5;

    iget v1, v0, Lqu5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqu5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqu5;

    check-cast p1, Lw15;

    invoke-direct {v0, p0, p1}, Lqu5;-><init>(Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;Lw15;)V

    :goto_0
    iget-object p1, v0, Lqu5;->d:Ljava/lang/Object;

    iget v1, v0, Lqu5;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lc26;->a:Lwq5;

    new-instance v1, Lwm4;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v2, v4}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    iput v3, v0, Lqu5;->f:I

    invoke-static {p1, v1, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method
