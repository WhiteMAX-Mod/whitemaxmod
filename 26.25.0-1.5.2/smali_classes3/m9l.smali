.class public abstract Lm9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIILtaa;Landroid/view/View;)V
    .locals 7

    new-instance v0, Lf54;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf54;-><init>(IIIILtaa;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Lfr2;)Ljte;
    .locals 1

    invoke-virtual {p0}, Lfr2;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljte;->a:Ljte;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfr2;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljte;->b:Ljte;

    return-object p0

    :cond_1
    sget-object p0, Ljte;->c:Ljte;

    return-object p0
.end method
