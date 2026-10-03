.class public abstract Lpv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, -0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpv9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lpv9;->a:Landroid/content/Context;

    iput-object p2, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    const-string p0, "WorkerParameters is null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "Application Context is null"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lgv9;
    .locals 4

    const-string p0, "default failing getForegroundInfoAsync"

    new-instance v0, Lbf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbf2;->c:Ljvf;

    new-instance v1, Lef2;

    invoke-direct {v1, v0}, Lef2;-><init>(Lbf2;)V

    iput-object v1, v0, Lbf2;->b:Lef2;

    const-class v2, Lj65;

    iput-object v2, v0, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbf2;->d(Ljava/lang/Throwable;)Z

    iput-object p0, v0, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1, p0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lgv9;
    .locals 3

    iget-object v0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpcg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lpcg;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lp91;

    invoke-direct {p0, v0, v1}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lafm;->u(Lcf2;)Lef2;

    move-result-object p0

    return-object p0
.end method
