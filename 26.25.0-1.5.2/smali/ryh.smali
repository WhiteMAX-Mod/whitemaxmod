.class public final Lryh;
.super Ljue;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lgn4;Lrq4;)V
    .locals 2

    sget-object v0, Lvie;->c:Lvie;

    invoke-interface {p2, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Ljue;-><init>(Lgn4;Lrq4;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lryh;->g:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lgn4;->getContext()Lrq4;

    move-result-object p1

    sget-object v0, Lcab;->f:Lcab;

    invoke-interface {p1, v0}, Lrq4;->x0(Lqq4;)Lpq4;

    move-result-object p1

    instance-of p1, p1, Ltq4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljm4;->b0(Lrq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lryh;->s0(Lrq4;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Lryh;->q0()V

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lryh;->q0()V

    invoke-static {p1}, Lbe3;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ljue;->f:Lgn4;

    invoke-interface {p0}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljm4;->b0(Lrq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljm4;->d:Lqke;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lxbk;->J0(Lgn4;Lrq4;Ljava/lang/Object;)Lryh;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lgn4;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lryh;->p0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lryh;->p0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

.method public final p0()Z
    .locals 2

    iget-boolean v0, p0, Lryh;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryh;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lryh;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final q0()V
    .locals 2

    iget-boolean v0, p0, Lryh;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryh;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liec;

    if-eqz v0, :cond_0

    iget-object v1, v0, Liec;->a:Ljava/lang/Object;

    check-cast v1, Lrq4;

    iget-object v0, v0, Liec;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljm4;->S(Lrq4;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lryh;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final s0(Lrq4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lryh;->threadLocalIsSet:Z

    iget-object p0, p0, Lryh;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Liec;

    invoke-direct {v0, p1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
