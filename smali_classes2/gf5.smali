.class public final Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, ""

    if-nez p2, :cond_1

    return-object p3

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    const/4 p5, 0x0

    const-class p6, Llif;

    invoke-interface {p2, p5, p4, p6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    if-ge p2, p4, :cond_2

    return-object p1

    :cond_2
    return-object p3
.end method
