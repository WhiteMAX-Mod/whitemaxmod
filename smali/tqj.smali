.class public abstract Ltqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly78;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly78;->a:Ljava/lang/String;

    invoke-static {p0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lbch;)V
    .locals 4

    new-instance v0, Lof2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lof2;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lof2;-><init>(I)V

    const/16 v2, 0x260

    invoke-virtual {p0, v2, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lpf2;-><init>(I)V

    const/16 v2, 0x245

    invoke-virtual {p0, v2, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lof2;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lof2;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lof2;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lof2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lof2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lof2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lof2;-><init>(I)V

    invoke-virtual {p0, v2, v0}, Lbch;->c(ILxs7;)V

    new-instance v0, Lpf2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x261

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    new-instance v0, Lpf2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpf2;-><init>(I)V

    const/16 v1, 0x262

    invoke-virtual {p0, v1, v0}, Lbch;->e(ILxs7;)V

    return-void
.end method
