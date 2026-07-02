.class public final Lt0f;
.super Lnme;
.source "SourceFile"


# instance fields
.field public final synthetic h:La31;

.field public final synthetic i:Lzq4;

.field public final synthetic j:Ly0f;


# direct methods
.method public constructor <init>(Ly0f;La31;Lzq4;)V
    .locals 0

    iput-object p1, p0, Lt0f;->j:Ly0f;

    iput-object p2, p0, Lt0f;->h:La31;

    iput-object p3, p0, Lt0f;->i:Lzq4;

    invoke-direct {p0}, Lnme;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt0f;->j:Ly0f;

    iget-object v0, v0, Ly0f;->d:Lf5c;

    new-instance v1, Lk7g;

    iget-object v2, p0, Lt0f;->h:La31;

    invoke-direct {v1, v2}, Lk7g;-><init>(Ltq4;)V

    sget-object v3, Lfr8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lk7g;->b:J

    new-instance v3, Lwq4;

    iget-object v4, p0, Lt0f;->i:Lzq4;

    invoke-direct {v3, v1, v4}, Lwq4;-><init>(Ltq4;Lzq4;)V

    :try_start_0
    invoke-virtual {v3}, Lwq4;->l()V

    iget-object v1, v2, La31;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lf5c;->x(Landroid/net/Uri;Lwq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lq3i;->h(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ldf6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lq3i;->h(Ljava/io/Closeable;)V

    throw v0
.end method
