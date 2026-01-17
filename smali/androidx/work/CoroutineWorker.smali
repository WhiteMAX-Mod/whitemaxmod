.class public abstract Landroidx/work/CoroutineWorker;
.super Lne8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lne8;",
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
.field public final X:Lrve;

.field public final Y:Lct4;

.field public final o:Ltx7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lne8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Ltx7;

    new-instance p1, Lrve;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:Lrve;

    new-instance v0, Lp02;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lp02;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lbg8;

    iget-object p2, p2, Lbg8;->a:Ljava/lang/Object;

    check-cast p2, Laqe;

    invoke-virtual {p1, v0, p2}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lf25;->a:Lct4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:Lct4;

    return-void
.end method


# virtual methods
.method public final a()Lie8;
    .locals 5

    invoke-static {}, Lk2j;->a()Ltx7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Y:Lct4;

    invoke-virtual {v1, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v1

    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lfy7;

    invoke-direct {v2, v0}, Lfy7;-><init>(Ltx7;)V

    new-instance v0, Ldc4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Ldc4;-><init>(Lfy7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Lrve;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu1;->cancel(Z)Z

    return-void
.end method

.method public final c()Lrve;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Lct4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->o:Ltx7;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lec4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lec4;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Lrve;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
