.class public final Lo4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5b;
.implements Lmb5;


# instance fields
.field public final a:Lp6f;

.field public final b:Lvre;

.field public c:Lmb5;

.field public d:Ln4b;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lp6f;Lvre;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4b;->a:Lp6f;

    iput-object p2, p0, Lo4b;->b:Lvre;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lo4b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4b;->f:Z

    iget-object v0, p0, Lo4b;->d:Ln4b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln4b;->run()V

    :cond_2
    iget-object v0, p0, Lo4b;->a:Lp6f;

    invoke-virtual {v0}, Lp6f;->b()V

    iget-object v0, p0, Lo4b;->b:Lvre;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final c(Lmb5;)V
    .locals 1

    iget-object v0, p0, Lo4b;->c:Lmb5;

    invoke-static {v0, p1}, Lqb5;->f(Lmb5;Lmb5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo4b;->c:Lmb5;

    iget-object p1, p0, Lo4b;->a:Lp6f;

    invoke-virtual {p1, p0}, Lp6f;->c(Lmb5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lo4b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lo4b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo4b;->e:J

    iget-object v2, p0, Lo4b;->d:Ln4b;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Ln4b;

    invoke-direct {v2, p1, v0, v1, p0}, Ln4b;-><init>(Ljava/lang/Object;JLo4b;)V

    iput-object v2, p0, Lo4b;->d:Ln4b;

    iget-object p1, p0, Lo4b;->b:Lvre;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lvre;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmb5;

    move-result-object p1

    invoke-static {v2, p1}, Lqb5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lmb5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lo4b;->c:Lmb5;

    invoke-interface {v0}, Lmb5;->dispose()V

    iget-object v0, p0, Lo4b;->b:Lvre;

    invoke-interface {v0}, Lmb5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo4b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfz6;->S(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo4b;->d:Ln4b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4b;->f:Z

    iget-object v0, p0, Lo4b;->a:Lp6f;

    invoke-virtual {v0, p1}, Lp6f;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo4b;->b:Lvre;

    invoke-interface {p1}, Lmb5;->dispose()V

    return-void
.end method
