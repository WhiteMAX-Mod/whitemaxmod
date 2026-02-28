.class public abstract Landroidx/work/CoroutineWorker;
.super Lfh8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lfh8;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lz2f;

.field public final Y:Llu4;

.field public final o:Lwy7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lfh8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Lwy7;

    new-instance p1, Lz2f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:Lz2f;

    new-instance v0, Ljy1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Ljy1;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Limi;

    iget-object p2, p2, Limi;->a:Ljava/lang/Object;

    check-cast p2, Ldxe;

    invoke-virtual {p1, v0, p2}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lp35;->a:Llu4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:Llu4;

    return-void
.end method


# virtual methods
.method public final a()Lah8;
    .locals 5

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Y:Llu4;

    invoke-virtual {v1, v0}, Lo0;->plus(Led4;)Led4;

    move-result-object v1

    invoke-static {v1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Liz7;

    invoke-direct {v2, v0}, Liz7;-><init>(Lwy7;)V

    new-instance v0, Lrd4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lrd4;-><init>(Liz7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Lz2f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1;->cancel(Z)Z

    return-void
.end method

.method public final c()Lz2f;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Llu4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->o:Lwy7;

    invoke-virtual {v0, v1}, Lo0;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lsd4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsd4;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Lz2f;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
