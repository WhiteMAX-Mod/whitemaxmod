.class public final Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;
.super Lone/me/sdk/bottomsheet/BottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;",
        "Lone/me/sdk/bottomsheet/BottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Libe;",
        "scopeId",
        "Lfl1;",
        "opponentId",
        "(Ljava/lang/String;Lfl1;Lro4;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:[Lp38;


# instance fields
.field public final C0:Ld68;

.field public final D0:Ljkd;

.field public final E0:Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgxc;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v2

    new-instance v3, Lgxc;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lgxc;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Lbm1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbm1;-><init>(Landroid/os/Bundle;I)V

    .line 9
    new-instance p1, Lioc;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkgd;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:Ld68;

    .line 11
    sget p1, Ls6b;->n1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->D0:Ljkd;

    .line 12
    sget p1, Ls6b;->m1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->E0:Ljkd;

    .line 13
    sget p1, Ls6b;->l1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    .line 14
    sget p1, Ls6b;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfl1;Lro4;)V
    .locals 1

    .line 1
    new-instance p3, Libe;

    invoke-direct {p3, p1}, Libe;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lysb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lysb;

    const-string v0, "opponent_id"

    invoke-direct {p3, v0, p2}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lysb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D0()Lplb;
    .locals 2

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lole;->o(Landroid/content/Context;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    return-object v0
.end method

.method public final M0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Ls6b;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lj1h;->c:Lhhg;

    invoke-static {v0, p1}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    sget-object v0, Ldc3;->s0:Lole;

    invoke-virtual {v0, p1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v1

    iget-object v1, v1, Lrbb;->c:Lplb;

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->e:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Ls6b;->m1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lj1h;->l:Lhhg;

    invoke-static {v5, v3}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v5

    iget-object v5, v5, Lrbb;->c:Lplb;

    invoke-interface {v5}, Lplb;->getText()Lifg;

    move-result-object v5

    iget v5, v5, Lifg;->g:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ls6b;->k1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lp5b;->c:Lp5b;

    invoke-virtual {v1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget-object v7, Ls5b;->c:Ls5b;

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v8, Lr5b;->b:Lr5b;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    invoke-virtual {v0, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v8

    iget-object v8, v8, Lrbb;->c:Lplb;

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lplb;)V

    sget v8, Lv6b;->F1:I

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v8, Ligd;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Ligd;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v8}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Ls6b;->l1:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    invoke-virtual {v8, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v5, Lr5b;->a:Lr5b;

    invoke-virtual {v8, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    invoke-virtual {v0, v8}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object v0

    iget-object v0, v0, Lrbb;->c:Lplb;

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lplb;)V

    sget v0, Lv6b;->G1:I

    invoke-virtual {v8, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Ligd;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Ligd;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v8, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-virtual {p2, p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6, v4, v6}, Lix3;->d(IIII)V

    new-instance v7, Ln0b;

    const/4 v9, 0x5

    invoke-direct {v7, v0, v6, v5, v9}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lc12;->r(FFLn0b;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v5, v7, v4, v7}, Lix3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v5, v9, v4, v9}, Lix3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v11, v10, v6}, Lix3;->d(IIII)V

    invoke-virtual {v0, v5}, Lix3;->g(I)Ldx3;

    move-result-object v5

    iget-object v5, v5, Ldx3;->d:Lex3;

    const/4 v10, 0x2

    iput v10, v5, Lex3;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v5, v6, p1, v11}, Lix3;->d(IIII)V

    new-instance p1, Ln0b;

    const/4 v10, 0x5

    invoke-direct {p1, v0, v6, v5, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v10, v11

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, p1}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v0, v5, v7, v4, v7}, Lix3;->d(IIII)V

    invoke-virtual {v0, v5, v9, v4, v9}, Lix3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v5, v11, p1, v6}, Lix3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v6, v3, v11}, Lix3;->d(IIII)V

    new-instance v3, Ln0b;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v6, p1, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v3, v2}, Ln0b;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, p1, v7, v2, v9}, Lix3;->d(IIII)V

    new-instance v2, Ln0b;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v7, p1, v3}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v3, v2}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v0, p1, v9, v4, v9}, Lix3;->d(IIII)V

    invoke-virtual {v0, p1, v11, v4, v6}, Lix3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v6, v1, v6}, Lix3;->d(IIII)V

    invoke-virtual {v0, p1, v7, v4, v7}, Lix3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v9, v1, v7}, Lix3;->d(IIII)V

    new-instance v1, Ln0b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v9, p1, v2}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ln0b;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v11, v1, v11}, Lix3;->d(IIII)V

    invoke-virtual {v0, p2}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgd;

    iget-object p1, p1, Lkgd;->d:Lpkd;

    new-instance v0, Ljgd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljgd;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
