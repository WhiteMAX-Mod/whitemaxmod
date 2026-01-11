.class public abstract Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsn3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp62;

    invoke-static {p1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    new-instance p1, Lrod;

    invoke-direct {p1, v1, v0}, Lrod;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsn3;->e(Lbo3;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lv2h;->a:Lv2h;

    return-object p0
.end method

.method public static final b(Lbdf;Ll84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp62;

    invoke-static {p1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    new-instance p1, Lclf;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lclf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lbdf;->l(Ludf;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcxa;Ll84;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp62;

    invoke-static {p1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    new-instance p1, Lop6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lop6;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcxa;->a(Lc0b;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
