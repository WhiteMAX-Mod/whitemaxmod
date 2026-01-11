.class public abstract Landroidx/work/CoroutineWorker;
.super Lbf8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lbf8;",
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
.field public final X:Loue;

.field public final Y:Lbt4;

.field public final o:Ljy7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lbf8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->o:Ljy7;

    new-instance p1, Loue;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->X:Loue;

    new-instance v0, Ly02;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lf1c;

    iget-object p2, p2, Lf1c;->a:Ljava/lang/Object;

    check-cast p2, Lyoe;

    invoke-virtual {p1, v0, p2}, Lv1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lc25;->a:Lbt4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->Y:Lbt4;

    return-void
.end method


# virtual methods
.method public final a()Lwe8;
    .locals 5

    invoke-static {}, Ls1j;->a()Ljy7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->Y:Lbt4;

    invoke-virtual {v1, v0}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v1

    invoke-static {v1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Luy7;

    invoke-direct {v2, v0}, Luy7;-><init>(Ljy7;)V

    new-instance v0, Lec4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lec4;-><init>(Luy7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Loue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1;->cancel(Z)Z

    return-void
.end method

.method public final c()Loue;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->Y:Lbt4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->o:Ljy7;

    invoke-virtual {v0, v1}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v0

    invoke-static {v0}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lfc4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfc4;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->X:Loue;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
