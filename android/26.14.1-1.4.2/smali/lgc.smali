.class public final Llgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Llgc;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Llgc;->b:J

    .line 17
    iput-wide v0, p0, Llgc;->c:J

    return-void
.end method

.method public constructor <init>(Lmgc;I)V
    .locals 2

    iput p2, p0, Llgc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llgc;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lmgc;->a:Lkgc;

    .line 4
    iget-wide v0, p1, Lkgc;->c:J

    .line 5
    iput-wide v0, p0, Llgc;->b:J

    .line 6
    iget-wide p1, p1, Lkgc;->b:J

    .line 7
    iput-wide p1, p0, Llgc;->c:J

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llgc;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lmgc;->a:Lkgc;

    .line 11
    iget-wide v0, p1, Lkgc;->c:J

    .line 12
    iput-wide v0, p0, Llgc;->b:J

    .line 13
    iget-wide p1, p1, Lkgc;->b:J

    .line 14
    iput-wide p1, p0, Llgc;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Llgc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Llgc;->d:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Llgc;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Li95;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v3, Li95;->n0:I

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Llgc;->b:J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-wide v2, p0, Llgc;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Llgc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Llgc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Llgc;->d:Ljava/lang/Object;

    iput-wide v4, p0, Llgc;->b:J

    iput-wide v4, p0, Llgc;->c:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Llgc;->c:J

    return-void
.end method
