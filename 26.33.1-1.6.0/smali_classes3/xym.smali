.class public abstract Lxym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdl;J)V
    .locals 2

    new-instance v0, Lypg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lypg;-><init>(JZ)V

    invoke-interface {p0, v0}, Lsdl;->b(Lppg;)V

    return-void
.end method

.method public static b(Lp2k;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static c(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method
