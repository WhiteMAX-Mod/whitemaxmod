.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;
.implements Ltk5;


# instance fields
.field public final a:Lv8f;

.field public final b:Lqte;

.field public c:Ltk5;

.field public d:Lcjb;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lv8f;Lqte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjb;->a:Lv8f;

    iput-object p2, p0, Ldjb;->b:Lqte;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ldjb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjb;->f:Z

    iget-object v0, p0, Ldjb;->d:Lcjb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcjb;->run()V

    :cond_2
    iget-object v0, p0, Ldjb;->a:Lv8f;

    invoke-virtual {v0}, Lv8f;->b()V

    iget-object p0, p0, Ldjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final c(Ltk5;)V
    .locals 1

    iget-object v0, p0, Ldjb;->c:Ltk5;

    invoke-static {v0, p1}, Lxk5;->f(Ltk5;Ltk5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldjb;->c:Ltk5;

    iget-object p1, p0, Ldjb;->a:Lv8f;

    invoke-virtual {p1, p0}, Lv8f;->c(Ltk5;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ldjb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ldjb;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldjb;->e:J

    iget-object v2, p0, Ldjb;->d:Lcjb;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lcjb;

    invoke-direct {v2, p1, v0, v1, p0}, Lcjb;-><init>(Ljava/lang/Object;JLdjb;)V

    iput-object v2, p0, Ldjb;->d:Lcjb;

    iget-object p0, p0, Ldjb;->b:Lqte;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Lqte;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object p0

    invoke-static {v2, p0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldjb;->c:Ltk5;

    invoke-interface {v0}, Ltk5;->dispose()V

    iget-object p0, p0, Ldjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ldjb;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldjb;->d:Lcjb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjb;->f:Z

    iget-object v0, p0, Ldjb;->a:Lv8f;

    invoke-virtual {v0, p1}, Lv8f;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldjb;->b:Lqte;

    invoke-interface {p0}, Ltk5;->dispose()V

    return-void
.end method
