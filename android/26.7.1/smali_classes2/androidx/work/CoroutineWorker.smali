.class public abstract Landroidx/work/CoroutineWorker;
.super Leu8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Leu8;",
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
.field public final X:Lssf;

.field public final Y:Lz25;

.field public final o:Lmb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Leu8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Lmb8;

    new-instance p1, Lssf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:Lssf;

    new-instance v0, Le62;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Le62;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lwd6;

    iget-object p2, p2, Lwd6;->a:Ljava/lang/Object;

    check-cast p2, Ljmf;

    invoke-virtual {p1, v0, p2}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Loc5;->a:Lz25;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:Lz25;

    return-void
.end method


# virtual methods
.method public final a()Lzt8;
    .locals 5

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Y:Lz25;

    invoke-virtual {v1, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lyb8;

    invoke-direct {v2, v0}, Lyb8;-><init>(Lmb8;)V

    new-instance v0, Lkl4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lkl4;-><init>(Lyb8;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Lssf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    return-void
.end method

.method public final c()Lssf;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Lz25;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->o:Lmb8;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lll4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll4;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Lssf;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
