.class public abstract Landroidx/work/CoroutineWorker;
.super Lvp8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lvp8;",
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
.field public final e:Ls78;

.field public final f:Lpcf;

.field public final g:Lw05;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lvp8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Ls78;

    new-instance p1, Lpcf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lpcf;

    new-instance v0, Ll92;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Ll92;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lacj;

    iget-object p2, p2, Lacj;->a:Ljava/lang/Object;

    check-cast p2, Lj6f;

    invoke-virtual {p1, v0, p2}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcb5;->b:Lw05;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lw05;

    return-void
.end method


# virtual methods
.method public final a()Lqp8;
    .locals 5

    invoke-static {}, Lbu8;->a()Ls78;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lw05;

    invoke-virtual {v1, v0}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v1

    invoke-static {v1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lc88;

    invoke-direct {v2, v0}, Lc88;-><init>(Ls78;)V

    new-instance v0, Lw33;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lw33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v0, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lpcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1;->cancel(Z)Z

    return-void
.end method

.method public final c()Lpcf;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lw05;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Ls78;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lrq3;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lpcf;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
