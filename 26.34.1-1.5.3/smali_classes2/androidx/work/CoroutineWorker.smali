.class public abstract Landroidx/work/CoroutineWorker;
.super Lpv9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lpv9;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "e75",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroidx/work/WorkerParameters;

.field public final f:Le75;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpv9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    sget-object p1, Le75;->c:Le75;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Le75;

    return-void
.end method


# virtual methods
.method public final a()Lgv9;
    .locals 4

    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Le75;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lf75;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf75;-><init>(Landroidx/work/CoroutineWorker;Lu15;B)V

    invoke-static {v0, v1}, Lwq3;->v(Lo65;Lqx7;)Lef2;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lgv9;
    .locals 4

    sget-object v0, Le75;->c:Le75;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->f:Le75;

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->g:Lo65;

    :goto_0
    invoke-static {}, Lu1c;->a()Lkb9;

    move-result-object v0

    invoke-interface {v1, v0}, Lo65;->R(Lo65;)Lo65;

    move-result-object v0

    new-instance v1, Lf75;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf75;-><init>(Landroidx/work/CoroutineWorker;Lu15;B)V

    invoke-static {v0, v1}, Lwq3;->v(Lo65;Lqx7;)Lef2;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lu15;)Ljava/lang/Object;
.end method
