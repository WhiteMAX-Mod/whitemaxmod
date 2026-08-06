.class public final Lwce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lei2;

.field public final synthetic c:Lnp;


# direct methods
.method public constructor <init>(Lei2;Lnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwce;->b:Lei2;

    iput-object p2, p0, Lwce;->c:Lnp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwce;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ly5h;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Luce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luce;

    iget v1, v0, Luce;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luce;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luce;

    invoke-direct {v0, p0, p2}, Luce;-><init>(Lwce;Lin4;)V

    :goto_0
    iget-object p2, v0, Luce;->e:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Luce;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Luce;->d:Ly5h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p2, p0, Lwce;->b:Lei2;

    invoke-virtual {p2}, Lei2;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lzab;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lwce;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lwce;->c:Lnp;

    check-cast p2, Lq6h;

    invoke-interface {p2}, Lq6h;->a()Z

    move-result p2

    iget-object v2, p0, Lwce;->c:Lnp;

    if-eqz p2, :cond_3

    check-cast v2, Lq6h;

    iput-object p1, v0, Luce;->d:Ly5h;

    iput v4, v0, Luce;->g:I

    invoke-interface {v2, p1, v0}, Lq6h;->i(Ly5h;Lin4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_3
    check-cast v2, Lq6h;

    invoke-interface {v2, p1}, Lq6h;->e(Ly5h;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lwce;->c:Lnp;

    iget-object p2, p2, Lnp;->b:Lh6h;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lh6h;->k()S

    move-result p2

    int-to-short p2, p2

    sget-object v0, Le8c;->c:Ldab;

    int-to-short p2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ldab;->g(S)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance p2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {p2, p1, v3}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ly5h;Ljava/lang/String;)V

    iget-object p0, p0, Lwce;->b:Lei2;

    new-instance p1, Lrfe;

    invoke-direct {p1, p2}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final k(Lk6h;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvce;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvce;

    iget v1, v0, Lvce;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvce;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvce;

    invoke-direct {v0, p0, p2}, Lvce;-><init>(Lwce;Lin4;)V

    :goto_0
    iget-object p2, v0, Lvce;->e:Ljava/lang/Object;

    iget v1, v0, Lvce;->g:I

    iget-object v2, p0, Lwce;->b:Lei2;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvce;->d:Lk6h;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lei2;->t()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lzab;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lwce;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lwce;->c:Lnp;

    check-cast p0, Lq6h;

    invoke-interface {p0}, Lq6h;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, v0, Lvce;->d:Lk6h;

    iput v3, v0, Lvce;->g:I

    invoke-interface {p0, p1, v0}, Lq6h;->k(Lk6h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Ldr4;->a:Ldr4;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_3
    invoke-interface {p0, p1}, Lq6h;->b(Lk6h;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
