.class public final Liqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;
.implements Lko5;


# instance fields
.field public final a:Lnif;

.field public final b:Ly2f;

.field public c:Lko5;

.field public d:Lhqb;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lnif;Ly2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Lnif;

    iput-object p2, p0, Liqb;->b:Ly2f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Liqb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqb;->f:Z

    iget-object v0, p0, Liqb;->d:Lhqb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhqb;->run()V

    :cond_2
    iget-object v0, p0, Liqb;->a:Lnif;

    invoke-virtual {v0}, Lnif;->b()V

    iget-object p0, p0, Liqb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final c(Lko5;)V
    .locals 1

    iget-object v0, p0, Liqb;->c:Lko5;

    invoke-static {v0, p1}, Loo5;->f(Lko5;Lko5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liqb;->c:Lko5;

    iget-object p1, p0, Liqb;->a:Lnif;

    invoke-virtual {p1, p0}, Lnif;->c(Lko5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Liqb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Liqb;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Liqb;->e:J

    iget-object v2, p0, Liqb;->d:Lhqb;

    if-eqz v2, :cond_1

    invoke-static {v2}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lhqb;

    invoke-direct {v2, p1, v0, v1, p0}, Lhqb;-><init>(Ljava/lang/Object;JLiqb;)V

    iput-object v2, p0, Liqb;->d:Lhqb;

    iget-object p0, p0, Liqb;->b:Ly2f;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Ly2f;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lko5;

    move-result-object p0

    invoke-static {v2, p0}, Loo5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lko5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Liqb;->c:Lko5;

    invoke-interface {v0}, Lko5;->dispose()V

    iget-object p0, p0, Liqb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Liqb;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltre;->s0(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqb;->d:Lhqb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Loo5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqb;->f:Z

    iget-object v0, p0, Liqb;->a:Lnif;

    invoke-virtual {v0, p1}, Lnif;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Liqb;->b:Ly2f;

    invoke-interface {p0}, Lko5;->dispose()V

    return-void
.end method
