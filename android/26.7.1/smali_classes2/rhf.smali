.class public final Lrhf;
.super La2f;
.source "SourceFile"


# instance fields
.field public final synthetic Z:Le41;

.field public final synthetic v0:Lrs4;

.field public final synthetic w0:Lwhf;


# direct methods
.method public constructor <init>(Lwhf;Le41;Lrs4;)V
    .locals 0

    iput-object p1, p0, Lrhf;->w0:Lwhf;

    iput-object p2, p0, Lrhf;->Z:Le41;

    iput-object p3, p0, Lrhf;->v0:Lrs4;

    invoke-direct {p0}, La2f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrhf;->w0:Lwhf;

    iget-object v0, v0, Lwhf;->d:Lrec;

    new-instance v1, Ljog;

    iget-object v2, p0, Lrhf;->Z:Le41;

    invoke-direct {v1, v2}, Ljog;-><init>(Ljs4;)V

    sget-object v3, Lhv8;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ljog;->b:J

    new-instance v3, Lms4;

    iget-object v4, p0, Lrhf;->v0:Lrs4;

    invoke-direct {v3, v1, v4}, Lms4;-><init>(Ljs4;Lrs4;)V

    :try_start_0
    invoke-virtual {v3}, Lms4;->l()V

    iget-object v1, v2, Le41;->v0:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lrec;->o(Landroid/net/Uri;Lms4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lrai;->g(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsf6;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lrai;->g(Ljava/io/Closeable;)V

    throw v0
.end method
