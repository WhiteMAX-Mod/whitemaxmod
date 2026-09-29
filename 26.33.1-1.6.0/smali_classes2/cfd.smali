.class public final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv9;


# instance fields
.field public final a:J

.field public final b:Lwe5;

.field public final c:B

.field public final d:Lysh;

.field public final e:Lbfd;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqe5;Lwe5;ILbfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lysh;

    invoke-direct {v0, p1}, Lysh;-><init>(Lqe5;)V

    iput-object v0, p0, Lcfd;->d:Lysh;

    iput-object p2, p0, Lcfd;->b:Lwe5;

    iput-byte p3, p0, Lcfd;->c:B

    iput-object p4, p0, Lcfd;->e:Lbfd;

    sget-object p1, Lhv9;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcfd;->a:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    iget-object v0, p0, Lcfd;->d:Lysh;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lysh;->b:J

    new-instance v0, Lte5;

    iget-object v1, p0, Lcfd;->d:Lysh;

    iget-object v2, p0, Lcfd;->b:Lwe5;

    invoke-direct {v0, v1, v2}, Lte5;-><init>(Lqe5;Lwe5;)V

    :try_start_0
    invoke-virtual {v0}, Lte5;->a()V

    iget-object v1, p0, Lcfd;->d:Lysh;

    iget-object v1, v1, Lysh;->a:Lqe5;

    invoke-interface {v1}, Lqe5;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcfd;->e:Lbfd;

    invoke-interface {v2, v1, v0}, Lbfd;->q(Landroid/net/Uri;Lte5;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcfd;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lh1k;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lh1k;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method
