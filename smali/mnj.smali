.class public abstract Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb2e;Lnq6;)Leo3;
    .locals 3

    invoke-virtual {p0}, Lb2e;->k()Lqb4;

    move-result-object v0

    sget-object v1, Ldgj;->y0:Ldgj;

    invoke-interface {v0, v1}, Lqb4;->minusKey(Lpb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lz6e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lz6e;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Linj;->f(Lqb4;Lbr6;)Leo3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb2e;Lnq6;)Liv8;
    .locals 3

    invoke-virtual {p0}, Lb2e;->k()Lqb4;

    move-result-object v0

    sget-object v1, Ldgj;->y0:Ldgj;

    invoke-interface {v0, v1}, Lqb4;->minusKey(Lpb4;)Lqb4;

    move-result-object v0

    new-instance v1, La7e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La7e;-><init>(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Llnj;->b(Lqb4;Lbr6;)Liv8;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb2e;[Ljava/lang/String;Lnq6;)Loo3;
    .locals 1

    invoke-static {p0, p1, p2}, Lm34;->a(Lb2e;[Ljava/lang/String;Lnq6;)Lu61;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {p0}, Lb2e;->k()Lqb4;

    move-result-object p0

    new-instance p1, Lvz9;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0, p2}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Loo3;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Loo3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
