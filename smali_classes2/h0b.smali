.class public Lh0b;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public a:Lzth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getObserverSpanListener()Lzth;
    .locals 1

    iget-object v0, p0, Lh0b;->a:Lzth;

    return-object v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh0b;->a:Lzth;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lzth;->onViewDetachedFromWindow(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Lh0b;->a:Lzth;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lzth;->a(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setObserverSpanListener(Lzth;)V
    .locals 0

    iput-object p1, p0, Lh0b;->a:Lzth;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
