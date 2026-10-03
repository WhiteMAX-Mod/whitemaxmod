.class public abstract Lu0;
.super Lic9;
.source "SourceFile"

# interfaces
.implements Lu15;
.implements La75;


# instance fields
.field public final d:Lo65;


# direct methods
.method public constructor <init>(Lo65;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lic9;-><init>(Z)V

    sget-object p2, Lbtd;->h:Lbtd;

    invoke-interface {p1, p2}, Lo65;->V(Ln65;)Lm65;

    move-result-object p2

    check-cast p2, Ljb9;

    invoke-virtual {p0, p2}, Lic9;->U(Ljb9;)V

    invoke-interface {p1, p0}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    iput-object p1, p0, Lu0;->d:Lo65;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lu0;->d:Lo65;

    invoke-static {p0, p1}, Lub0;->H(Lo65;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lic9;->b0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lo65;
    .locals 0

    iget-object p0, p0, Lu0;->d:Lo65;

    return-object p0
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lvh4;

    if-eqz v0, :cond_1

    check-cast p1, Lvh4;

    iget-object v0, p1, Lvh4;->a:Ljava/lang/Throwable;

    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lvh4;->b:J

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lu0;->n0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu0;->p0(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lvh4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lvh4;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lic9;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lw65;->d:Lf2g;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lo65;
    .locals 0

    iget-object p0, p0, Lu0;->d:Lo65;

    return-object p0
.end method

.method public n0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q0(ILu0;Lqx7;)V
    .locals 2

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    sget-object v0, Lysj;->a:Lysj;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lu0;->d:Lo65;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb79;->V(Lo65;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Loqj;->K(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lqx7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lb79;->J(Lo65;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lb75;->a:Lb75;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lu0;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lb79;->J(Lo65;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lu0;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    check-cast p3, Lst0;

    invoke-virtual {p3, p0, p2}, Lst0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    invoke-static {p0}, Lb79;->z(Lu15;)Lu15;

    move-result-object p0

    invoke-interface {p0, v0}, Lu15;->g(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_4
    check-cast p3, Lst0;

    invoke-virtual {p3, p0, p2}, Lst0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p1

    invoke-static {p1}, Lb79;->z(Lu15;)Lu15;

    move-result-object p1

    invoke-static {p1, v0}, Lokd;->A(Lu15;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_5
    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lu0;->g(Ljava/lang/Object;)V

    throw p1
.end method
