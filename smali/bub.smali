.class public final Lbub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf8;


# instance fields
.field public volatile X:Ljava/lang/Object;

.field public final a:J

.field public final b:Laj4;

.field public final c:I

.field public final d:Lxqf;

.field public final o:Lztb;


# direct methods
.method public constructor <init>(Lsi4;Laj4;ILztb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxqf;

    invoke-direct {v0, p1}, Lxqf;-><init>(Lsi4;)V

    iput-object v0, p0, Lbub;->d:Lxqf;

    iput-object p2, p0, Lbub;->b:Laj4;

    iput p3, p0, Lbub;->c:I

    iput-object p4, p0, Lbub;->o:Lztb;

    sget-object p1, Lof8;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lbub;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lbub;->d:Lxqf;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lxqf;->b:J

    new-instance v0, Lvi4;

    iget-object v1, p0, Lbub;->d:Lxqf;

    iget-object v2, p0, Lbub;->b:Laj4;

    invoke-direct {v0, v1, v2}, Lvi4;-><init>(Lsi4;Laj4;)V

    :try_start_0
    invoke-virtual {v0}, Lvi4;->l()V

    iget-object v1, p0, Lbub;->d:Lxqf;

    iget-object v1, v1, Lxqf;->a:Lsi4;

    invoke-interface {v1}, Lsi4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbub;->o:Lztb;

    invoke-interface {v2, v1, v0}, Lztb;->g(Landroid/net/Uri;Lvi4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbub;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmbh;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lmbh;->g(Ljava/io/Closeable;)V

    throw v1
.end method
