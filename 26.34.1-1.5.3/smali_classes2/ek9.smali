.class public final Lek9;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final next(I)I
    .locals 0

    sget-object p0, Loaf;->a:Lnaf;

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0, p1}, Lp3;->a(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 0

    sget-object p0, Loaf;->a:Lnaf;

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->j()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)V
    .locals 0

    sget-object p0, Loaf;->a:Lnaf;

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->i()Ljava/util/Random;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    sget-object p0, Loaf;->a:Lnaf;

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    sget-object p0, Loaf;->a:Lnaf;

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->b()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    sget-object p0, Loaf;->a:Lnaf;

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->c()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 9
    sget-object p0, Loaf;->a:Lnaf;

    .line 10
    sget-object p0, Loaf;->b:Lp3;

    .line 11
    invoke-virtual {p0, p1}, Lp3;->d(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    sget-object p0, Loaf;->a:Lnaf;

    sget-object p0, Loaf;->b:Lp3;

    invoke-virtual {p0}, Lp3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lek9;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lek9;->a:Z

    return-void

    :cond_0
    const-string p0, "Setting seed is not supported."

    invoke-static {p0}, Lwy;->h(Ljava/lang/String;)V

    return-void
.end method
