.class public abstract Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzt3;Lzt3;)I
    .locals 2

    invoke-interface {p0, p1}, Lzt3;->d(Lzt3;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lki5;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static final b(Lkl2;)Lnre;
    .locals 1

    invoke-virtual {p0}, Lkl2;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lnre;->a:Lnre;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkl2;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnre;->b:Lnre;

    return-object p0

    :cond_1
    sget-object p0, Lnre;->c:Lnre;

    return-object p0
.end method
