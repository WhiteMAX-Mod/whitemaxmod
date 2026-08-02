.class public final Lvdl;
.super Lg4l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr7h;

.field public final synthetic c:Lzqk;

.field public final synthetic d:Lmsl;


# direct methods
.method public constructor <init>(Lmsl;Lr7h;Lr7h;Lzqk;)V
    .locals 0

    iput-object p3, p0, Lvdl;->b:Lr7h;

    iput-object p4, p0, Lvdl;->c:Lzqk;

    iput-object p1, p0, Lvdl;->d:Lmsl;

    invoke-direct {p0, p2}, Lg4l;-><init>(Lr7h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lvdl;->d:Lmsl;

    iget-object v0, v0, Lmsl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvdl;->d:Lmsl;

    iget-object v2, p0, Lvdl;->b:Lr7h;

    iget-object v3, v1, Lmsl;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lr7h;->a:Ldwl;

    new-instance v4, Lr5b;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5, v2}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldwl;->b(Lkmb;)Ldwl;

    iget-object v1, p0, Lvdl;->d:Lmsl;

    iget-object v1, v1, Lmsl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lvdl;->d:Lmsl;

    iget-object v1, v1, Lmsl;->b:Lv3k;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lv3k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lvdl;->d:Lmsl;

    iget-object p0, p0, Lvdl;->c:Lzqk;

    invoke-static {v1, p0}, Lmsl;->b(Lmsl;Lzqk;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
