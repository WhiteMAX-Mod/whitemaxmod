.class public final Lxv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy5;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxv4;->a:J

    iput-wide v0, p0, Lxv4;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lxv4;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lxv4;->a:J

    return-wide v0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lxv4;->c:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->a:Lshb;

    iget-object v0, v0, Lshb;->i:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lxv4;->c:Ljava/lang/Object;

    check-cast v0, Lthb;

    iget-object v0, v0, Lthb;->a:Lshb;

    iget-object v0, v0, Lshb;->h:Lrz6;

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lxv4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lxv4;->c:Ljava/lang/Object;

    :cond_0
    iget-wide v2, p0, Lxv4;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-object v2, Lyv4;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, p0, Lxv4;->a:J

    :cond_2
    :goto_0
    iget-wide v2, p0, Lxv4;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v0, p0, Lxv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lxv4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lxv4;->c:Ljava/lang/Object;

    iput-wide v4, p0, Lxv4;->a:J

    iput-wide v4, p0, Lxv4;->b:J

    throw p1

    :cond_4
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxv4;->b:J

    return-void
.end method
