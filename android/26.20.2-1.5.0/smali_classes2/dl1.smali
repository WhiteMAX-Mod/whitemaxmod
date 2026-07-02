.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ldl1;->a:I

    iput-object p1, p0, Ldl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldl1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldl1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget p2, p0, Ldl1;->a:I

    iget-object v0, p0, Ldl1;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldl1;->c:Ljava/lang/Object;

    iget-object v2, p0, Ldl1;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    check-cast v2, Lofa;

    invoke-virtual {v2}, Lofa;->getTooltipAnchor()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ln9b;->a0(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    aget v3, p2, v3

    sub-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, p1

    sub-int/2addr v2, v3

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2}, Lr16;->b(FFI)I

    move-result p1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luch;->dismiss()V

    :cond_0
    new-instance v3, Luch;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ludc;

    const/4 p1, 0x7

    invoke-direct {v6, p1, v1}, Ludc;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v11, 0x88

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v11}, Luch;-><init>(Landroid/content/Context;Landroid/view/View;Lpz6;Lpz6;IIZI)V

    check-cast v0, Lu5h;

    invoke-virtual {v3, v0}, Luch;->c(Lu5h;)V

    const p1, 0x800035

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, p2, p1, v4, v5}, Luch;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lws9;

    invoke-direct {p1, v2, v1}, Lws9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->e:Luch;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v2, Lc37;

    iget p1, v2, Lc37;->c:I

    iget p2, v2, Lc37;->d:I

    int-to-float v2, p2

    int-to-float v3, p1

    div-float v3, v2, v3

    sub-float/2addr v2, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, p1

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v2

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v3, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lre8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m1()Ls37;

    move-result-object v3

    iget-object v3, v3, Ls37;->b:Ld27;

    div-int v4, p2, p1

    sub-int v4, p2, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, p1

    sub-int/2addr v1, v4

    iget-boolean p1, v3, Ld27;->i:Z

    iget-boolean v3, v3, Ld27;->j:Z

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object p1

    iget-object p1, p1, Lu27;->c:Lcx5;

    new-instance v4, Lq27;

    invoke-direct {v4, v1, v2}, Lq27;-><init>(II)V

    invoke-static {p1, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object p1

    add-int/2addr v1, p2

    iget-object p1, p1, Lu27;->c:Lcx5;

    new-instance p2, Ls27;

    invoke-direct {p2, v1}, Ls27;-><init>(I)V

    invoke-static {p1, p2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1()Lu27;

    move-result-object p1

    invoke-static {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->j1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result p2

    iget-object p1, p1, Lu27;->c:Lcx5;

    new-instance v0, Lr27;

    invoke-direct {v0, p2}, Lr27;-><init>(F)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v0, Lwk1;

    iget-object p1, v0, Lwk1;->d:Lvk1;

    invoke-interface {p1}, Lvk1;->getText()Lu5h;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-static {v1, p1, v2, p2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->j1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
