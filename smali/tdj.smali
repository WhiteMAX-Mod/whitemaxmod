.class public final Ltdj;
.super Lg7j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lydg;

.field public final synthetic c:Lbzi;

.field public final synthetic d:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;Lydg;Lydg;Lbzi;)V
    .locals 0

    iput-object p3, p0, Ltdj;->b:Lydg;

    iput-object p4, p0, Ltdj;->c:Lbzi;

    iput-object p1, p0, Ltdj;->d:Lkmj;

    invoke-direct {p0, p2}, Lg7j;-><init>(Lydg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ltdj;->d:Lkmj;

    iget-object v0, v0, Lkmj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltdj;->d:Lkmj;

    iget-object v2, p0, Ltdj;->b:Lydg;

    iget-object v3, v1, Lkmj;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lydg;->a:Ljpj;

    new-instance v4, Lo4e;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Lo4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Ljpj;->i(Lt1b;)Ljpj;

    iget-object v1, p0, Ltdj;->d:Lkmj;

    iget-object v1, v1, Lkmj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ltdj;->d:Lkmj;

    iget-object v1, v1, Lkmj;->b:Lzz7;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lzz7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ltdj;->d:Lkmj;

    iget-object v2, p0, Ltdj;->c:Lbzi;

    invoke-static {v1, v2}, Lkmj;->b(Lkmj;Lbzi;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
