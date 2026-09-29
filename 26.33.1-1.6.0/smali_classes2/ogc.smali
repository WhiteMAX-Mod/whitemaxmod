.class public final Logc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhc;
.implements Lr16;


# instance fields
.field public final a:Lnog;

.field public final b:Lj7g;

.field public c:Lr16;

.field public d:Lngc;

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lnog;Lj7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logc;->a:Lnog;

    iput-object p2, p0, Logc;->b:Lj7g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Logc;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Logc;->f:Z

    iget-object v0, p0, Logc;->d:Lngc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lngc;->run()V

    :cond_2
    iget-object v0, p0, Logc;->a:Lnog;

    invoke-virtual {v0}, Lnog;->b()V

    iget-object p0, p0, Logc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void
.end method

.method public final c(Lr16;)V
    .locals 1

    iget-object v0, p0, Logc;->c:Lr16;

    invoke-static {v0, p1}, Lu16;->i(Lr16;Lr16;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Logc;->c:Lr16;

    iget-object p1, p0, Logc;->a:Lnog;

    invoke-virtual {p1, p0}, Lnog;->c(Lr16;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Logc;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Logc;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Logc;->e:J

    iget-object v2, p0, Logc;->d:Lngc;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    new-instance v2, Lngc;

    invoke-direct {v2, p1, v0, v1, p0}, Lngc;-><init>(Ljava/lang/Object;JLogc;)V

    iput-object v2, p0, Logc;->d:Lngc;

    iget-object p0, p0, Logc;->b:Lj7g;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Lj7g;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p0

    invoke-static {v2, p0}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Logc;->c:Lr16;

    invoke-interface {v0}, Lr16;->dispose()V

    iget-object p0, p0, Logc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Logc;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Loh5;->I(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Logc;->d:Lngc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Logc;->f:Z

    iget-object v0, p0, Logc;->a:Lnog;

    invoke-virtual {v0, p1}, Lnog;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Logc;->b:Lj7g;

    invoke-interface {p0}, Lr16;->dispose()V

    return-void
.end method
