.class public abstract Lf8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lukd;Lzji;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp62;

    invoke-static {p1}, Lv0j;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lp62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lp62;->o()V

    new-instance p1, Lb1b;

    invoke-direct {p1, p0, v1}, Lb1b;-><init>(Lukd;I)V

    invoke-virtual {v0, p1}, Lp62;->f(Loq6;)V

    new-instance p1, Lw5e;

    invoke-direct {p1, v0}, Lw5e;-><init>(Lp62;)V

    invoke-virtual {p0, p1}, Lukd;->e(Ltw1;)V

    invoke-virtual {v0}, Lp62;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static c(Lrk;)Lee8;
    .locals 4

    iget-object p0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p0, Lud2;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    new-instance v1, Llu8;

    const/4 v2, 0x2

    sget-object v3, Lgm0;->Y:Lwk5;

    invoke-direct {v1, v2, v3}, Llu8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Llu8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Luzd;

    iget-object v2, v2, Luzd;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm0;

    sget-object v3, Lgm0;->a:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lgm0;->o:Lgm0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Ldm0;->b:Ldm0;

    invoke-virtual {p0, v2, v3}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Ldm0;->a:Ldm0;

    invoke-virtual {p0, v2, v3}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lee8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lfm0;Lfm0;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_4

    invoke-static {p0}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lim0;->m:Ljava/util/List;

    invoke-static {v0, p1}, Lfi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {v0, p2}, Lfi3;->a(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p2

    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v1, p2, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-gt p1, p2, :cond_2

    :goto_0
    sget-object v1, Lim0;->m:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm0;

    invoke-static {p0, v1}, Lim0;->a(Ljava/lang/String;Lfm0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    sget-object p0, Lch5;->a:Lch5;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
