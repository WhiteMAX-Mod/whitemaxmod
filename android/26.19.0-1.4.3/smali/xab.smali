.class public final Lxab;
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

    iput v0, p0, Lxab;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v0, p0, Lxab;->b:J

    .line 17
    iput-wide v0, p0, Lxab;->c:J

    return-void
.end method

.method public constructor <init>(Lyab;I)V
    .locals 2

    iput p2, p0, Lxab;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxab;->d:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lyab;->a:Lwab;

    .line 4
    iget-wide v0, p1, Lwab;->e:J

    .line 5
    iput-wide v0, p0, Lxab;->b:J

    .line 6
    iget-wide p1, p1, Lwab;->d:J

    .line 7
    iput-wide p1, p0, Lxab;->c:J

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxab;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lyab;->a:Lwab;

    .line 11
    iget-wide v0, p1, Lwab;->e:J

    .line 12
    iput-wide v0, p0, Lxab;->b:J

    .line 13
    iget-wide p1, p1, Lwab;->d:J

    .line 14
    iput-wide p1, p0, Lxab;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lxab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lxab;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lxab;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lxab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lxab;->c:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lxab;->c:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    iget v0, p0, Lxab;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxab;->d:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object v0, v0, Lyab;->a:Lwab;

    iget-object v0, v0, Lwab;->h:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxab;->d:Ljava/lang/Object;

    check-cast v0, Lyab;

    iget-object v0, v0, Lyab;->a:Lwab;

    iget-object v0, v0, Lwab;->h:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lxab;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lxab;->d:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lxab;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Lts4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lxab;->b:J

    :cond_2
    :goto_0
    iget-wide v2, p0, Lxab;->b:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lxab;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lxab;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lxab;->d:Ljava/lang/Object;

    iput-wide v4, p0, Lxab;->b:J

    iput-wide v4, p0, Lxab;->c:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxab;->c:J

    return-void
.end method
