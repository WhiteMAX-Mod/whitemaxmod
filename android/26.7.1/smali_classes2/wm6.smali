.class public final Lwm6;
.super La65;
.source "SourceFile"

# interfaces
.implements Lxn6;


# instance fields
.field public X:Z

.field public final c:Lps0;

.field public final d:Ljava/lang/Object;

.field public o:Lvyg;


# direct methods
.method public constructor <init>(Ltyg;Ljava/lang/Object;Lakb;)V
    .locals 0

    invoke-direct {p0, p1}, La65;-><init>(Ltyg;)V

    iput-object p3, p0, Lwm6;->c:Lps0;

    iput-object p2, p0, Lwm6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lwm6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm6;->X:Z

    iget-object v0, p0, Lwm6;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La65;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La65;->b:Ljava/lang/Object;

    iget-object v0, p0, Lwm6;->o:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lwm6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwm6;->c:Lps0;

    iget-object v1, p0, Lwm6;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lps0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lvlk;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwm6;->o:Lvyg;

    invoke-interface {v0}, Lvyg;->cancel()V

    invoke-virtual {p0, p1}, Lwm6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lvyg;)V
    .locals 2

    iget-object v0, p0, Lwm6;->o:Lvyg;

    invoke-static {v0, p1}, Lyyg;->h(Lvyg;Lvyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwm6;->o:Lvyg;

    iget-object v0, p0, La65;->a:Ltyg;

    invoke-interface {v0, p0}, Ltyg;->e(Lvyg;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lvyg;->g(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwm6;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr90;->W(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm6;->X:Z

    iget-object v0, p0, La65;->a:Ltyg;

    invoke-interface {v0, p1}, Ltyg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
