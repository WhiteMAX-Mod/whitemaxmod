.class public final Ladg;
.super Lxvf;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lf81;

.field public final synthetic i:Lz35;

.field public final synthetic j:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;Lf81;Lz35;)V
    .locals 0

    iput-object p1, p0, Ladg;->j:Lfdg;

    iput-object p2, p0, Ladg;->h:Lf81;

    iput-object p3, p0, Ladg;->i:Lz35;

    invoke-direct {p0}, Lxvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ladg;->j:Lfdg;

    iget-object v0, v0, Lfdg;->d:Lj3d;

    new-instance v1, Lemh;

    iget-object v2, p0, Ladg;->h:Lf81;

    invoke-direct {v1, v2}, Lemh;-><init>(Lr35;)V

    sget-object v3, Lpd9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lemh;->b:J

    new-instance v3, Lu35;

    iget-object v4, p0, Ladg;->i:Lz35;

    invoke-direct {v3, v1, v4}, Lu35;-><init>(Lr35;Lz35;)V

    :try_start_0
    invoke-virtual {v3}, Lu35;->l()V

    iget-object v1, v2, Lf81;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lj3d;->m(Landroid/net/Uri;Lu35;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lqbj;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lwt6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lqbj;->g(Ljava/io/Closeable;)V

    throw v0
.end method
