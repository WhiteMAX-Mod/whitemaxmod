.class public abstract Landroidx/work/Worker;
.super Lm89;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Lm89;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm89;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lu72;
    .locals 2

    iget-object v0, p0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lo0j;

    invoke-direct {v1, p0}, Lo0j;-><init>(Landroidx/work/Worker;)V

    new-instance p0, Lt41;

    invoke-direct {p0, v0, v1}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lf55;->m(Ls72;)Lu72;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lu72;
    .locals 3

    iget-object v0, p0, Lm89;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lxlf;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lxlf;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lt41;

    invoke-direct {p0, v0, v1}, Lt41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lf55;->m(Ls72;)Lu72;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ll89;
.end method
