.class public final Lwjf;
.super Ly4;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;Lm5;)V
    .locals 0

    iget-object p2, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Ly4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method
