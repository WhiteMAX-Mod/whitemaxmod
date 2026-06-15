.class public abstract Landroidx/work/CoroutineWorker;
.super Lbj8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lbj8;",
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
.field public final e:Li18;

.field public final f:Le4f;

.field public final g:Lax4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lbj8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lvff;->a()Li18;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:Li18;

    new-instance p1, Le4f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Le4f;

    new-instance v0, Lh92;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lh92;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:Lr73;

    iget-object p2, p2, Lr73;->a:Ljava/lang/Object;

    check-cast p2, Lzxe;

    invoke-virtual {p1, v0, p2}, Lw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lh65;->a:Lax4;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Lax4;

    return-void
.end method


# virtual methods
.method public final a()Lwi8;
    .locals 5

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lax4;

    invoke-virtual {v1, v0}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v1

    invoke-static {v1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lt18;

    invoke-direct {v2, v0}, Lt18;-><init>(Li18;)V

    new-instance v0, Lk33;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v0, v2, p0, v4, v3}, Lk33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v0, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Le4f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1;->cancel(Z)Z

    return-void
.end method

.method public final c()Le4f;
    .locals 4

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lax4;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:Li18;

    invoke-virtual {v0, v1}, Ln0;->plus(Lxf4;)Lxf4;

    move-result-object v0

    invoke-static {v0}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ll34;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ll34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Le4f;

    return-object v0
.end method

.method public abstract g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
