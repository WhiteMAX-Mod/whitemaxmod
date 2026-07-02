.class public final Lg5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr8;


# instance fields
.field public final a:J

.field public final b:Lzq4;

.field public final c:I

.field public final d:Lk7g;

.field public final e:Lf5c;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltq4;Lzq4;ILf5c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk7g;

    invoke-direct {v0, p1}, Lk7g;-><init>(Ltq4;)V

    iput-object v0, p0, Lg5c;->d:Lk7g;

    iput-object p2, p0, Lg5c;->b:Lzq4;

    iput p3, p0, Lg5c;->c:I

    iput-object p4, p0, Lg5c;->e:Lf5c;

    sget-object p1, Lfr8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lg5c;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lg5c;->d:Lk7g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lk7g;->b:J

    new-instance v0, Lwq4;

    iget-object v1, p0, Lg5c;->d:Lk7g;

    iget-object v2, p0, Lg5c;->b:Lzq4;

    invoke-direct {v0, v1, v2}, Lwq4;-><init>(Ltq4;Lzq4;)V

    :try_start_0
    invoke-virtual {v0}, Lwq4;->l()V

    iget-object v1, p0, Lg5c;->d:Lk7g;

    iget-object v1, v1, Lk7g;->a:Ltq4;

    invoke-interface {v1}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lg5c;->e:Lf5c;

    invoke-interface {v2, v1, v0}, Lf5c;->x(Landroid/net/Uri;Lwq4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lg5c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lq3i;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lq3i;->h(Ljava/io/Closeable;)V

    throw v1
.end method
