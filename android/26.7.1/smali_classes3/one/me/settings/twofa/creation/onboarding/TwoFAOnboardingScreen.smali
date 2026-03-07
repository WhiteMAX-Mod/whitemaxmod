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
        "fyh",
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
.field public static final synthetic Y:[Lki8;


# instance fields
.field public final X:Lwee;

.field public final a:Lotg;

.field public final b:Li58;

.field public final c:Ljava/lang/Object;

.field public final d:Lkkj;

.field public final o:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrd;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 6
    new-instance v0, Lotg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lw7f;)V

    .line 8
    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lotg;

    .line 9
    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Li58;

    .line 10
    new-instance v0, Lqq1;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lqq1;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    .line 11
    invoke-static {p1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Leyh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leyh;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 14
    new-instance v0, Lmjg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmjg;-><init>(I)V

    .line 15
    invoke-static {p0, p1, v0}, Lulb;->a(Lone/me/sdk/arch/Widget;Lc37;Lc37;)Lkkj;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lkkj;

    .line 17
    new-instance p1, Leyh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leyh;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 18
    new-instance v0, Lpyf;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lpyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljyh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lxk8;

    .line 20
    sget p1, Lk3e;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lwee;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lydc;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Q0()Ljob;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->Y:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:Lwee;

    invoke-interface {v1, p0, v0}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    return-object v0
.end method

.method public final R0()Lfyh;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    return-object v0
.end method

.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lkkj;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->R0()Lfyh;

    move-result-object v0

    sget-object v1, Lfyh;->b:Lfyh;

    if-ne v0, v1, :cond_0

    sget-object v0, Lxxh;->c:Lxxh;

    invoke-virtual {v0}, Lxxh;->c0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lgi4;->handleBack()Z

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

    sget v2, Lk3e;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lil3;->v0:Lava;

    invoke-virtual {v3, v2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-interface {v2}, La6c;->b()Lj5c;

    move-result-object v2

    iget v2, v2, Lj5c;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lb7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lb7c;-><init>(Landroid/content/Context;)V

    sget v4, Lk3e;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ls6c;->b:Ls6c;

    invoke-virtual {v2, v4}, Lb7c;->setForm(Ls6c;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->R0()Lfyh;

    move-result-object v5

    sget-object v8, Lfyh;->a:Lfyh;

    if-ne v5, v8, :cond_0

    new-instance v5, Lj6c;

    new-instance v9, Lnzf;

    const/16 v10, 0xb

    invoke-direct {v9, v0, v10}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v9}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v2, v5}, Lb7c;->setLeftActions(Lo6c;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lk3e;->oneme_settings_twofa_onboarding_scroll_content:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v5, v6, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v10, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lk3e;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Lk3e;->oneme_settings_twofa_onboarding_picture_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lq54;

    const/16 v13, 0xf0

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Lq54;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lx5g;

    invoke-direct {v12, v5}, Lx5g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lx5g;->c()V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lk3e;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lq54;

    const/16 v14, 0xd6

    int-to-float v14, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    const/16 v15, 0x88

    int-to-float v15, v15

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Lq54;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->R0()Lfyh;

    move-result-object v6

    if-ne v6, v8, :cond_1

    sget v6, La0e;->oneme_settings_privacy_cloud_2fa_start_icon:I

    goto :goto_0

    :cond_1
    sget v6, La0e;->oneme_settings_privacy_cloud_2fa_end_icon:I

    :goto_0
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lk3e;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lq54;

    invoke-direct {v13, v4, v7}, Lq54;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll6g;->l0(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Lr0i;->c:Lvgh;

    invoke-static {v13, v6, v3}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v13

    iget v13, v13, Lr5c;->b:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->R0()Lfyh;

    move-result-object v13

    if-ne v13, v8, :cond_2

    sget v13, Ld8e;->oneme_settings_twofa_onboarding_title:I

    goto :goto_1

    :cond_2
    sget v13, Ld8e;->oneme_settings_twofa_onboarding_success_title:I

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lk3e;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lq54;

    invoke-direct {v5, v4, v7}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lr0i;->i:Lvgh;

    invoke-static {v5, v13, v3}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v3

    iget v3, v3, Lr5c;->d:I

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->R0()Lfyh;

    move-result-object v3

    if-ne v3, v8, :cond_3

    sget v3, Ld8e;->oneme_settings_twofa_onboarding_description:I

    goto :goto_2

    :cond_3
    sget v3, Ld8e;->oneme_settings_twofa_onboarding_success_description:I

    :goto_2
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v7, v4, v7}, La64;->d(IIII)V

    invoke-virtual {v3, v5, v15, v4, v15}, La64;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v5, v9, v4, v9}, La64;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v3, v5, v15, v4, v15}, La64;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v7, v4, v7}, La64;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v9, v4, v9}, La64;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v15, v4, v15}, La64;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v11, v4, v11}, La64;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v11}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v7, v3, v4}, Lvjb;-><init>(ILa64;I)V

    const/16 v11, 0x44

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v5}, Li62;->A(FFLvjb;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v9, v5, v9}, La64;->d(IIII)V

    new-instance v11, Lvjb;

    invoke-direct {v11, v9, v3, v4}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v12, v11}, Li62;->A(FFLvjb;)V

    invoke-virtual {v3, v4, v15, v5, v15}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v15, v3, v4}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    invoke-virtual {v5, v11}, Lvjb;->a(I)V

    invoke-virtual {v3, v4}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lw54;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {v3, v4, v7, v5, v11}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v7, v3, v4}, Lvjb;-><init>(ILa64;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Li62;->A(FFLvjb;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v9, v5, v9}, La64;->d(IIII)V

    new-instance v6, Lvjb;

    invoke-direct {v6, v9, v3, v4}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v6}, Li62;->A(FFLvjb;)V

    invoke-virtual {v3, v4, v15, v5, v15}, La64;->d(IIII)V

    new-instance v5, Lvjb;

    invoke-direct {v5, v15, v3, v4}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lvjb;->a(I)V

    invoke-virtual {v3, v4}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lw54;->l0:Z

    invoke-virtual {v3, v10}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ljob;-><init>(Landroid/content/Context;)V

    sget v4, Lk3e;->oneme_settings_twofa_action:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lhob;->c:Lhob;

    invoke-virtual {v3, v4}, Ljob;->setSize(Lhob;)V

    sget-object v4, Lgob;->a:Lgob;

    invoke-virtual {v3, v4}, Ljob;->setMode(Lgob;)V

    sget-object v4, Leob;->d:Leob;

    invoke-virtual {v3, v4}, Ljob;->setAppearance(Leob;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->R0()Lfyh;

    move-result-object v5

    if-ne v5, v8, :cond_4

    sget v5, Ld8e;->oneme_settings_twofa_onboarding_set_password:I

    goto :goto_3

    :cond_4
    sget v5, Ls1f;->I0:I

    :goto_3
    invoke-virtual {v3, v5}, Ljob;->setText(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lq3d;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcs;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v2, v4, v6}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v5}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lr1h;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr1h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iget-object v0, v0, Ljyh;->X:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v3, Lan8;->d:Lan8;

    invoke-static {v0, v1, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lgyh;

    invoke-direct {v1, v2, p0}, Lgyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v4, Ltl6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {v4, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyh;

    iget-object p1, p1, Ljyh;->o:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lhyh;

    invoke-direct {v0, v2, p0}, Lhyh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
