.class public final Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "<init>",
        "()V",
        "calls-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final u:Lhw1;

.field public final v:Lks8;

.field public final w:Lks8;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;ILr55;)V

    new-instance v0, Lhw1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v2

    invoke-direct {v0, v2}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->u:Lhw1;

    new-instance v0, Lt74;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lt74;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;I)V

    new-instance v2, Lhx3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lv74;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lks8;

    new-instance v0, Lt74;

    invoke-direct {v0, p0, v1}, Lt74;-><init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->w:Lks8;

    return-void
.end method


# virtual methods
.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv74;

    iget-object p0, p0, Lv74;->f:Lq6g;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv74;

    iget-object p1, p1, Lv74;->g:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lva3;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lva3;-><init>(ILgn4;Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final p1()Lc4c;
    .locals 1

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Layf;->o(Landroid/content/Context;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    return-object p0
.end method

.method public final y1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f09014e

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljxh;->c:Lrch;

    invoke-static {v0, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v3

    iget-object v3, v3, Lf4c;->b:Lc4c;

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {p1, v6, v5, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->v:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv74;

    iget-object v6, v6, Lv74;->c:Lw22;

    check-cast v6, Ly22;

    iget-object v6, v6, Ly22;->f:Lozd;

    iget-object v6, v6, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc1;

    iget-object v6, v6, Luc1;->c:Ljava/lang/CharSequence;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f11020f

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f09014d

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Ljxh;->i:Lrch;

    invoke-static {v5, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v5

    iget-object v5, v5, Lf4c;->b:Lc4c;

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->d:I

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, 0x7f11020e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lbm3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lbm3;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09014a

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f11020b

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    sget-object v3, Ljxh;->f:Lrch;

    invoke-static {v3, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v3

    iget-object v3, v3, Lf4c;->b:Lc4c;

    invoke-interface {v3}, Lc4c;->getText()Lx3c;

    move-result-object v3

    iget v3, v3, Lx3c;->b:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->w:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9g;

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v6

    iget-object v6, v6, Lf4c;->b:Lc4c;

    invoke-static {v5, v6}, Lbhe;->T(Lo9g;Lc4c;)V

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9g;

    invoke-virtual {p1, v3}, Lrq;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {p1, v3}, Lbm3;->setPaddingBetweenCheckbox(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ltqb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09014c

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lqqb;->l:Lqqb;

    invoke-virtual {v3, v4}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v4, Lrqb;->g:Lrqb;

    invoke-virtual {v3, v4}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v0, v3}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v5

    iget-object v5, v5, Lf4c;->b:Lc4c;

    invoke-virtual {v3, v5}, Ltqb;->setCustomTheme(Lc4c;)V

    const v5, 0x7f11020d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lmd;

    const/16 v6, 0x14

    invoke-direct {v5, p0, v6, p1}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltqb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09014b

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lqqb;->n:Lqqb;

    invoke-virtual {p1, v1}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p1, v4}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v0, p1}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-virtual {p1, v0}, Ltqb;->setCustomTheme(Lc4c;)V

    const v0, 0x7f11020c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lj8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method
