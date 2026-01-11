.class public final Lrxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public X:Z

.field public final a:Lcpe;

.field public final b:Loae;

.field public c:Ll25;

.field public d:Lqxa;

.field public volatile o:J


# direct methods
.method public constructor <init>(Lcpe;Loae;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxa;->a:Lcpe;

    iput-object p2, p0, Lrxa;->b:Loae;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrxa;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxa;->X:Z

    iget-object v0, p0, Lrxa;->d:Lqxa;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqxa;->run()V

    :cond_2
    iget-object v0, p0, Lrxa;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->b()V

    iget-object v0, p0, Lrxa;->b:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 1

    iget-object v0, p0, Lrxa;->c:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrxa;->c:Ll25;

    iget-object p1, p0, Lrxa;->a:Lcpe;

    invoke-virtual {p1, p0}, Lcpe;->c(Ll25;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lrxa;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lrxa;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxa;->o:J

    iget-object v2, p0, Lrxa;->d:Lqxa;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lqxa;

    invoke-direct {v2, p1, v0, v1, p0}, Lqxa;-><init>(Ljava/lang/Object;JLrxa;)V

    iput-object v2, p0, Lrxa;->d:Lqxa;

    iget-object p1, p0, Lrxa;->b:Loae;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Loae;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll25;

    move-result-object p1

    invoke-static {v2, p1}, Lp25;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll25;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrxa;->c:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Lrxa;->b:Loae;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrxa;->b:Loae;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrxa;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrxa;->d:Lqxa;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxa;->X:Z

    iget-object v0, p0, Lrxa;->a:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrxa;->b:Loae;

    invoke-interface {p1}, Ll25;->dispose()V

    return-void
.end method
