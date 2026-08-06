.class public abstract synthetic Ldle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;)Landroid/graphics/Region;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/view/WindowInsets$Builder;
    .locals 1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    return-object v0
.end method

.method public static synthetic g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/TouchDelegate;)Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/TouchDelegate;->getTouchDelegateInfo()Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/content/pm/ShortcutInfo$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/widget/TextView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
