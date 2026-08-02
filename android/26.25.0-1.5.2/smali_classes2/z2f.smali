.class public final Lz2f;
.super Ldoe;
.source "SourceFile"


# instance fields
.field public final synthetic h:Li61;

.field public final synthetic i:Lmz4;

.field public final synthetic j:Le3f;


# direct methods
.method public constructor <init>(Le3f;Li61;Lmz4;)V
    .locals 0

    iput-object p1, p0, Lz2f;->j:Le3f;

    iput-object p2, p0, Lz2f;->h:Li61;

    iput-object p3, p0, Lz2f;->i:Lmz4;

    invoke-direct {p0}, Ldoe;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz2f;->j:Le3f;

    iget-object v0, v0, Le3f;->d:Lbfc;

    new-instance v1, Lkag;

    iget-object v2, p0, Lz2f;->h:Li61;

    invoke-direct {v1, v2}, Lkag;-><init>(Lgz4;)V

    sget-object v3, La39;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lkag;->b:J

    new-instance v3, Ljz4;

    iget-object p0, p0, Lz2f;->i:Lmz4;

    invoke-direct {v3, v1, p0}, Ljz4;-><init>(Lgz4;Lmz4;)V

    :try_start_0
    invoke-virtual {v3}, Ljz4;->l()V

    iget-object p0, v2, Li61;->i:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v3}, Lbfc;->c(Landroid/net/Uri;Ljz4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Ljdi;->h(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lpp6;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v3}, Ljdi;->h(Ljava/io/Closeable;)V

    throw p0
.end method
