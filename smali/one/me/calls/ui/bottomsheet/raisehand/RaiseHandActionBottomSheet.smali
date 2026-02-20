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
        "Lwie;",
        "scopeId",
        "Lpl1;",
        "opponentId",
        "(Lwie;Lpl1;)V",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:[Lv58;


# instance fields
.field public final C0:Lj88;

.field public final D0:Lgrd;

.field public final E0:Lgrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv3d;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Llm1;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Ld9c;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lbnd;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:Lj88;

    .line 5
    sget p1, Lt8b;->r1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->D0:Lgrd;

    .line 6
    sget p1, Lt8b;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->E0:Lgrd;

    .line 7
    sget p1, Lt8b;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    .line 8
    sget p1, Lt8b;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    return-void
.end method

.method public constructor <init>(Lwie;Lpl1;)V
    .locals 2

    .line 9
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lyvb;

    const-string v1, "opponent_id"

    invoke-direct {p1, v1, p2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0, p1}, [Lyvb;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final L0()Llob;
    .locals 2

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    return-object v0
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lt8b;->r1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lc9h;->c:Lipg;

    invoke-static {v0, p1}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lt8b;->q1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lc9h;->l:Lipg;

    invoke-static {v5, v3}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v5

    iget-object v5, v5, Loob;->b:Llob;

    invoke-interface {v5}, Llob;->getText()Lhob;

    move-result-object v5

    iget v5, v5, Lhob;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Lu7b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v5, Lt8b;->o1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lp7b;->c:Lp7b;

    invoke-virtual {v1, v5}, Lu7b;->setAppearance(Lp7b;)V

    sget-object v6, Ls7b;->c:Ls7b;

    invoke-virtual {v1, v6}, Lu7b;->setSize(Ls7b;)V

    sget-object v7, Lr7b;->b:Lr7b;

    invoke-virtual {v1, v7}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v1}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v7

    iget-object v7, v7, Loob;->b:Llob;

    invoke-virtual {v1, v7}, Lu7b;->setCustomTheme(Llob;)V

    sget v7, Lw8b;->G1:I

    invoke-virtual {v1, v7}, Lu7b;->setText(I)V

    new-instance v7, Lzmd;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lzmd;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v7}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lu7b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v8, Lt8b;->p1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v5}, Lu7b;->setAppearance(Lp7b;)V

    invoke-virtual {v7, v6}, Lu7b;->setSize(Ls7b;)V

    sget-object v5, Lr7b;->a:Lr7b;

    invoke-virtual {v7, v5}, Lu7b;->setMode(Lr7b;)V

    invoke-virtual {v0, v7}, Ltea;->r(Landroid/view/View;)Loob;

    move-result-object v0

    iget-object v0, v0, Loob;->b:Llob;

    invoke-virtual {v7, v0}, Lu7b;->setCustomTheme(Llob;)V

    sget v0, Lw8b;->H1:I

    invoke-virtual {v7, v0}, Lu7b;->setText(I)V

    new-instance v0, Lzmd;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lzmd;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v7, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-virtual {p2, p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6, v4, v6}, Lgy3;->d(IIII)V

    new-instance v8, Lg3b;

    const/4 v9, 0x6

    invoke-direct {v8, v0, v6, v5, v9}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Ly12;->o(FFLg3b;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v5, v8, v4, v8}, Lgy3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v5, v9, v4, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v11, v10, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v5}, Lgy3;->g(I)Lby3;

    move-result-object v5

    iget-object v5, v5, Lby3;->d:Lcy3;

    const/4 v10, 0x2

    iput v10, v5, Lcy3;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v5, v6, p1, v11}, Lgy3;->d(IIII)V

    new-instance p1, Lg3b;

    const/4 v10, 0x6

    invoke-direct {p1, v0, v6, v5, v10}, Lg3b;-><init>(Ljava/lang/Object;III)V

    int-to-float v10, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, p1}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v0, v5, v8, v4, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v0, v5, v9, v4, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v5, v11, p1, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v6, v3, v11}, Lgy3;->d(IIII)V

    new-instance v3, Lg3b;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v6, p1, v5}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lg3b;->j(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, p1, v8, v2, v9}, Lgy3;->d(IIII)V

    new-instance v2, Lg3b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v8, p1, v3}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v3, v2}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v0, p1, v9, v4, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v11, v4, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v6, v1, v6}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p1, v8, v4, v8}, Lgy3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v9, v1, v8}, Lgy3;->d(IIII)V

    new-instance v1, Lg3b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v9, p1, v2}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lmhj;->f(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lg3b;->j(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v11, v1, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v0, p2}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->C0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnd;

    iget-object p1, p1, Lbnd;->d:Lmrd;

    new-instance v0, Land;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Land;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
