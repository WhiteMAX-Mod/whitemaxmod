.class public final Lmxa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Le0b;
.implements Lo25;


# instance fields
.field public X:Lsdf;

.field public Y:Lo25;

.field public volatile Z:Z

.field public final a:Le0b;

.field public final b:Lv1j;

.field public final c:I

.field public final d:Liz;

.field public final o:Llxa;

.field public volatile t0:Z

.field public volatile u0:Z

.field public v0:I


# direct methods
.method public constructor <init>(Le0b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmxa;->a:Le0b;

    sget-object v0, Lhbe;->a:Lv1j;

    iput-object v0, p0, Lmxa;->b:Lv1j;

    iput p2, p0, Lmxa;->c:I

    new-instance p2, Liz;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lmxa;->d:Liz;

    new-instance p2, Llxa;

    invoke-direct {p2, p1, p0}, Llxa;-><init>(Le0b;Lmxa;)V

    iput-object p2, p0, Lmxa;->o:Llxa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lmxa;->a:Le0b;

    iget-object v1, p0, Lmxa;->X:Lsdf;

    iget-object v2, p0, Lmxa;->d:Liz;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lmxa;->Z:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lmxa;->u0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lsdf;->clear()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lsdf;->clear()V

    iput-boolean v4, p0, Lmxa;->u0:Z

    invoke-virtual {v2, v0}, Liz;->e(Le0b;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lmxa;->t0:Z

    :try_start_0
    invoke-interface {v1}, Lsdf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lmxa;->u0:Z

    invoke-virtual {v2, v0}, Liz;->e(Le0b;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lmxa;->b:Lv1j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lsza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Lk4g;

    if-eqz v3, :cond_6

    :try_start_2
    check-cast v5, Lk4g;

    invoke-interface {v5}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lmxa;->u0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Le0b;->r(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Liz;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lmxa;->Z:Z

    iget-object v3, p0, Lmxa;->o:Llxa;

    invoke-interface {v5, v3}, Lsza;->a(Le0b;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lzoj;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lmxa;->u0:Z

    iget-object v4, p0, Lmxa;->Y:Lo25;

    invoke-interface {v4}, Lo25;->dispose()V

    invoke-interface {v1}, Lsdf;->clear()V

    invoke-virtual {v2, v3}, Liz;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Liz;->e(Le0b;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lzoj;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lmxa;->u0:Z

    iget-object v3, p0, Lmxa;->Y:Lo25;

    invoke-interface {v3}, Lo25;->dispose()V

    invoke-virtual {v2, v1}, Liz;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Liz;->e(Le0b;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxa;->t0:Z

    invoke-virtual {p0}, Lmxa;->a()V

    return-void
.end method

.method public final c(Lo25;)V
    .locals 2

    iget-object v0, p0, Lmxa;->Y:Lo25;

    invoke-static {v0, p1}, Ls25;->h(Lo25;Lo25;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmxa;->Y:Lo25;

    instance-of v0, p1, Lp2d;

    if-eqz v0, :cond_1

    check-cast p1, Lp2d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lq2d;->g(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lmxa;->v0:I

    iput-object p1, p0, Lmxa;->X:Lsdf;

    iput-boolean v1, p0, Lmxa;->t0:Z

    iget-object p1, p0, Lmxa;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    invoke-virtual {p0}, Lmxa;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lmxa;->v0:I

    iput-object p1, p0, Lmxa;->X:Lsdf;

    iget-object p1, p0, Lmxa;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    return-void

    :cond_1
    new-instance p1, Lelf;

    iget v0, p0, Lmxa;->c:I

    invoke-direct {p1, v0}, Lelf;-><init>(I)V

    iput-object p1, p0, Lmxa;->X:Lsdf;

    iget-object p1, p0, Lmxa;->a:Le0b;

    invoke-interface {p1, p0}, Le0b;->c(Lo25;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxa;->u0:Z

    iget-object v0, p0, Lmxa;->Y:Lo25;

    invoke-interface {v0}, Lo25;->dispose()V

    iget-object v0, p0, Lmxa;->o:Llxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lmxa;->d:Liz;

    invoke-virtual {v0}, Liz;->c()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmxa;->u0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmxa;->d:Liz;

    invoke-virtual {v0, p1}, Liz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmxa;->t0:Z

    invoke-virtual {p0}, Lmxa;->a()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmxa;->v0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxa;->X:Lsdf;

    invoke-interface {v0, p1}, Lsdf;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lmxa;->a()V

    return-void
.end method
