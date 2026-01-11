.class public final Lob6;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public X:J

.field public final a:Lozf;

.field public final b:Lrzf;

.field public final c:Lezc;

.field public final d:Lqn0;

.field public o:I


# direct methods
.method public constructor <init>(Lozf;Lqn0;Lrzf;Lezc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lob6;->a:Lozf;

    iput-object p3, p0, Lob6;->b:Lrzf;

    iput-object p4, p0, Lob6;->c:Lezc;

    iput-object p2, p0, Lob6;->d:Lqn0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lob6;->b:Lrzf;

    iget-boolean v1, v1, Lrzf;->X:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lob6;->X:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lob6;->X:J

    iget-object v3, p0, Lob6;->b:Lrzf;

    invoke-virtual {v3, v1, v2}, Lrzf;->f(J)V

    :cond_2
    iget-object v1, p0, Lob6;->c:Lezc;

    check-cast v1, Lra6;

    invoke-virtual {v1, p0}, Lra6;->f(Lozf;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lob6;->a:Lozf;

    invoke-interface {v0}, Lozf;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lob6;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob6;->X:J

    iget-object v0, p0, Lob6;->a:Lozf;

    invoke-interface {v0, p1}, Lozf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lqzf;)V
    .locals 1

    iget-object v0, p0, Lob6;->b:Lrzf;

    invoke-virtual {v0, p1}, Lrzf;->h(Lqzf;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lob6;->a:Lozf;

    :try_start_0
    iget-object v1, p0, Lob6;->d:Lqn0;

    iget v2, p0, Lob6;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob6;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lqn0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lob6;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ldoj;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lozf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
