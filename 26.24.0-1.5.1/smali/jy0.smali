.class public final Ljy0;
.super Lq4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Ljy0;->d:I

    iput-object p1, p0, Ljy0;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lq4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb5;)V
    .locals 4

    iget v0, p0, Ljy0;->d:I

    iget-object v1, p0, Ljy0;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iget-object p0, p0, Lq4;->a:Landroid/view/View$AccessibilityDelegate;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p2, Lb5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast v1, Lwib;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-static {v2, p0, v2}, Lcx5;->q(III)Lcx5;

    move-result-object p0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p2, Lb5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Lsug;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb5;->h(Ljava/lang/CharSequence;)V

    check-cast v1, Lky0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v3, p1, v2, p0, v2}, La5;->b(ZIIII)La5;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb5;->i(La5;)V

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const p0, 0x7f110136

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
