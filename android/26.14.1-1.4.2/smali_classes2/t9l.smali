.class public final Lt9l;
.super Lkdb;
.source "SourceFile"

# interfaces
.implements Lfq0;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lgq0;Lhil;Ljava/util/concurrent/Executor;Lnwl;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lkdb;-><init>(Lhil;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lzyk;->d()Z

    move-result p2

    iput-boolean p2, p0, Lt9l;->f:Z

    new-instance p3, Lcvi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzyk;->a(Lgq0;)Lawl;

    move-result-object p1

    iput-object p1, p3, Lcvi;->b:Ljava/lang/Object;

    new-instance p1, Ljrl;

    invoke-direct {p1, p3}, Ljrl;-><init>(Lcvi;)V

    new-instance p3, Lms7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lvql;->c:Lvql;

    goto :goto_0

    :cond_0
    sget-object p2, Lvql;->b:Lvql;

    :goto_0
    iput-object p2, p3, Lms7;->d:Ljava/lang/Object;

    iput-object p1, p3, Lms7;->e:Ljava/lang/Object;

    new-instance v2, Llg7;

    const/4 p1, 0x1

    invoke-direct {v2, p3, p1}, Llg7;-><init>(Lms7;I)V

    sget-object v3, Lxql;->l:Lxql;

    invoke-virtual {p4}, Lnwl;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lek2;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, Lek2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p1, Ls9l;->a:Ls9l;

    invoke-virtual {p1, v0}, Ls9l;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lkdb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()[Lzl6;
    .locals 3

    iget-boolean v0, p0, Lt9l;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Llyc;->a:[Lzl6;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lzl6;

    const/4 v1, 0x0

    sget-object v2, Llyc;->b:Lzl6;

    aput-object v2, v0, v1

    return-object v0
.end method
