.class public abstract Lspk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 0

    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method
