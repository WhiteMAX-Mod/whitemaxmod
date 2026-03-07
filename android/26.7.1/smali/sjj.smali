.class public final Lsjj;
.super Lzua;
.source "SourceFile"


# virtual methods
.method public final C0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Rescheduling alarm that keeps track of force-stops."

    invoke-static {p1, v0}, Lg0i;->s0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lg0i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lg0i;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lg0i;->b:Lawb;

    if-eqz v0, :cond_0

    sget-object v1, La09;->Y:La09;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p3, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvjj;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
