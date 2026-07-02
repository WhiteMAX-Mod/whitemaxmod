.class public final Lcx0;
.super Lu4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcx0;->d:I

    iput-object p1, p0, Lcx0;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lu4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lg5;)V
    .locals 5

    iget v0, p0, Lcx0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Lg5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcx0;->e:Landroid/view/ViewGroup;

    check-cast p1, Lacb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0, p1, v0}, Ly8e;->k(III)Ly8e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg5;->i(Ly8e;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lg5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lu4;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Lxyg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg5;->h(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcx0;->e:Landroid/view/ViewGroup;

    check-cast p1, Ldx0;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v1, v4}, Lf17;->j(ZIIII)Lf17;

    move-result-object v1

    invoke-virtual {p2, v1}, Lg5;->j(Lf17;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    sget p2, Lttd;->bottom_bar_view_accessibility_tab_role_description:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
