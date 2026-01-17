.class public final Lqej;
.super Lc8j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lieg;

.field public final synthetic c:Lyzi;

.field public final synthetic d:Lhnj;


# direct methods
.method public constructor <init>(Lhnj;Lieg;Lieg;Lyzi;)V
    .locals 0

    iput-object p3, p0, Lqej;->b:Lieg;

    iput-object p4, p0, Lqej;->c:Lyzi;

    iput-object p1, p0, Lqej;->d:Lhnj;

    invoke-direct {p0, p2}, Lc8j;-><init>(Lieg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqej;->d:Lhnj;

    iget-object v0, v0, Lhnj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqej;->d:Lhnj;

    iget-object v2, p0, Lqej;->b:Lieg;

    iget-object v3, v1, Lhnj;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lieg;->a:Liqj;

    new-instance v4, Lo2b;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5, v2}, Lo2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Liqj;->i(Lx1b;)Liqj;

    iget-object v1, p0, Lqej;->d:Lhnj;

    iget-object v1, v1, Lhnj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqej;->d:Lhnj;

    iget-object v1, v1, Lhnj;->b:Lu59;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lu59;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lqej;->d:Lhnj;

    iget-object v2, p0, Lqej;->c:Lyzi;

    invoke-static {v1, v2}, Lhnj;->b(Lhnj;Lyzi;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
