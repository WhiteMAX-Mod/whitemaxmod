.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lac9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/SdkCoroutineWorker$CoroutineWorkerCancellationException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lac9;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "CoroutineWorkerCancellationException",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lvs8;

.field public final f:Lvpg;

.field public final g:Lke9;

.field public final h:Ln5i;

.field public final i:Ljv4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lac9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lvs8;

    new-instance v0, Lvpg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lvpg;

    new-instance v1, Lke9;

    iget-object v2, p2, Landroidx/work/WorkerParameters;->b:Ly25;

    const-string v3, "local_account_id"

    invoke-virtual {v2, v3}, Ly25;->c(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lke9;-><init>(I)V

    iput-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g:Lke9;

    new-instance v1, Lvsf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lvsf;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lmr6;

    iget-object p2, p2, Lmr6;->a:Ljava/lang/Object;

    check-cast p2, Lyig;

    invoke-virtual {v0, v1, p2}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lk6;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, v0, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ln5i;

    invoke-direct {p1, p2}, Ln5i;-><init>(Lei7;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h:Ln5i;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly6g;

    move-result-object p1

    invoke-virtual {p1}, Ly6g;->d()Lt8i;

    move-result-object p1

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i:Ljv4;

    return-void
.end method


# virtual methods
.method public final a()Lvb9;
    .locals 5

    invoke-static {}, Lcob;->b()Lvs8;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Ljv4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v1

    invoke-static {v1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lht8;

    invoke-direct {v2, v0}, Lht8;-><init>(Lvs8;)V

    new-instance v0, Lz6g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lz6g;-><init>(Lht8;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-object v2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lvpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lvs8;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, La7g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La7g;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    return-void
.end method

.method public final c()Lvpg;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Ljv4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Lvs8;

    invoke-virtual {v0, v1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lb7g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb7g;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lvpg;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public h()Ljv4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->i:Ljv4;

    return-object v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Ly6g;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6g;

    return-object v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final l(Lra7;Lyr4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lac9;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->g:Lhnk;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvpg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lhnk;->a:Lmr6;

    new-instance v1, Lky9;

    const/4 v7, 0x3

    iget-object v6, p0, Lac9;->a:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lky9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmr6;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lb2;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lb2;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance p1, Lpi2;

    invoke-static {p2}, Lag8;->M(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lpi2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lpi2;->o()V

    new-instance p2, Lwj7;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0, v3}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lpm5;->a:Lpm5;

    invoke-virtual {v3, p2, v0}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lgt8;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v3}, Lgt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpi2;->e(Lgi7;)V

    invoke-virtual {p1}, Lpi2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
