.class public final Ljig;
.super Lcof;
.source "SourceFile"


# virtual methods
.method public final f()[Ljava/lang/Integer;
    .locals 7

    invoke-super {p0}, Lcof;->f()[Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-static {v0}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x1005

    if-eq v5, v6, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method public final g(ILandroid/util/Size;)J
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-static {v0}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcof;->g(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-static {v0}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcof;->h(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method
