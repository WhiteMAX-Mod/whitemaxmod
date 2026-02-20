.class public abstract Landroidx/work/Worker;
.super Lfh8;
.source "SourceFile"


# instance fields
.field public o:Lz2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfh8;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lah8;
    .locals 5

    new-instance v0, Lz2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb0g;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lb0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final c()Lz2f;
    .locals 3

    new-instance v0, Lz2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->o:Lz2f;

    iget-object v0, p0, Lfh8;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll8h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Ll8h;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->o:Lz2f;

    return-object v0
.end method

.method public abstract g()Leh8;
.end method
