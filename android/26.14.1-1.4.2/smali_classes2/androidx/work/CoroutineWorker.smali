.class public abstract Landroidx/work/CoroutineWorker;
.super Lac9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lac9;",
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
.field public final e:Lvs8;

.field public final f:Lvpg;

.field public final g:Lhe5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lac9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Lvs8;

    new-instance p1, Lvpg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lvpg;

    new-instance v0, Lob2;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lob2;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lmr6;

    iget-object p2, p2, Lmr6;->a:Ljava/lang/Object;

    check-cast p2, Lyig;

    invoke-virtual {p1, v0, p2}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lao5;->a:Lhe5;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lhe5;

    return-void
.end method


# virtual methods
.method public final a()Lvb9;
    .locals 5

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lhe5;

    invoke-virtual {v1, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    invoke-static {v1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lht8;

    invoke-direct {v2, v0}, Lht8;-><init>(Lvs8;)V

    new-instance v0, Luv4;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Luv4;-><init>(Lht8;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lvpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2;->cancel(Z)Z

    return-void
.end method

.method public final c()Lvpg;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lhe5;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Lvs8;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lvv4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvv4;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lvpg;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
