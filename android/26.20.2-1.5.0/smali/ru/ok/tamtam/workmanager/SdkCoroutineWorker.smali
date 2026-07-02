.class public abstract Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.super Lvp8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Lvp8;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lmi4;",
        "workCoroutineDispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;)V",
        "tamtam-android-sdk_release"
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
.field public final e:Ls78;

.field public final f:Lpcf;

.field public final g:Lmi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lmi4;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lvp8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Ls78;

    new-instance p1, Lpcf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lpcf;

    iget-object v0, p2, Landroidx/work/WorkerParameters;->b:Lcq4;

    const-string v1, "local_account_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcq4;->c(Ljava/lang/String;I)I

    new-instance v0, Lvzc;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lvzc;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lacj;

    iget-object p2, p2, Lacj;->a:Ljava/lang/Object;

    check-cast p2, Lj6f;

    invoke-virtual {p1, v0, p2}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g:Lmi4;

    return-void
.end method


# virtual methods
.method public final a()Lqp8;
    .locals 5

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lmi4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v1

    invoke-static {v1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lc88;

    invoke-direct {v2, v0}, Lc88;-><init>(Ls78;)V

    new-instance v0, Ldtc;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Ldtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v0, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v2
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lpcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1;->cancel(Z)Z

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lmi4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Ls78;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lix8;

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c()Lpcf;
    .locals 4

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->h()Lmi4;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->e:Ls78;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lf86;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lpcf;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public h()Lmi4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g:Lmi4;

    return-object v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final k(Lss6;Lcf4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvp8;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->g:Labj;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpcf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Labj;->a:Lacj;

    new-instance v1, Lg99;

    const/4 v7, 0x3

    iget-object v6, p0, Lvp8;->a:Landroid/content/Context;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lg99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacj;->c(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lw1;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v3}, Lw1;->get()Ljava/lang/Object;
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
    new-instance p1, Lqc2;

    invoke-static {p2}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lqc2;->o()V

    new-instance p2, Ld17;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0, v3}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ln95;->a:Ln95;

    invoke-virtual {v3, p2, v0}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lt75;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v3}, Lt75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lqc2;->d(Lrz6;)V

    invoke-virtual {p1}, Lqc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
