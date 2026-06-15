.class public final Lq6g;
.super Llxj;
.source "SourceFile"


# virtual methods
.method public final s()[Ljava/lang/Integer;
    .locals 8

    invoke-super {p0}, Llxj;->s()[Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-static {v1}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x1005

    if-eq v6, v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final u(ILandroid/util/Size;)J
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-static {v0}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-super {p0, p1, p2}, Llxj;->u(ILandroid/util/Size;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_0

    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-static {v0}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Llxj;->y(I)[Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method
