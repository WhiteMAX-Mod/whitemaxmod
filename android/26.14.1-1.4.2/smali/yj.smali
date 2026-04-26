.class public abstract Lyj;
.super Lq2;
.source "SourceFile"


# virtual methods
.method public final n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lvj;->k:Lvj;

    invoke-virtual {v0, p1, p2}, Lq2;->o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk;

    instance-of v1, v0, Lhk;

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Ltvh;->W0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lhk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhk;-><init>(I)V

    :cond_0
    instance-of v1, v0, Lhk;

    if-eqz v1, :cond_1

    new-instance p1, Lhk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lag8;->W(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Lhk;-><init>(I)V

    return-object p1

    :cond_1
    instance-of v1, v0, Lik;

    if-eqz v1, :cond_2

    new-instance v0, Lik;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Lhm5;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    invoke-direct {v0, p1}, Lik;-><init>(F)V

    return-object v0

    :cond_2
    instance-of p1, v0, Ljk;

    if-eqz p1, :cond_3

    new-instance p1, Ljk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2}, Ljk;-><init>(I)V

    return-object p1

    :cond_3
    instance-of p1, v0, Lkk;

    if-eqz p1, :cond_4

    new-instance p1, Lkk;

    invoke-interface {p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkk;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object p1, Llk;->a:Llk;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p2, Luj;

    iget-object p2, p2, Luj;->a:Ljava/lang/String;

    const-string p3, "Undefined "

    const-string v0, " type"

    invoke-static {p3, p2, v0}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
