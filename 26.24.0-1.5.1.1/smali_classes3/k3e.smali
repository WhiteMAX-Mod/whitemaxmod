.class public final Lk3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lwf2;

.field public final synthetic c:Lxp;


# direct methods
.method public constructor <init>(Lwf2;Lxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3e;->b:Lwf2;

    iput-object p2, p0, Lk3e;->c:Lxp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk3e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final h(Luvg;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li3e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li3e;

    iget v1, v0, Li3e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li3e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Li3e;

    invoke-direct {v0, p0, p2}, Li3e;-><init>(Lk3e;Lok4;)V

    :goto_0
    iget-object p2, v0, Li3e;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Li3e;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Li3e;->d:Luvg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lk3e;->b:Lwf2;

    invoke-virtual {p2}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lh3b;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lk3e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lk3e;->c:Lxp;

    check-cast p2, Lmwg;

    invoke-interface {p2}, Lmwg;->i()Z

    move-result p2

    iget-object v2, p0, Lk3e;->c:Lxp;

    if-eqz p2, :cond_3

    check-cast v2, Lmwg;

    iput-object p1, v0, Li3e;->d:Luvg;

    iput v4, v0, Li3e;->g:I

    invoke-interface {v2, p1, v0}, Lmwg;->h(Luvg;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_3
    check-cast v2, Lmwg;

    invoke-interface {v2, p1}, Lmwg;->c(Luvg;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lk3e;->c:Lxp;

    iget-object p2, p2, Lxp;->b:Ldwg;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ldwg;->k()S

    move-result p2

    int-to-short p2, p2

    sget-object v0, Lkzb;->c:Lsm0;

    int-to-short p2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lsm0;->k(S)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p2, p1, v3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Luvg;Ljava/lang/String;)V

    iget-object p0, p0, Lk3e;->b:Lwf2;

    new-instance p1, Lg6e;

    invoke-direct {p1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lgwg;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj3e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj3e;

    iget v1, v0, Lj3e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj3e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj3e;

    invoke-direct {v0, p0, p2}, Lj3e;-><init>(Lk3e;Lok4;)V

    :goto_0
    iget-object p2, v0, Lj3e;->e:Ljava/lang/Object;

    iget v1, v0, Lj3e;->g:I

    iget-object v2, p0, Lk3e;->b:Lwf2;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lj3e;->d:Lgwg;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lh3b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lk3e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lk3e;->c:Lxp;

    check-cast p0, Lmwg;

    invoke-interface {p0}, Lmwg;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, v0, Lj3e;->d:Lgwg;

    iput v3, v0, Lj3e;->g:I

    invoke-interface {p0, p1, v0}, Lmwg;->k(Lgwg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lfo4;->a:Lfo4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_3
    invoke-interface {p0, p1}, Lmwg;->a(Lgwg;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
