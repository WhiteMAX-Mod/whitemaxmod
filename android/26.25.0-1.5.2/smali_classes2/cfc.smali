.class public final Lcfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf39;


# instance fields
.field public final a:J

.field public final b:Lmz4;

.field public final c:I

.field public final d:Lkag;

.field public final e:Lbfc;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgz4;Lmz4;ILbfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkag;

    invoke-direct {v0, p1}, Lkag;-><init>(Lgz4;)V

    iput-object v0, p0, Lcfc;->d:Lkag;

    iput-object p2, p0, Lcfc;->b:Lmz4;

    iput p3, p0, Lcfc;->c:I

    iput-object p4, p0, Lcfc;->e:Lbfc;

    sget-object p1, La39;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lcfc;->a:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lcfc;->d:Lkag;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkag;->b:J

    new-instance v0, Ljz4;

    iget-object v1, p0, Lcfc;->d:Lkag;

    iget-object v2, p0, Lcfc;->b:Lmz4;

    invoke-direct {v0, v1, v2}, Ljz4;-><init>(Lgz4;Lmz4;)V

    :try_start_0
    invoke-virtual {v0}, Ljz4;->l()V

    iget-object v1, p0, Lcfc;->d:Lkag;

    iget-object v1, v1, Lkag;->a:Lgz4;

    invoke-interface {v1}, Lgz4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcfc;->e:Lbfc;

    invoke-interface {v2, v1, v0}, Lbfc;->c(Landroid/net/Uri;Ljz4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcfc;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljdi;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljdi;->h(Ljava/io/Closeable;)V

    throw p0
.end method
