.class public final Li0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2b;
.implements Ly35;


# instance fields
.field public X:Z

.field public final a:Lixe;

.field public final b:Lcie;

.field public c:Ly35;

.field public d:Lh0b;

.field public volatile o:J


# direct methods
.method public constructor <init>(Lixe;Lcie;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0b;->a:Lixe;

    iput-object p2, p0, Li0b;->b:Lcie;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Li0b;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li0b;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li0b;->o:J

    iget-object v2, p0, Li0b;->d:Lh0b;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lh0b;

    invoke-direct {v2, p1, v0, v1, p0}, Lh0b;-><init>(Ljava/lang/Object;JLi0b;)V

    iput-object v2, p0, Li0b;->d:Lh0b;

    iget-object p1, p0, Li0b;->b:Lcie;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lcie;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly35;

    move-result-object p1

    invoke-static {v2, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Li0b;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0b;->X:Z

    iget-object v0, p0, Li0b;->d:Lh0b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lh0b;->run()V

    :cond_2
    iget-object v0, p0, Li0b;->a:Lixe;

    invoke-virtual {v0}, Lixe;->c()V

    iget-object v0, p0, Li0b;->b:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget-object v0, p0, Li0b;->c:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li0b;->c:Ly35;

    iget-object p1, p0, Li0b;->a:Lixe;

    invoke-virtual {p1, p0}, Lixe;->d(Ly35;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Li0b;->c:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    iget-object v0, p0, Li0b;->b:Lcie;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Li0b;->b:Lcie;

    invoke-interface {v0}, Ly35;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li0b;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0b;->d:Lh0b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li0b;->X:Z

    iget-object v0, p0, Li0b;->a:Lixe;

    invoke-virtual {v0, p1}, Lixe;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Li0b;->b:Lcie;

    invoke-interface {p1}, Ly35;->dispose()V

    return-void
.end method
