.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lone/me/sdk/arch/Widget;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwk1;->a:I

    iput-object p1, p0, Lwk1;->b:Landroid/view/View;

    iput-object p2, p0, Lwk1;->c:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lwk1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget p2, p0, Lwk1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    iget-object p3, p0, Lwk1;->b:Landroid/view/View;

    check-cast p3, Lb9a;

    invoke-virtual {p3}, Lb9a;->getTooltipAnchor()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p3, p0, Lwk1;->c:Lone/me/sdk/arch/Widget;

    check-cast p3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Llb4;->T0(Landroid/content/Context;)I

    move-result p4

    const/4 v0, 0x0

    aget v0, p2, v0

    sub-int/2addr p4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, p1

    sub-int/2addr p4, v0

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4}, Lc72;->w(FFI)I

    move-result p1

    const/4 p4, 0x1

    aget p2, p2, p4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p3, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, p4, :cond_0

    iget-object p1, p3, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvxg;->dismiss()V

    :cond_0
    new-instance v0, Lvxg;

    invoke-virtual {p3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lo6c;

    const/4 p1, 0x7

    invoke-direct {v3, p1, p3}, Lo6c;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x88

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v8}, Lvxg;-><init>(Landroid/content/Context;Landroid/view/View;Lzt6;Lzt6;IIZI)V

    iget-object p1, p0, Lwk1;->d:Ljava/lang/Object;

    check-cast p1, Lzqg;

    invoke-virtual {v0, p1}, Lvxg;->c(Lzqg;)V

    const p1, 0x800035

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p2, p1, v1, v2}, Lvxg;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lbn9;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lbn9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p3, Lone/me/pinbars/PinBarsWidget;->e:Lvxg;

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lwk1;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lwk1;->c:Lone/me/sdk/arch/Widget;

    check-cast p2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p3, p0, Lwk1;->d:Ljava/lang/Object;

    check-cast p3, Lpk1;

    iget-object p3, p3, Lpk1;->d:Lok1;

    invoke-interface {p3}, Lok1;->getText()Lzqg;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-static {p2, p3, p1, p4}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->h1(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
