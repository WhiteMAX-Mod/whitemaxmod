.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;
.super Lvt9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
        "Lvt9;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-multiprocess_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:Lyt9;

.field public h:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lvt9;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    new-instance v0, Lyt9;

    iget-object p2, p2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p2}, Lyt9;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lyt9;

    return-void
.end method


# virtual methods
.method public final a()Lmt9;
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v0

    iget-object v0, v0, Licl;->d:Lucl;

    iget-object v0, v0, Lucl;->b:Lq55;

    sget-object v1, Luni;->a:Ltni;

    new-instance v1, Lblf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p0, v3}, Lblf;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ld05;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;B)V

    const/4 p0, 0x1

    invoke-static {v0, p0, v1}, Luni;->a(Lo55;ZLiw7;)Lsni;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->h:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    new-instance v1, Lhcd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhcd;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->g:Lyt9;

    invoke-virtual {p0, v0, v1}, Lyt9;->a(Landroid/content/ComponentName;Lqkf;)Lsni;

    :cond_0
    return-void
.end method

.method public final c()Lmt9;
    .locals 4

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Licl;->c(Landroid/content/Context;)Licl;

    move-result-object v0

    iget-object v0, v0, Licl;->d:Lucl;

    iget-object v0, v0, Lucl;->b:Lq55;

    sget-object v1, Luni;->a:Ltni;

    new-instance v1, Lblf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, p0, v3}, Lblf;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Ld05;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;B)V

    invoke-static {v0, v3, v1}, Luni;->a(Lo55;ZLiw7;)Lsni;

    move-result-object p0

    return-object p0
.end method
