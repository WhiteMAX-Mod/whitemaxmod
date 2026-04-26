.class public final Lnkl;
.super Lvdl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lobi;

.field public final synthetic c:Lp5l;

.field public final synthetic d:Latl;


# direct methods
.method public constructor <init>(Latl;Lobi;Lobi;Lp5l;)V
    .locals 0

    iput-object p3, p0, Lnkl;->b:Lobi;

    iput-object p4, p0, Lnkl;->c:Lp5l;

    iput-object p1, p0, Lnkl;->d:Latl;

    invoke-direct {p0, p2}, Lvdl;-><init>(Lobi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lnkl;->d:Latl;

    iget-object v0, v0, Latl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnkl;->d:Latl;

    iget-object v2, p0, Lnkl;->b:Lobi;

    iget-object v3, v1, Latl;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lobi;->a:Lfwl;

    new-instance v4, Lmil;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lmil;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lfwl;->i(Lw7c;)Lfwl;

    iget-object v1, p0, Lnkl;->d:Latl;

    iget-object v1, v1, Latl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnkl;->d:Latl;

    iget-object v1, v1, Latl;->b:Low8;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Low8;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnkl;->d:Latl;

    iget-object v2, p0, Lnkl;->c:Lp5l;

    invoke-static {v1, v2}, Latl;->b(Latl;Lp5l;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
