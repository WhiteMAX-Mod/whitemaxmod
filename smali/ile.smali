.class public final Lile;
.super Ls6e;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Ltz0;

.field public final synthetic t0:Laj4;

.field public final synthetic u0:Lnle;


# direct methods
.method public constructor <init>(Lnle;Ltz0;Laj4;)V
    .locals 0

    iput-object p1, p0, Lile;->u0:Lnle;

    iput-object p2, p0, Lile;->Z:Ltz0;

    iput-object p3, p0, Lile;->t0:Laj4;

    invoke-direct {p0}, Ls6e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lile;->u0:Lnle;

    iget-object v0, v0, Lnle;->d:Lztb;

    new-instance v1, Lxqf;

    iget-object v2, p0, Lile;->Z:Ltz0;

    invoke-direct {v1, v2}, Lxqf;-><init>(Lsi4;)V

    sget-object v3, Lof8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lxqf;->b:J

    new-instance v3, Lvi4;

    iget-object v4, p0, Lile;->t0:Laj4;

    invoke-direct {v3, v1, v4}, Lvi4;-><init>(Lsi4;Laj4;)V

    :try_start_0
    invoke-virtual {v3}, Lvi4;->l()V

    iget-object v1, v2, Ltz0;->t0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lztb;->g(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lmbh;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq36;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lmbh;->g(Ljava/io/Closeable;)V

    throw v0
.end method
