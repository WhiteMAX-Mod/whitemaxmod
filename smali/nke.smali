.class public final Lnke;
.super Lu5e;
.source "SourceFile"


# instance fields
.field public final synthetic Z:La01;

.field public final synthetic s0:Lzi4;

.field public final synthetic t0:Lske;


# direct methods
.method public constructor <init>(Lske;La01;Lzi4;)V
    .locals 0

    iput-object p1, p0, Lnke;->t0:Lske;

    iput-object p2, p0, Lnke;->Z:La01;

    iput-object p3, p0, Lnke;->s0:Lzi4;

    invoke-direct {p0}, Lu5e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnke;->t0:Lske;

    iget-object v0, v0, Lske;->d:Lntb;

    new-instance v1, Lmpf;

    iget-object v2, p0, Lnke;->Z:La01;

    invoke-direct {v1, v2}, Lmpf;-><init>(Lsi4;)V

    sget-object v3, Leg8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lmpf;->b:J

    new-instance v3, Lvi4;

    iget-object v4, p0, Lnke;->s0:Lzi4;

    invoke-direct {v3, v1, v4}, Lvi4;-><init>(Lsi4;Lzi4;)V

    :try_start_0
    invoke-virtual {v3}, Lvi4;->l()V

    iget-object v1, v2, La01;->s0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lntb;->l(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lqah;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt36;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lqah;->g(Ljava/io/Closeable;)V

    throw v0
.end method
