.class public final Lkse;
.super Lfde;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Lg01;

.field public final synthetic s0:Lok4;

.field public final synthetic t0:Lpse;


# direct methods
.method public constructor <init>(Lpse;Lg01;Lok4;)V
    .locals 0

    iput-object p1, p0, Lkse;->t0:Lpse;

    iput-object p2, p0, Lkse;->Z:Lg01;

    iput-object p3, p0, Lkse;->s0:Lok4;

    invoke-direct {p0}, Lfde;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkse;->t0:Lpse;

    iget-object v0, v0, Lpse;->d:Lpwb;

    new-instance v1, Ldyf;

    iget-object v2, p0, Lkse;->Z:Lg01;

    invoke-direct {v1, v2}, Ldyf;-><init>(Lgk4;)V

    sget-object v3, Lfi8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ldyf;->b:J

    new-instance v3, Ljk4;

    iget-object v4, p0, Lkse;->s0:Lok4;

    invoke-direct {v3, v1, v4}, Ljk4;-><init>(Lgk4;Lok4;)V

    :try_start_0
    invoke-virtual {v3}, Ljk4;->l()V

    iget-object v1, v2, Lg01;->s0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lpwb;->b(Landroid/net/Uri;Ljk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lvih;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ll56;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lvih;->g(Ljava/io/Closeable;)V

    throw v0
.end method
