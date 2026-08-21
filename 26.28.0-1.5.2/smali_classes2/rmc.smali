.class public final Lrmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly99;


# instance fields
.field public final a:J

.field public final b:La35;

.field public final c:I

.field public final d:Llkg;

.field public final e:Lqmc;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu25;La35;ILqmc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llkg;

    invoke-direct {v0, p1}, Llkg;-><init>(Lu25;)V

    iput-object v0, p0, Lrmc;->d:Llkg;

    iput-object p2, p0, Lrmc;->b:La35;

    iput p3, p0, Lrmc;->c:I

    iput-object p4, p0, Lrmc;->e:Lqmc;

    sget-object p1, Lt99;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lrmc;->a:J

    return-void
.end method


# virtual methods
.method public final load()V
    .locals 3

    iget-object v0, p0, Lrmc;->d:Llkg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Llkg;->b:J

    new-instance v0, Lx25;

    iget-object v1, p0, Lrmc;->d:Llkg;

    iget-object v2, p0, Lrmc;->b:La35;

    invoke-direct {v0, v1, v2}, Lx25;-><init>(Lu25;La35;)V

    :try_start_0
    invoke-virtual {v0}, Lx25;->l()V

    iget-object v1, p0, Lrmc;->d:Llkg;

    iget-object v1, v1, Llkg;->a:Lu25;

    invoke-interface {v1}, Lu25;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrmc;->e:Lqmc;

    invoke-interface {v2, v1, v0}, Lqmc;->n(Landroid/net/Uri;Lx25;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrmc;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lvqi;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lvqi;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
