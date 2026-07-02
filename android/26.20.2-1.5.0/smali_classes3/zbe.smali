.class public final Lzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lqc2;

.field public final synthetic c:Lto;


# direct methods
.method public constructor <init>(Lqc2;Lto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbe;->b:Lqc2;

    iput-object p2, p0, Lzbe;->c:Lto;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzbe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 4

    iget-object v0, p0, Lzbe;->b:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzbe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzbe;->c:Lto;

    check-cast v1, Lq0h;

    invoke-interface {v1, p1}, Lq0h;->b(Ll0h;)V

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lzzg;)V
    .locals 4

    iget-object v0, p0, Lzbe;->b:Lqc2;

    invoke-virtual {v0}, Lqc2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lzbe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzbe;->c:Lto;

    check-cast v1, Lq0h;

    invoke-interface {v1, p1}, Lq0h;->d(Lzzg;)V

    new-instance v1, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    new-instance p1, Lnee;

    invoke-direct {p1, v1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lzzg;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxbe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxbe;

    iget v1, v0, Lxbe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxbe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxbe;

    invoke-direct {v0, p0, p2}, Lxbe;-><init>(Lzbe;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lxbe;->e:Ljava/lang/Object;

    iget v1, v0, Lxbe;->g:I

    iget-object v2, p0, Lzbe;->b:Lqc2;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxbe;->d:Lzzg;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqc2;->isActive()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzbe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzbe;->c:Lto;

    check-cast p2, Lq0h;

    invoke-interface {p2}, Lq0h;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lxbe;->d:Lzzg;

    iput v3, v0, Lxbe;->g:I

    invoke-interface {p2, p1, v0}, Lq0h;->e(Lzzg;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {p2, p1}, Lq0h;->d(Lzzg;)V

    :cond_4
    :goto_1
    new-instance p2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lzzg;)V

    new-instance p1, Lnee;

    invoke-direct {p1, p2}, Lnee;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ll0h;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lybe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lybe;

    iget v1, v0, Lybe;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lybe;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lybe;

    invoke-direct {v0, p0, p2}, Lybe;-><init>(Lzbe;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lybe;->e:Ljava/lang/Object;

    iget v1, v0, Lybe;->g:I

    iget-object v2, p0, Lzbe;->b:Lqc2;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lybe;->d:Ll0h;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqc2;->isActive()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzbe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzbe;->c:Lto;

    check-cast p2, Lq0h;

    invoke-interface {p2}, Lq0h;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, v0, Lybe;->d:Ll0h;

    iput v3, v0, Lybe;->g:I

    invoke-interface {p2, p1, v0}, Lq0h;->j(Ll0h;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_3
    invoke-interface {p2, p1}, Lq0h;->b(Ll0h;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Lqc2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
