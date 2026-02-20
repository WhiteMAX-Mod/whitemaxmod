.class public abstract Ltvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm8e;Lks6;)Lvo3;
    .locals 3

    invoke-virtual {p0}, Lm8e;->k()Led4;

    move-result-object v0

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-interface {v0, v1}, Led4;->minusKey(Ldd4;)Led4;

    move-result-object v0

    new-instance v1, Lnde;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnde;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lqvj;->d(Led4;Lys6;)Lvo3;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lm8e;Lks6;)Lyw8;
    .locals 4

    invoke-virtual {p0}, Lm8e;->k()Led4;

    move-result-object v0

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-interface {v0, v1}, Led4;->minusKey(Ldd4;)Led4;

    move-result-object v0

    new-instance v2, Lode;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lode;-><init>(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lmy9;

    const/16 p1, 0x1a

    invoke-direct {p0, v0, p1, v2}, Lmy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyw8;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lyw8;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Landroid/content/Context;)Landroid/util/Size;
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
