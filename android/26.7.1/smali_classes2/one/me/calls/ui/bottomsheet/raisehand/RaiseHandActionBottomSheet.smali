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
        "Lx7f;",
        "scopeId",
        "Lup1;",
        "opponentId",
        "(Lx7f;Lup1;)V",
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
.field public static final synthetic I0:[Lki8;


# instance fields
.field public final F0:Lxk8;

.field public final G0:Lwee;

.field public final H0:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrd;

    const-class v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "subtitleView"

    const-string v5, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "positiveBtn"

    const-string v6, "getPositiveBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "negativeBtn"

    const-string v7, "getNegativeBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->I0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lqq1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lqq1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Lwtc;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Loae;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:Lxk8;

    .line 5
    sget p1, Lipb;->r1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->G0:Lwee;

    .line 6
    sget p1, Lipb;->q1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->H0:Lwee;

    .line 7
    sget p1, Lipb;->p1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    .line 8
    sget p1, Lipb;->o1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    return-void
.end method

.method public constructor <init>(Lx7f;Lup1;)V
    .locals 2

    .line 9
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lydc;

    const-string v1, "opponent_id"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()La6c;
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Landroid/content/Context;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    return-object v0
.end method

.method public final d1(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 13

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lipb;->r1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lr0i;->c:Lvgh;

    invoke-static {v0, p1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {v0, p1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v1

    iget-object v1, v1, Ld6c;->b:La6c;

    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lipb;->q1:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lr0i;->i:Lvgh;

    invoke-static {v5, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v5

    iget-object v5, v5, Ld6c;->b:La6c;

    invoke-interface {v5}, La6c;->getText()Lr5c;

    move-result-object v5

    iget v5, v5, Lr5c;->d:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Ljob;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Ljob;-><init>(Landroid/content/Context;)V

    sget v5, Lipb;->o1:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Leob;->c:Leob;

    invoke-virtual {v1, v5}, Ljob;->setAppearance(Leob;)V

    sget-object v6, Lhob;->c:Lhob;

    invoke-virtual {v1, v6}, Ljob;->setSize(Lhob;)V

    sget-object v7, Lgob;->b:Lgob;

    invoke-virtual {v1, v7}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v0, v1}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v7

    iget-object v7, v7, Ld6c;->b:La6c;

    invoke-virtual {v1, v7}, Ljob;->setCustomTheme(La6c;)V

    sget v7, Llpb;->G1:I

    invoke-virtual {v1, v7}, Ljob;->setText(I)V

    new-instance v7, Lmae;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lmae;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v1, v7}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ljob;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ljob;-><init>(Landroid/content/Context;)V

    sget v8, Lipb;->p1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v5}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v7, v6}, Ljob;->setSize(Lhob;)V

    sget-object v5, Lgob;->a:Lgob;

    invoke-virtual {v7, v5}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v0, v7}, Lava;->k(Landroid/view/View;)Ld6c;

    move-result-object v0

    iget-object v0, v0, Ld6c;->b:La6c;

    invoke-virtual {v7, v0}, Ljob;->setCustomTheme(La6c;)V

    sget v0, Llpb;->H1:I

    invoke-virtual {v7, v0}, Ljob;->setText(I)V

    new-instance v0, Lmae;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lmae;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V

    invoke-static {v7, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-virtual {p2, p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p2}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6, v4, v6}, La64;->d(IIII)V

    new-instance v8, Lvjb;

    invoke-direct {v8, v6, v0, v5}, Lvjb;-><init>(ILa64;I)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Li62;->A(FFLvjb;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v5, v8, v4, v8}, La64;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v5, v9, v4, v9}, La64;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v11, v10, v6}, La64;->d(IIII)V

    invoke-virtual {v0, v5}, La64;->g(I)Lv54;

    move-result-object v5

    iget-object v5, v5, Lv54;->d:Lw54;

    const/4 v10, 0x2

    iput v10, v5, Lw54;->W:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v5, v6, p1, v11}, La64;->d(IIII)V

    new-instance p1, Lvjb;

    invoke-direct {p1, v6, v0, v5}, Lvjb;-><init>(ILa64;I)V

    int-to-float v10, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, p1}, Li62;->A(FFLvjb;)V

    invoke-virtual {v0, v5, v8, v4, v8}, La64;->d(IIII)V

    invoke-virtual {v0, v5, v9, v4, v9}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v5, v11, p1, v6}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, p1, v6, v3, v11}, La64;->d(IIII)V

    new-instance v3, Lvjb;

    invoke-direct {v3, v6, v0, p1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lvjb;->a(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, p1, v8, v2, v9}, La64;->d(IIII)V

    new-instance v2, Lvjb;

    invoke-direct {v2, v8, v0, p1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v3, v2}, Li62;->A(FFLvjb;)V

    invoke-virtual {v0, p1, v9, v4, v9}, La64;->d(IIII)V

    invoke-virtual {v0, p1, v11, v4, v6}, La64;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v6, v1, v6}, La64;->d(IIII)V

    invoke-virtual {v0, p1, v8, v4, v8}, La64;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v9, v1, v8}, La64;->d(IIII)V

    new-instance v1, Lvjb;

    invoke-direct {v1, v9, v0, p1}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lvjb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1, v11, v1, v11}, La64;->d(IIII)V

    invoke-virtual {v0, p2}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->F0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loae;

    iget-object p1, p1, Loae;->d:Lcfe;

    new-instance v0, Lnae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnae;-><init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
