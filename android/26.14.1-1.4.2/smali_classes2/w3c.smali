.class public final Lw3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;


# instance fields
.field public final a:Ldjg;

.field public final b:La2g;

.field public c:Ljo5;

.field public d:Lv3c;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ldjg;La2g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3c;->a:Ldjg;

    iput-object p2, p0, Lw3c;->b:La2g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lw3c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lw3c;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw3c;->e:J

    iget-object v2, p0, Lw3c;->d:Lv3c;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lv3c;

    invoke-direct {v2, p1, v0, v1, p0}, Lv3c;-><init>(Ljava/lang/Object;JLw3c;)V

    iput-object v2, p0, Lw3c;->d:Lv3c;

    iget-object p1, p0, Lw3c;->b:La2g;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    invoke-static {v2, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lw3c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3c;->f:Z

    iget-object v0, p0, Lw3c;->d:Lv3c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv3c;->run()V

    :cond_2
    iget-object v0, p0, Lw3c;->a:Ldjg;

    invoke-virtual {v0}, Ldjg;->c()V

    iget-object v0, p0, Lw3c;->b:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lw3c;->c:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw3c;->c:Ljo5;

    iget-object p1, p0, Lw3c;->a:Ldjg;

    invoke-virtual {p1, p0}, Ldjg;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lw3c;->c:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lw3c;->b:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lw3c;->b:La2g;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lw3c;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Luh3;->H(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw3c;->d:Lv3c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw3c;->f:Z

    iget-object v0, p0, Lw3c;->a:Ldjg;

    invoke-virtual {v0, p1}, Ldjg;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lw3c;->b:La2g;

    invoke-interface {p1}, Ljo5;->dispose()V

    return-void
.end method
