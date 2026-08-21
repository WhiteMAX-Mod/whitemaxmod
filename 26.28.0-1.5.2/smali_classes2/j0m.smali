.class public abstract Lj0m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj8c;)Z
    .locals 1

    sget-object v0, Lj8c;->e:Lj8c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lrrb;Ljava/util/concurrent/atomic/AtomicInteger;Lj40;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lj40;->c(Lrrb;)V

    :cond_0
    return-void
.end method

.method public static c(Lrrb;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj40;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lrrb;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p0}, Lj40;->c(Lrrb;)V

    :cond_0
    return-void
.end method

.method public static final d(Lone/me/sdk/arch/Widget;Lynh;Lo8c;Lcf7;)Lg8c;
    .locals 1

    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lz8c;->a:Lz8c;

    invoke-virtual {v0, p0}, Lh8c;->h(La9c;)V

    sget-object p0, Lb9c;->a:Lb9c;

    invoke-virtual {v0, p0}, Lh8c;->j(Lf9c;)V

    invoke-virtual {v0, p1}, Lh8c;->m(Lynh;)V

    invoke-virtual {v0, p2}, Lh8c;->c(Lo8c;)V

    new-instance p0, Lnua;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lnua;-><init>(ILcf7;)V

    invoke-virtual {v0, p0}, Lh8c;->e(Li8c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object p0

    return-object p0
.end method
