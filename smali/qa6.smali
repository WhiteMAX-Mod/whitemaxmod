.class public final Lqa6;
.super Lcw4;
.source "SourceFile"

# interfaces
.implements Lxb6;


# instance fields
.field public X:Z

.field public final c:Lnn0;

.field public final d:Ljava/lang/Object;

.field public o:Lb1g;


# direct methods
.method public constructor <init>(Lz0g;Ljava/lang/Object;Lnn0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcw4;-><init>(Lz0g;)V

    iput-object p3, p0, Lqa6;->c:Lnn0;

    iput-object p2, p0, Lqa6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lqa6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa6;->X:Z

    iget-object v0, p0, Lqa6;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcw4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcw4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqa6;->o:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    return-void
.end method

.method public final d(Lb1g;)V
    .locals 2

    iget-object v0, p0, Lqa6;->o:Lb1g;

    invoke-static {v0, p1}, Le1g;->g(Lb1g;Lb1g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa6;->o:Lb1g;

    iget-object v0, p0, Lcw4;->a:Lz0g;

    invoke-interface {v0, p0}, Lz0g;->d(Lb1g;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lb1g;->f(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa6;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lknj;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa6;->X:Z

    iget-object v0, p0, Lcw4;->a:Lz0g;

    invoke-interface {v0, p1}, Lz0g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lqa6;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqa6;->c:Lnn0;

    iget-object v1, p0, Lqa6;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lnn0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqa6;->o:Lb1g;

    invoke-interface {v0}, Lb1g;->cancel()V

    invoke-virtual {p0, p1}, Lqa6;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
