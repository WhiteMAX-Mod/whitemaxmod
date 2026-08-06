.class public final Le06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, ""

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    const/4 p4, 0x0

    const-class p5, Ld4g;

    invoke-interface {p0, p4, p3, p5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    if-ge p0, p3, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method
