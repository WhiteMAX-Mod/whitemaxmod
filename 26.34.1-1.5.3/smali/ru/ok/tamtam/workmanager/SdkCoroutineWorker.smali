.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lpv9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lpv9;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lq65;",
        "workCoroutineDispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;)V",
        "tamtam-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lkb9;

.field public final f:Lq65;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lq65;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpv9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lkb9;

    iput-object p3, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lq65;

    return-void
.end method


# virtual methods
.method public final a()Lgv9;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lq65;

    move-result-object v0

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lvlb;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1}, Lwq3;->v(Lo65;Lqx7;)Lef2;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lq65;

    move-result-object v1

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v1

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    new-instance v2, Lwu3;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lwu3;-><init>(Ljava/lang/Object;ILu15;B)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final c()Lgv9;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e()Lq65;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lkb9;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lm47;

    const/16 v2, 0x1c

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lm47;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1}, Lwq3;->v(Lo65;Lqx7;)Lef2;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lu15;)Ljava/lang/Object;
.end method

.method public e()Lq65;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lq65;

    return-object p0
.end method

.method public f(Lu15;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(ILu15;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h(Laf5;Lj8g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->h:Lbve;

    iget-object p0, p0, Lpv9;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v1, p0, v0, p1}, Lbve;->a(Landroid/content/Context;Ljava/util/UUID;Laf5;)Lgv9;

    move-result-object p0

    invoke-static {p0, p2}, Lw05;->a(Lgv9;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final i()I
    .locals 2

    iget-object p0, p0, Lpv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, -0x100

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x200

    return p0

    :cond_1
    return v1
.end method
