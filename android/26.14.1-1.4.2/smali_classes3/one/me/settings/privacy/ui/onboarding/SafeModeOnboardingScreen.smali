.class public final Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lke9;",
        "localAccountId",
        "(Lke9;)V",
        "settings-privacy_release"
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
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:Lkm8;

.field public final b:Lmr6;

.field public final c:Lt29;

.field public final d:Lu7f;

.field public final e:Lu7f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxie;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 6
    sget-object p1, Lkm8;->e:Lkm8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lkm8;

    .line 7
    sget-object p1, Lz2g;->F1:Lz2g;

    invoke-static {p0, p1}, Lv3h;->d(Lone/me/sdk/arch/Widget;Lz2g;)Lmr6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lmr6;

    .line 8
    new-instance p1, Lcud;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lcud;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Ldhd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lkxf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lt29;

    .line 11
    sget p1, Lawe;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lu7f;

    .line 12
    sget p1, Lawe;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lu7f;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lu7f;

    return-void
.end method

.method public constructor <init>(Lke9;)V
    .locals 2

    .line 1
    iget p1, p1, Lke9;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Ls2d;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Ls2d;

    move-result-object p1

    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lkm8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lkm8;

    return-object v0
.end method

.method public final getScreenDelegate()Le3g;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lmr6;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lawe;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbu3;->j:Lhub;

    invoke-virtual {v3, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-interface {v2}, Lrtc;->b()Lctc;

    move-result-object v2

    iget v2, v2, Lctc;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Ltuc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v4, Lawe;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lkuc;->b:Lkuc;

    invoke-virtual {v2, v4}, Ltuc;->setForm(Lkuc;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, Lhb0;->d(Landroid/view/View;)V

    new-instance v5, Lif4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lif4;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lbuc;

    new-instance v8, Ltke;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v2, v5}, Ltuc;->setLeftActions(Lguc;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Lawe;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lif4;

    invoke-direct {v8, v6, v7}, Lif4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lhb0;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lawe;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v10, Lawe;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lif4;

    invoke-direct {v10, v4, v4}, Lif4;-><init>(II)V

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    iput v11, v10, Lif4;->a:I

    iput v4, v10, Lif4;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v11, Lawe;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lif4;

    invoke-direct {v11, v4, v4}, Lif4;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lif4;

    iget v12, v12, Lif4;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lh3h;

    invoke-direct {v11, v6}, Lh3h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lh3h;->c()V

    const/16 v12, 0xa0

    int-to-float v12, v12

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lpm0;->P(F)I

    move-result v12

    sget-object v13, Lh3h;->n:[Lf09;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v11, Lh3h;->i:Lg3h;

    invoke-virtual {v15, v11, v13, v12}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lawe;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lif4;

    invoke-direct {v12, v4, v4}, Lif4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Lqse;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lawe;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lif4;

    invoke-direct {v13, v7, v7}, Lif4;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v13, Lp0j;->c:Lifi;

    invoke-static {v13, v12, v3}, Ln;->d(Lifi;Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v13

    iget v13, v13, Lqtc;->b:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, Ly0f;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lawe;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lif4;

    invoke-direct {v14, v7, v7}, Lif4;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lp0j;->i:Lifi;

    invoke-static {v14, v13, v3}, Ln;->d(Lifi;Landroid/widget/TextView;Lhub;)Lqtc;

    move-result-object v14

    iget v14, v14, Lqtc;->d:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Ly0f;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Ldvg;

    invoke-direct {v14, v6}, Ldvg;-><init>(Landroid/content/Context;)V

    sget v7, Lawe;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    sget v7, Llvf;->R0:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v7

    invoke-virtual {v14, v7}, Ldvg;->setStartView(Lh39;)V

    sget v7, Ly0f;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldvg;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Ly0f;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldvg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldvg;->onThemeChanged(Lrtc;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ldvg;

    invoke-direct {v4, v6}, Ldvg;-><init>(Landroid/content/Context;)V

    sget v7, Lawe;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lbvf;->M1:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldvg;->setStartView(Lh39;)V

    sget v7, Ly0f;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v17, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldvg;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Ly0f;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldvg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldvg;->onThemeChanged(Lrtc;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldvg;

    invoke-direct {v2, v6}, Ldvg;-><init>(Landroid/content/Context;)V

    sget v7, Lawe;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget v7, Llvf;->I:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldvg;->setStartView(Lh39;)V

    sget v7, Ly0f;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v18, v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldvg;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Ly0f;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldvg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v4

    invoke-virtual {v4}, Lbu3;->k()Lrtc;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldvg;->onThemeChanged(Lrtc;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ldvg;

    invoke-direct {v4, v6}, Ldvg;-><init>(Landroid/content/Context;)V

    sget v7, Lawe;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget v7, Llvf;->F:I

    invoke-static {v7}, Lljl;->a(I)Lf39;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldvg;->setStartView(Lh39;)V

    sget v7, Ly0f;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v19, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldvg;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Ly0f;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldvg;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    invoke-virtual {v2}, Lbu3;->k()Lrtc;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldvg;->onThemeChanged(Lrtc;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    const/16 v7, 0x12c

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    move-object/from16 v20, v4

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v4

    iget-object v4, v4, Lnf4;->d:Lof4;

    iput v6, v4, Lof4;->Z:I

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v6

    iget-object v6, v6, Lnf4;->d:Lof4;

    iput v4, v6, Lof4;->a0:I

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    const-string v4, "1:1"

    iput-object v4, v3, Lof4;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v4, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v4, v6}, Lsf4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, Lsf4;->d(IIII)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v6

    iget-object v6, v6, Lnf4;->d:Lof4;

    iput v4, v6, Lof4;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lsf4;->g(I)Lnf4;

    move-result-object v3

    iget-object v3, v3, Lnf4;->d:Lof4;

    iput v4, v3, Lof4;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lsf4;->d(IIII)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Ln;->h(FFLo6c;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lo6c;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v7, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->h(FFLo6c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Ln;->h(FFLo6c;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lo6c;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v7, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->h(FFLo6c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v6, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lo6c;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v9, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    int-to-float v9, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v10, Lo6c;

    invoke-direct {v10, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v10}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lo6c;->a(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v10, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v10, Lo6c;

    invoke-direct {v10, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v10}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lo6c;->a(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v7}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v10, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v9, Lo6c;

    invoke-direct {v9, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v9}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v7, Lo6c;

    invoke-direct {v7, v4, v2, v3}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lo6c;->a(I)V

    invoke-virtual {v2, v8}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljbc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljbc;-><init>(Landroid/content/Context;)V

    sget v3, Lawe;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhbc;->c:Lhbc;

    invoke-virtual {v2, v3}, Ljbc;->setSize(Lhbc;)V

    sget-object v3, Lgbc;->a:Lgbc;

    invoke-virtual {v2, v3}, Ljbc;->setMode(Lgbc;)V

    sget-object v3, Lebc;->c:Lebc;

    invoke-virtual {v2, v3}, Ljbc;->setAppearance(Lebc;)V

    sget v3, Lpvf;->r0:I

    invoke-virtual {v2, v3}, Ljbc;->setText(I)V

    new-instance v3, Lif4;

    const/4 v4, -0x2

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4}, Lif4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lkm8;

    new-instance v4, Lr21;

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct {v4, v9, v8, v7}, Lr21;-><init>(IIZ)V

    const/4 v8, 0x7

    invoke-direct {v3, v7, v4, v8}, Lkm8;-><init>(ILr21;I)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lhb0;->c(Landroid/view/View;Lkm8;Lgi7;)V

    new-instance v3, Lx4d;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lx4d;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lqqk;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsf4;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v10, v7, v10}, Lsf4;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v8, v7, v8}, Lsf4;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v9, v7, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v10, v7, v10}, Lsf4;->d(IIII)V

    invoke-virtual {v3, v4, v8, v7, v8}, Lsf4;->d(IIII)V

    invoke-virtual {v3, v4, v9, v7, v9}, Lsf4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v8, v7, v8}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v8, v3, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->h(FFLo6c;)V

    invoke-virtual {v3, v2, v9, v7, v9}, Lsf4;->d(IIII)V

    new-instance v4, Lo6c;

    invoke-direct {v4, v9, v3, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->h(FFLo6c;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4, v7, v4}, Lsf4;->d(IIII)V

    new-instance v5, Lo6c;

    invoke-direct {v5, v4, v3, v2}, Lo6c;-><init>(ILsf4;I)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lo6c;->a(I)V

    invoke-virtual {v3, v1}, Lsf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Luq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lgsb;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgsb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lf09;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lu7f;

    invoke-interface {v0, p0, p1}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbc;

    new-instance v0, Lxj7;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxf;

    iget-object p1, p1, Lkxf;->e:Lf96;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    sget-object v1, Lw49;->d:Lw49;

    invoke-static {p1, v0, v1}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object p1

    new-instance v0, Lixf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
