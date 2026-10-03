.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
        "settings-privacy"
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
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:Ll49;

.field public final b:Lflg;

.field public final c:Lpl9;

.field public final d:Luef;

.field public final e:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Ll49;->e:Ll49;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Ll49;

    sget-object p1, Lvcg;->K1:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lflg;

    new-instance p1, Lvpf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ldle;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lh7g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lpl9;

    const p1, 0x7f0906db

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Luef;

    const p1, 0x7f0906cc

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Luef;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 55
    iget p1, p1, Lrx9;->a:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lflg;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Lhr4;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhr4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906d5

    invoke-virtual {v1, v2}, Lhr4;->setId(I)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lt5d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lt5d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906d9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lj5d;->b:Lj5d;

    invoke-virtual {v3, v4}, Lt5d;->y(Lj5d;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Lw65;->g(Landroid/view/View;)V

    new-instance v5, Lfr4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lz4d;

    new-instance v8, La2e;

    const/16 v9, 0x1a

    invoke-direct {v8, v0, v9}, La2e;-><init>(Ljava/lang/Object;B)V

    const/4 v9, 0x0

    invoke-direct {v5, v9, v8}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v3, v5}, Lt5d;->z(Le5d;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906d6

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lfr4;

    invoke-direct {v8, v6, v7}, Lfr4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lw65;->e(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lhr4;

    invoke-direct {v8, v6}, Lhr4;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0906cc

    invoke-virtual {v8, v10}, Lhr4;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906da

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-direct {v11, v4, v4}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42700000    # 60.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v12

    iput v12, v11, Lfr4;->a:I

    iput v4, v11, Lfr4;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906d4

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lfr4;

    invoke-direct {v12, v4, v4}, Lfr4;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lfr4;

    iget v13, v13, Lfr4;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lcch;

    invoke-direct {v12, v6}, Lcch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcch;->d()V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43200000    # 160.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v13

    sget-object v14, Lcch;->p:[Lvi9;

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v9, v12, Lcch;->i:Lbch;

    invoke-virtual {v9, v12, v14, v13}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906d3

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lfr4;

    invoke-direct {v12, v4, v4}, Lfr4;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f080909

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906ce

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lfr4;

    invoke-direct {v13, v7, v7}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v14, v4

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lzqj;->a:La6j;

    sget-object v14, Lzqj;->c:La6j;

    invoke-static {v12, v14, v2, v12}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v14

    iget v14, v14, Lf4d;->a:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f110b73

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v14, 0x7f0906cd

    invoke-static {v14, v6}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v14

    new-instance v15, Lfr4;

    invoke-direct {v15, v7, v7}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lzqj;->i:La6j;

    invoke-static {v14, v15, v2, v14}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v15

    iget v15, v15, Lf4d;->c:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110b5b

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Ls3h;

    invoke-direct {v15, v6}, Ls3h;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906cf

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0807d3

    invoke-static {v7}, Ln9n;->a(I)Lcm9;

    move-result-object v7

    invoke-virtual {v15, v7}, Ls3h;->o(Lem9;)V

    const v7, 0x7f110b5e

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls3h;->r(Ljava/lang/CharSequence;)V

    const v4, 0x7f110b5d

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls3h;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v4

    invoke-virtual {v4}, Lw04;->c()Lm4d;

    move-result-object v4

    invoke-virtual {v15, v4}, Ls3h;->onThemeChanged(Lm4d;)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ls3h;

    invoke-direct {v4, v6}, Ls3h;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906d0

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f08066a

    invoke-static {v7}, Ln9n;->a(I)Lcm9;

    move-result-object v7

    invoke-virtual {v4, v7}, Ls3h;->o(Lem9;)V

    const v7, 0x7f110b60

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v13}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ls3h;->r(Ljava/lang/CharSequence;)V

    const v7, 0x7f110b5f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v13}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ls3h;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v7

    invoke-virtual {v7}, Lw04;->c()Lm4d;

    move-result-object v7

    invoke-virtual {v4, v7}, Ls3h;->onThemeChanged(Lm4d;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ls3h;

    invoke-direct {v7, v6}, Ls3h;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906d1

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f080838

    invoke-static {v13}, Ln9n;->a(I)Lcm9;

    move-result-object v13

    invoke-virtual {v7, v13}, Ls3h;->o(Lem9;)V

    const v13, 0x7f110b62

    move-object/from16 v17, v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ls3h;->r(Ljava/lang/CharSequence;)V

    const v3, 0x7f110b61

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v3, v13}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ls3h;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v3

    invoke-virtual {v3}, Lw04;->c()Lm4d;

    move-result-object v3

    invoke-virtual {v7, v3}, Ls3h;->onThemeChanged(Lm4d;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ls3h;

    invoke-direct {v3, v6}, Ls3h;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906d2

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f0806e0

    invoke-static {v13}, Ln9n;->a(I)Lcm9;

    move-result-object v13

    invoke-virtual {v3, v13}, Ls3h;->o(Lem9;)V

    const v13, 0x7f110b64

    move-object/from16 v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls3h;->r(Ljava/lang/CharSequence;)V

    const v4, 0x7f110b63

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v4, v13}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls3h;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v2

    invoke-virtual {v2}, Lw04;->c()Lm4d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls3h;->onThemeChanged(Lm4d;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v6, v13, v6}, Lpr4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6, v13, v6}, Lpr4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6, v13, v6}, Lpr4;->d(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x43960000    # 300.0f

    mul-float v13, v13, v19

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v2, v4}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    iput v13, v6, Llr4;->Z:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v19

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lpr4;->g(I)Lkr4;

    move-result-object v13

    iget-object v13, v13, Lkr4;->d:Llr4;

    iput v6, v13, Llr4;->a0:I

    invoke-virtual {v2, v4}, Lpr4;->g(I)Lkr4;

    move-result-object v4

    iget-object v4, v4, Lkr4;->d:Llr4;

    const-string v6, "1:1"

    iput-object v6, v4, Llr4;->y:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v9, v6, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v9, v6, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v6, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v9, v6, v9}, Lpr4;->d(IIII)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lpr4;->g(I)Lkr4;

    move-result-object v9

    iget-object v9, v9, Lkr4;->d:Llr4;

    iput v6, v9, Llr4;->Z:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43540000    # 212.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lpr4;->g(I)Lkr4;

    move-result-object v4

    iget-object v4, v4, Lkr4;->d:Llr4;

    iput v6, v4, Llr4;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lpr4;->d(IIII)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v10, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v10, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v10, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v11, v6, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v11, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v4, v12, v6, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v12, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v9, v2, v4}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v12, v4, v9}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v12, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v4}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v9, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v4, Lcr4;

    invoke-direct {v4, v9, v2, v3}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lcr4;->a(I)V

    invoke-virtual {v2, v8}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lhrc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906db

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lfrc;->g:Lfrc;

    invoke-virtual {v2, v3}, Lhrc;->p(Lfrc;)V

    sget-object v3, Lerc;->l:Lerc;

    invoke-virtual {v2, v3}, Lhrc;->i(Lerc;)V

    const v3, 0x7f11053e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Lfr4;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Lfr4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v20, Ll49;

    new-instance v3, Ld61;

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v13}, Ld61;-><init>(IIZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Ll49;-><init>(IIILd61;I)V

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lw65;->f(Landroid/view/View;Ll49;Lcx7;)V

    new-instance v3, Ldzf;

    invoke-direct {v3, v0, v6}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v12, v13, v12}, Lpr4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v13, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v12, v13, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v9, v13, v9}, Lpr4;->d(IIII)V

    invoke-virtual {v0, v3, v4, v13, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v9, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v3}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v0, v2, v4, v13, v4}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v4, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lj65;->y(FFLcr4;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v13, v9}, Lpr4;->d(IIII)V

    new-instance v3, Lcr4;

    invoke-direct {v3, v9, v0, v2}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcr4;->a(I)V

    invoke-virtual {v0, v1}, Lpr4;->a(Lhr4;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lws;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->c()Lm4d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lmw9;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lvi9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Luef;

    invoke-interface {v0, p0, p1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrc;

    new-instance v0, Lny7;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p0, v1}, Lny7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7g;

    iget-object p1, p1, Lh7g;->f:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lr9;

    const/4 v1, 0x2

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lr9;-><init>(ILu15;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
