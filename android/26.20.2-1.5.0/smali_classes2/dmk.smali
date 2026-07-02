.class public final Ldmk;
.super Lpfk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ls1h;

.field public final synthetic c:Li7k;

.field public final synthetic d:Lsuk;


# direct methods
.method public constructor <init>(Lsuk;Ls1h;Ls1h;Li7k;)V
    .locals 0

    iput-object p3, p0, Ldmk;->b:Ls1h;

    iput-object p4, p0, Ldmk;->c:Li7k;

    iput-object p1, p0, Ldmk;->d:Lsuk;

    invoke-direct {p0, p2}, Lpfk;-><init>(Ls1h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldmk;->d:Lsuk;

    iget-object v0, v0, Lsuk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldmk;->d:Lsuk;

    iget-object v2, p0, Ldmk;->b:Ls1h;

    iget-object v3, v1, Lsuk;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ls1h;->a:Lwxk;

    new-instance v4, Lpng;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, v2}, Lpng;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lwxk;->i(Lv7b;)Lwxk;

    iget-object v1, p0, Ldmk;->d:Lsuk;

    iget-object v1, v1, Lsuk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ldmk;->d:Lsuk;

    iget-object v1, v1, Lsuk;->b:Lctf;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lctf;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldmk;->d:Lsuk;

    iget-object v2, p0, Ldmk;->c:Li7k;

    invoke-static {v1, v2}, Lsuk;->b(Lsuk;Li7k;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
