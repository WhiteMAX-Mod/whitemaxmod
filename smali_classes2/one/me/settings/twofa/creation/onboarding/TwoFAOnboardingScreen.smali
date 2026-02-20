.class public final Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "state",
        "(Ljava/lang/String;)V",
        "o6h",
        "settings-twofa_release"
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
.field public static final synthetic Y:[Lv58;


# instance fields
.field public final X:Lgrd;

.field public final a:Lf;

.field public final b:Lus7;

.field public final c:Ljava/lang/Object;

.field public final d:Lhri;

.field public final o:Lj88;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 6
    new-instance v0, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lvie;)V

    .line 8
    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lf;

    .line 9
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lus7;

    .line 10
    new-instance v0, Llm1;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    .line 11
    invoke-static {p1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Ln6h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln6h;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 14
    new-instance v0, Lp8f;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    .line 15
    invoke-static {p0, p1, v0}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lhri;

    .line 17
    new-instance p1, Ln6h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln6h;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 18
    new-instance v0, Le5f;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Le5f;-><init>(ILjava/lang/Object;)V

    const-class p1, Ls6h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lj88;

    .line 20
    sget p1, Lwfd;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lgrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lyvb;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lu7b;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7b;

    return-object v0
.end method

.method public final I0()Lo6h;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6h;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lhri;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->I0()Lo6h;

    move-result-object v0

    sget-object v1, Lo6h;->b:Lo6h;

    if-ne v0, v1, :cond_0

    sget-object v0, Lg6h;->c:Lg6h;

    invoke-virtual {v0}, Lg6h;->J0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lpa4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lwfd;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->b()Lqc5;

    move-result-object v3

    iget v3, v3, Lqc5;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lmpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmpb;-><init>(Landroid/content/Context;)V

    sget v4, Lwfd;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lepb;->b:Lepb;

    invoke-virtual {v3, v4}, Lmpb;->setForm(Lepb;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->I0()Lo6h;

    move-result-object v5

    sget-object v8, Lo6h;->a:Lo6h;

    if-ne v5, v8, :cond_0

    new-instance v5, Luob;

    new-instance v9, Ld8e;

    const/16 v10, 0x19

    invoke-direct {v9, v10, v0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Luob;-><init>(Lks6;)V

    invoke-virtual {v3, v5}, Lmpb;->setLeftActions(Lapb;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lwfd;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v5, v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lwfd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Lwfd;->oneme_settings_twofa_onboarding_picture_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lxx3;

    const/16 v13, 0xf0

    int-to-float v13, v13

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lmhj;->f(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Lxx3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Ldgf;

    invoke-direct {v12, v5}, Ldgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4}, Ldgf;->d(Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lwfd;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lxx3;

    const/16 v14, 0xd6

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v14

    const/16 v15, 0x88

    int-to-float v15, v15

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Lxx3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->I0()Lo6h;

    move-result-object v6

    if-ne v6, v8, :cond_1

    sget v6, Llcd;->oneme_settings_privacy_cloud_2fa_start_icon:I

    goto :goto_0

    :cond_1
    sget v6, Llcd;->oneme_settings_privacy_cloud_2fa_end_icon:I

    :goto_0
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lwfd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lxx3;

    invoke-direct {v13, v4, v7}, Lxx3;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lmhj;->f(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lc9h;->c:Lipg;

    invoke-static {v13, v6, v2}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v13

    iget v13, v13, Lhob;->b:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->I0()Lo6h;

    move-result-object v13

    if-ne v13, v8, :cond_2

    sget v13, Lpkd;->oneme_settings_twofa_onboarding_title:I

    goto :goto_1

    :cond_2
    sget v13, Lpkd;->oneme_settings_twofa_onboarding_success_title:I

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lwfd;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lxx3;

    invoke-direct {v5, v4, v7}, Lxx3;-><init>(II)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lc9h;->j:Lipg;

    invoke-static {v5, v13, v2}, Ly12;->g(Lipg;Landroid/widget/TextView;Ltea;)Lhob;

    move-result-object v2

    iget v2, v2, Lhob;->d:I

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->I0()Lo6h;

    move-result-object v2

    if-ne v2, v8, :cond_3

    sget v2, Lpkd;->oneme_settings_twofa_onboarding_description:I

    goto :goto_2

    :cond_3
    sget v2, Lpkd;->oneme_settings_twofa_onboarding_success_description:I

    :goto_2
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Ltsj;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgy3;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v7, v4, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v2, v5, v15, v4, v15}, Lgy3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v2, v5, v9, v4, v9}, Lgy3;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v2, v5, v15, v4, v15}, Lgy3;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v7}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v9, v4, v9}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v15, v4, v15}, Lgy3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v2, v5, v11, v4, v11}, Lgy3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v7, v5, v11}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v5, v2, v7, v4, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v11, 0x44

    int-to-float v11, v11

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v5}, Ly12;->o(FFLg3b;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v9, v5, v9}, Lgy3;->d(IIII)V

    new-instance v11, Lg3b;

    const/4 v12, 0x6

    invoke-direct {v11, v2, v9, v4, v12}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v12, v11}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v4, v15, v5, v15}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v11, 0x6

    invoke-direct {v5, v2, v15, v4, v11}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lmhj;->f(F)I

    move-result v11

    invoke-virtual {v5, v11}, Lg3b;->j(I)V

    invoke-virtual {v2, v4}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcy3;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {v2, v4, v7, v5, v11}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v7, v4, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Ly12;->o(FFLg3b;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v9, v5, v9}, Lgy3;->d(IIII)V

    new-instance v6, Lg3b;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v9, v4, v7}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v6}, Ly12;->o(FFLg3b;)V

    invoke-virtual {v2, v4, v15, v5, v15}, Lgy3;->d(IIII)V

    new-instance v5, Lg3b;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v15, v4, v6}, Lg3b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lmhj;->f(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lg3b;->j(I)V

    invoke-virtual {v2, v4}, Lgy3;->g(I)Lby3;

    move-result-object v4

    iget-object v4, v4, Lby3;->d:Lcy3;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcy3;->l0:Z

    invoke-virtual {v2, v10}, Lgy3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lu7b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lu7b;-><init>(Landroid/content/Context;)V

    sget v4, Lwfd;->oneme_settings_twofa_action:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ls7b;->c:Ls7b;

    invoke-virtual {v2, v4}, Lu7b;->setSize(Ls7b;)V

    sget-object v4, Lr7b;->a:Lr7b;

    invoke-virtual {v2, v4}, Lu7b;->setMode(Lr7b;)V

    sget-object v4, Lp7b;->d:Lp7b;

    invoke-virtual {v2, v4}, Lu7b;->setAppearance(Lp7b;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->I0()Lo6h;

    move-result-object v5

    if-ne v5, v8, :cond_4

    sget v5, Lpkd;->oneme_settings_twofa_onboarding_set_password:I

    goto :goto_3

    :cond_4
    sget v5, Lwce;->A0:I

    :goto_3
    invoke-virtual {v2, v5}, Lu7b;->setText(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lwhc;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Lwhc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lyq;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v4, v6}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v5}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Logf;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Logf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6h;

    iget-object v0, v0, Ls6h;->X:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v3, Lga8;->d:Lga8;

    invoke-static {v0, v1, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lp6h;

    invoke-direct {v1, v2, p0}, Lp6h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v4, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6h;

    iget-object p1, p1, Ls6h;->o:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lq6h;

    invoke-direct {v0, v2, p0}, Lq6h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
