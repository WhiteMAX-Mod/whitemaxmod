.class public abstract Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILyk8;)Lnb4;
    .locals 2

    sget-object v0, Ltb4;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lvdg;->F(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ln;->a:Ljava/lang/Object;

    const-string v1, "arg_account_id_override"

    iget p1, p1, Lyk8;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lwb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lwb4;->r:Ljava/util/Collection;

    const/4 p1, -0x1

    iput p1, p0, Lwb4;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lwb4;->k:F

    iput p1, p0, Lwb4;->l:F

    iput p1, p0, Lwb4;->o:F

    iput p1, p0, Lwb4;->p:F

    return-object p0
.end method

.method public static final b(Lone/me/sdk/arch/Widget;I)Lnb4;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmke;

    move-result-object p0

    invoke-virtual {p0}, Lmke;->a()Lyk8;

    move-result-object p0

    invoke-static {p1, p0}, Lqqj;->a(ILyk8;)Lnb4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljtj;J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    invoke-virtual {p0, v0, v1}, Ljtj;->y(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lvff;->D(Z)V

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    invoke-virtual {p0, v0, v1}, Ljtj;->z(J)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    move-wide v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static d(IJLjtj;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lvff;->s(Z)V

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lvff;->s(Z)V

    invoke-static {p0, p1, p2}, Lvmh;->f0(IJ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljtj;->y(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2}, Lvmh;->r(IJ)J

    move-result-wide p0

    return-wide p0
.end method
