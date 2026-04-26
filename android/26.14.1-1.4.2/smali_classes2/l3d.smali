.class public final Ll3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public final a:J

.field public final b:Lz35;

.field public final c:I

.field public final d:Lemh;

.field public final e:Lj3d;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr35;Lz35;ILj3d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lemh;

    invoke-direct {v0, p1}, Lemh;-><init>(Lr35;)V

    iput-object v0, p0, Ll3d;->d:Lemh;

    iput-object p2, p0, Ll3d;->b:Lz35;

    iput p3, p0, Ll3d;->c:I

    iput-object p4, p0, Ll3d;->e:Lj3d;

    sget-object p1, Lpd9;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ll3d;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Ll3d;->d:Lemh;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lemh;->b:J

    new-instance v0, Lu35;

    iget-object v1, p0, Ll3d;->d:Lemh;

    iget-object v2, p0, Ll3d;->b:Lz35;

    invoke-direct {v0, v1, v2}, Lu35;-><init>(Lr35;Lz35;)V

    :try_start_0
    invoke-virtual {v0}, Lu35;->l()V

    iget-object v1, p0, Ll3d;->d:Lemh;

    iget-object v1, v1, Lemh;->a:Lr35;

    invoke-interface {v1}, Lr35;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ll3d;->e:Lj3d;

    invoke-interface {v2, v1, v0}, Lj3d;->m(Landroid/net/Uri;Lu35;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ll3d;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lqbj;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lqbj;->g(Ljava/io/Closeable;)V

    throw v1
.end method
