.class public abstract Lwuj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcb8;Lga8;Lys6;Lpdg;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lga8;->b:Lga8;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcb8;->d:Lga8;

    sget-object v1, Lga8;->a:Lga8;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm2e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lm2e;-><init>(Lcb8;Lga8;Lys6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lod4;->a:Lod4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lmah;->a:Lmah;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lvl4;

    invoke-direct {v0, p1, p2, p3}, Lvl4;-><init>(JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1, p1}, Lwuj;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method
