.class public final Lphg;
.super Lh1g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lvb1;

.field public final synthetic i:Lwe5;

.field public final synthetic j:Luhg;


# direct methods
.method public constructor <init>(Luhg;Lvb1;Lwe5;)V
    .locals 0

    iput-object p1, p0, Lphg;->j:Luhg;

    iput-object p2, p0, Lphg;->h:Lvb1;

    iput-object p3, p0, Lphg;->i:Lwe5;

    invoke-direct {p0}, Lh1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lphg;->j:Luhg;

    iget-object v0, v0, Luhg;->d:Lbfd;

    new-instance v1, Lysh;

    iget-object v2, p0, Lphg;->h:Lvb1;

    invoke-direct {v1, v2}, Lysh;-><init>(Lqe5;)V

    sget-object v3, Lhv9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lysh;->b:J

    new-instance v3, Lte5;

    iget-object p0, p0, Lphg;->i:Lwe5;

    invoke-direct {v3, v1, p0}, Lte5;-><init>(Lqe5;Lwe5;)V

    :try_start_0
    invoke-virtual {v3}, Lte5;->a()V

    iget-object p0, v2, Lvb1;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lbfd;->q(Landroid/net/Uri;Lte5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lh1k;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lja7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lh1k;->h(Ljava/io/Closeable;)V

    throw p0
.end method
