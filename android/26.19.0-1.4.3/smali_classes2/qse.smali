.class public final Lqse;
.super Lyee;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lz21;

.field public final synthetic i:Lao4;

.field public final synthetic j:Lvse;


# direct methods
.method public constructor <init>(Lvse;Lz21;Lao4;)V
    .locals 0

    iput-object p1, p0, Lqse;->j:Lvse;

    iput-object p2, p0, Lqse;->h:Lz21;

    iput-object p3, p0, Lqse;->i:Lao4;

    invoke-direct {p0}, Lyee;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqse;->j:Lvse;

    iget-object v0, v0, Lvse;->d:Lcyb;

    new-instance v1, Ljxf;

    iget-object v2, p0, Lqse;->h:Lz21;

    invoke-direct {v1, v2}, Ljxf;-><init>(Lun4;)V

    sget-object v3, Ljk8;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Ljxf;->b:J

    new-instance v3, Lxn4;

    iget-object v4, p0, Lqse;->i:Lao4;

    invoke-direct {v3, v1, v4}, Lxn4;-><init>(Lun4;Lao4;)V

    :try_start_0
    invoke-virtual {v3}, Lxn4;->l()V

    iget-object v1, v2, Lz21;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Lcyb;->t(Landroid/net/Uri;Lxn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lvmh;->h(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu96;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lvmh;->h(Ljava/io/Closeable;)V

    throw v0
.end method
