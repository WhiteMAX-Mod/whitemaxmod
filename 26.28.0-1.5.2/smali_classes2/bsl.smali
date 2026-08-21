.class public final Lbsl;
.super Llil;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqjh;

.field public final synthetic c:Lf5l;

.field public final synthetic d:Lt6m;


# direct methods
.method public constructor <init>(Lt6m;Lqjh;Lqjh;Lf5l;)V
    .locals 0

    iput-object p3, p0, Lbsl;->b:Lqjh;

    iput-object p4, p0, Lbsl;->c:Lf5l;

    iput-object p1, p0, Lbsl;->d:Lt6m;

    invoke-direct {p0, p2}, Llil;-><init>(Lqjh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbsl;->d:Lt6m;

    iget-object v0, v0, Lt6m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbsl;->d:Lt6m;

    iget-object v2, p0, Lbsl;->b:Lqjh;

    iget-object v3, v1, Lt6m;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lqjh;->a:Lkam;

    new-instance v4, Lewe;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, Lewe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Lkam;->b(Lotb;)Lkam;

    iget-object v1, p0, Lbsl;->d:Lt6m;

    iget-object v1, v1, Lt6m;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbsl;->d:Lt6m;

    iget-object v1, v1, Lt6m;->b:Lqd2;

    const-string v2, "Already connected to the service."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lqd2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbsl;->d:Lt6m;

    iget-object p0, p0, Lbsl;->c:Lf5l;

    invoke-static {v1, p0}, Lt6m;->b(Lt6m;Lf5l;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
