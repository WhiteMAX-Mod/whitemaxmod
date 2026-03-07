.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Leu8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Leu8;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final X:Lssf;

.field public final Y:Lb7h;

.field public final Z:Lyk4;

.field public final o:Lmb8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Leu8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lmb8;

    new-instance v0, Lssf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Lssf;

    new-instance v1, Lp6;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lp6;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lwd6;

    iget-object p2, p2, Lwd6;->a:Ljava/lang/Object;

    check-cast p2, Ljmf;

    invoke-virtual {v0, v1, p2}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lda0;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lda0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Y:Lb7h;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Ly9h;

    move-result-object p1

    check-cast p1, Lsbf;

    invoke-virtual {p1}, Lsbf;->g()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Z:Lyk4;

    return-void
.end method


# virtual methods
.method public final a()Lzt8;
    .locals 5

    invoke-static {}, Ly17;->a()Lmb8;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lyk4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v1

    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lyb8;

    invoke-direct {v2, v0}, Lyb8;-><init>(Lmb8;)V

    new-instance v0, Ltbf;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Ltbf;-><init>(Lyb8;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v0, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-object v2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Lssf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly1;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lyk4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lmb8;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lubf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lubf;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    return-void
.end method

.method public final c()Lssf;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lyk4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->o:Lmb8;

    invoke-virtual {v0, v1}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lvbf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvbf;-><init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->X:Lssf;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public h()Lyk4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Z:Lyk4;

    return-object v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Ly9h;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->Y:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9h;

    return-object v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final l(Lnv6;Luh4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Leu8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->g:Ljjj;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lssf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Ljjj;->a:Lwd6;

    new-instance v1, Llf9;

    const/4 v7, 0x3

    iget-object v6, p0, Leu8;->a:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Llf9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwd6;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ly1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ly1;->get()Ljava/lang/Object;
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
    new-instance p1, Lbc2;

    invoke-static {p2}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lbc2;->o()V

    new-instance p2, Lx47;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0, v3}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lfb5;->a:Lfb5;

    invoke-virtual {v3, p2, v0}, Ly1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lxb8;

    const/4 v0, 0x3

    invoke-direct {p2, v3, v0}, Lxb8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbc2;->e(Le37;)V

    invoke-virtual {p1}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
