.class public abstract Lnwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Li39;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lysi;Lf05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p1, Lpo0;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lpo0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lmr2;->y(Luv7;)V

    new-instance p1, Ld65;

    invoke-direct {p1, v0}, Ld65;-><init>(Lmr2;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lysi;->a(Lokc;Lfkc;)V

    new-instance p1, Lgyf;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v2}, Lgyf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, p1}, Lysi;->a(Lokc;Lfkc;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
