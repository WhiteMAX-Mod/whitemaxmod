.class public final Lz5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw8;


# instance fields
.field public final a:J

.field public final b:Lfw4;

.field public final c:I

.field public final d:Ln0g;

.field public final e:Ly5c;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzv4;Lfw4;ILy5c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0g;

    invoke-direct {v0, p1}, Ln0g;-><init>(Lzv4;)V

    iput-object v0, p0, Lz5c;->d:Ln0g;

    iput-object p2, p0, Lz5c;->b:Lfw4;

    iput p3, p0, Lz5c;->c:I

    iput-object p4, p0, Lz5c;->e:Ly5c;

    sget-object p1, Lpw8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lz5c;->a:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lz5c;->d:Ln0g;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ln0g;->b:J

    new-instance v0, Lcw4;

    iget-object v1, p0, Lz5c;->d:Ln0g;

    iget-object v2, p0, Lz5c;->b:Lfw4;

    invoke-direct {v0, v1, v2}, Lcw4;-><init>(Lzv4;Lfw4;)V

    :try_start_0
    invoke-virtual {v0}, Lcw4;->l()V

    iget-object v1, p0, Lz5c;->d:Ln0g;

    iget-object v1, v1, Ln0g;->a:Lzv4;

    invoke-interface {v1}, Lzv4;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lz5c;->e:Ly5c;

    invoke-interface {v2, v1, v0}, Ly5c;->k(Landroid/net/Uri;Lcw4;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lz5c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lu2i;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lu2i;->h(Ljava/io/Closeable;)V

    throw p0
.end method
