.class public final Lgjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkc;
.implements Lm26;


# instance fields
.field public final a:Lbtg;

.field public final b:Lubg;

.field public c:Lm26;

.field public d:Lfjc;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lbtg;Lubg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lbtg;

    iput-object p2, p0, Lgjc;->b:Lubg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgjc;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjc;->f:Z

    iget-object v0, p0, Lgjc;->d:Lfjc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfjc;->run()V

    :cond_2
    iget-object v0, p0, Lgjc;->a:Lbtg;

    invoke-virtual {v0}, Lbtg;->b()V

    iget-object p0, p0, Lgjc;->b:Lubg;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void
.end method

.method public final c(Lm26;)V
    .locals 1

    iget-object v0, p0, Lgjc;->c:Lm26;

    invoke-static {v0, p1}, Lp26;->i(Lm26;Lm26;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgjc;->c:Lm26;

    iget-object p1, p0, Lgjc;->a:Lbtg;

    invoke-virtual {p1, p0}, Lbtg;->c(Lm26;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lgjc;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lgjc;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgjc;->e:J

    iget-object v2, p0, Lgjc;->d:Lfjc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lfjc;

    invoke-direct {v2, p1, v0, v1, p0}, Lfjc;-><init>(Ljava/lang/Object;JLgjc;)V

    iput-object v2, p0, Lgjc;->d:Lfjc;

    iget-object p0, p0, Lgjc;->b:Lubg;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Lubg;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm26;

    move-result-object p0

    invoke-static {v2, p0}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lgjc;->c:Lm26;

    invoke-interface {v0}, Lm26;->dispose()V

    iget-object p0, p0, Lgjc;->b:Lubg;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgjc;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw65;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgjc;->d:Lfjc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgjc;->f:Z

    iget-object v0, p0, Lgjc;->a:Lbtg;

    invoke-virtual {v0, p1}, Lbtg;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lgjc;->b:Lubg;

    invoke-interface {p0}, Lm26;->dispose()V

    return-void
.end method
