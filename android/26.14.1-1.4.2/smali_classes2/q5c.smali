.class public final Lq5c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lc6c;
.implements Ljo5;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldjg;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:La2g;

.field public e:Ljo5;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ldjg;JLa2g;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq5c;->a:Ldjg;

    iput-wide p2, p0, Lq5c;->b:J

    iput-object v0, p0, Lq5c;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lq5c;->d:La2g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lq5c;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq5c;->f:Z

    iget-object v0, p0, Lq5c;->a:Ldjg;

    invoke-virtual {v0, p1}, Ldjg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljo5;->dispose()V

    :cond_0
    iget-object p1, p0, Lq5c;->d:La2g;

    iget-wide v0, p0, Lq5c;->b:J

    iget-object v2, p0, Lq5c;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, La2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    move-result-object p1

    invoke-static {p0, p1}, Lno5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljo5;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lq5c;->a:Ldjg;

    invoke-virtual {v0}, Ldjg;->c()V

    iget-object v0, p0, Lq5c;->d:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final d(Ljo5;)V
    .locals 1

    iget-object v0, p0, Lq5c;->e:Ljo5;

    invoke-static {v0, p1}, Lno5;->l(Ljo5;Ljo5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq5c;->e:Ljo5;

    iget-object p1, p0, Lq5c;->a:Ldjg;

    invoke-virtual {p1, p0}, Ldjg;->d(Ljo5;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lq5c;->e:Ljo5;

    invoke-interface {v0}, Ljo5;->dispose()V

    iget-object v0, p0, Lq5c;->d:La2g;

    invoke-interface {v0}, Ljo5;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lq5c;->d:La2g;

    invoke-interface {v0}, Ljo5;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq5c;->a:Ldjg;

    invoke-virtual {v0, p1}, Ldjg;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lq5c;->d:La2g;

    invoke-interface {p1}, Ljo5;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5c;->f:Z

    return-void
.end method
