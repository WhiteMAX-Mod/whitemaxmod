.class public final Lzqm;
.super Llkm;
.source "SourceFile"


# instance fields
.field public final synthetic b:Leti;

.field public final synthetic c:Lccm;

.field public final synthetic d:Llzm;


# direct methods
.method public constructor <init>(Llzm;Leti;Leti;Lccm;)V
    .locals 0

    iput-object p3, p0, Lzqm;->b:Leti;

    iput-object p4, p0, Lzqm;->c:Lccm;

    iput-object p1, p0, Lzqm;->d:Llzm;

    invoke-direct {p0, p2}, Llkm;-><init>(Leti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lzqm;->d:Llzm;

    iget-object v0, v0, Llzm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzqm;->d:Llzm;

    iget-object v2, p0, Lzqm;->b:Leti;

    iget-object v3, v1, Llzm;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Leti;->a:Lq2n;

    new-instance v4, Lnag;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v2, v5}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lq2n;->i(Lbkc;)Lq2n;

    iget-object v1, p0, Lzqm;->d:Llzm;

    iget-object v1, v1, Llzm;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lzqm;->d:Llzm;

    iget-object v1, v1, Llzm;->b:Lqic;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lqic;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lzqm;->d:Llzm;

    iget-object p0, p0, Lzqm;->c:Lccm;

    invoke-static {v1, p0}, Llzm;->b(Llzm;Lccm;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
