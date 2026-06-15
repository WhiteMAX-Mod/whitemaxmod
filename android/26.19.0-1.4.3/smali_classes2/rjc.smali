.class public final synthetic Lrjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltjc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltjc;I)V
    .locals 0

    iput p3, p0, Lrjc;->a:I

    iput-object p1, p0, Lrjc;->b:Landroid/content/Context;

    iput-object p2, p0, Lrjc;->c:Ltjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrjc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf5b;

    iget-object v1, p0, Lrjc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf5b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lrjc;->c:Ltjc;

    invoke-virtual {v1}, Ltjc;->getBubbleColors()Lsnb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lf5b;->a(Lsnb;)V

    :cond_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwlb;

    iget-object v1, p0, Lrjc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwlb;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lq98;->n0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lwlb;->setAvatarSize(I)V

    sget-object v1, Lulb;->b:Lulb;

    invoke-virtual {v0, v1}, Lwlb;->setOverlayType(Lulb;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lrjc;->c:Ltjc;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lrjc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ln9h;->t:Lerg;

    invoke-static {v1, v0}, Lerg;->e(Lerg;Landroid/widget/TextView;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lrjc;->c:Ltjc;

    invoke-virtual {v1}, Ltjc;->getBubbleColors()Lsnb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsnb;->b:Lrnb;

    iget v2, v2, Lrnb;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
