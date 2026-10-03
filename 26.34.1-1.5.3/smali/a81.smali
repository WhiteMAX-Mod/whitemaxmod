.class public final La81;
.super Lvv0;
.source "SourceFile"

# interfaces
.implements Lh21;


# direct methods
.method public constructor <init>(Lo1b;Lnae;Ll9c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvv0;-><init>(Lo1b;Lnae;Loae;)V

    invoke-interface {p1, p0}, Lo1b;->a(Lm1b;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final o(Lx71;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lvv0;->o(Lx71;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
