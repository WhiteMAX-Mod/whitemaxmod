.class public abstract synthetic Lfvh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Typeface;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/strictmode/DiskReadViolation;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic g()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/strictmode/UntaggedSocketViolation;

    return-object v0
.end method

.method public static bridge synthetic h()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/os/strictmode/CustomViolation;

    return-object v0
.end method
