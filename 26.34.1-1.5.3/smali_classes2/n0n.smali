.class public final Ln0n;
.super Lztm;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxzi;

.field public final synthetic c:Lrlm;

.field public final synthetic d:Lz8n;


# direct methods
.method public constructor <init>(Lz8n;Lxzi;Lxzi;Lrlm;)V
    .locals 0

    iput-object p3, p0, Ln0n;->b:Lxzi;

    iput-object p4, p0, Ln0n;->c:Lrlm;

    iput-object p1, p0, Ln0n;->d:Lz8n;

    invoke-direct {p0, p2}, Lztm;-><init>(Lxzi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ln0n;->d:Lz8n;

    iget-object v0, v0, Lz8n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0n;->d:Lz8n;

    iget-object v2, p0, Ln0n;->b:Lxzi;

    iget-object v3, v1, Lz8n;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lxzi;->a:Lecn;

    new-instance v4, Lkoc;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v2, v5}, Lkoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lecn;->i(Lrmc;)Lecn;

    iget-object v1, p0, Ln0n;->d:Lz8n;

    iget-object v1, v1, Lz8n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Ln0n;->d:Lz8n;

    iget-object v1, v1, Lz8n;->b:Lypf;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lypf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ln0n;->d:Lz8n;

    iget-object p0, p0, Ln0n;->c:Lrlm;

    invoke-static {v1, p0}, Lz8n;->b(Lz8n;Lrlm;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
