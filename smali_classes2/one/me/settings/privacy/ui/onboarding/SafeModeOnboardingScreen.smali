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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic X:[Lp38;


# instance fields
.field public final a:Lvs7;

.field public final b:Lhj8;

.field public final c:Ld68;

.field public final d:Ljkd;

.field public final o:Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgxc;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lfsd;->a:Lgsd;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqf7;->d(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgxc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lp38;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    sget-object v0, Lvs7;->f:Lvs7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lvs7;

    new-instance v0, Lhj8;

    sget-object v1, Lmbe;->w1:Lmbe;

    invoke-direct {v0, v1}, Lhj8;-><init>(Lmbe;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lhj8;

    new-instance v0, Llod;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llod;-><init>(I)V

    new-instance v1, Lioc;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lioc;-><init>(ILjava/lang/Object;)V

    const-class v0, Ld7e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Ld68;

    sget v0, Ld9d;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Ljkd;

    sget v0, Ld9d;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Ljkd;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lvs7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lhj8;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v2, Ld9d;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->b()Lxf0;

    move-result-object v3

    iget v3, v3, Lxf0;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lpmb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v4, Ld9d;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lhmb;->b:Lhmb;

    invoke-virtual {v3, v4}, Lpmb;->setForm(Lhmb;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Lzw3;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v6, Lxlb;

    new-instance v9, Lx1e;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v0}, Lx1e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v9}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {v3, v6}, Lpmb;->setLeftActions(Ldmb;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Ld9d;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lzw3;

    invoke-direct {v9, v7, v8}, Lzw3;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v10, Ld9d;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v11, Ld9d;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lzw3;

    invoke-direct {v11, v4, v4}, Lzw3;-><init>(II)V

    const/16 v12, 0x3c

    int-to-float v12, v12

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Ln7j;->c(F)I

    move-result v12

    iput v12, v11, Lzw3;->a:I

    iput v4, v11, Lzw3;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Ld9d;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lzw3;

    invoke-direct {v12, v4, v4}, Lzw3;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lzw3;

    iget v13, v13, Lzw3;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Ll7f;

    invoke-direct {v12, v7}, Ll7f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4}, Ll7f;->d(Z)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Ld9d;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lzw3;

    invoke-direct {v13, v4, v4}, Lzw3;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v13, Lb6d;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ld9d;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lzw3;

    invoke-direct {v14, v8, v8}, Lzw3;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v5, 0x4

    invoke-virtual {v13, v5}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lj1h;->c:Lhhg;

    invoke-static {v14, v13, v2, v13}, Lc12;->g(Lhhg;Landroid/widget/TextView;Lole;Landroid/widget/TextView;)Lifg;

    move-result-object v14

    iget v14, v14, Lifg;->e:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Ltdd;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ld9d;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lzw3;

    invoke-direct {v4, v8, v8}, Lzw3;-><init>(II)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v4, Lj1h;->j:Lhhg;

    invoke-static {v4, v14, v2, v14}, Lc12;->g(Lhhg;Landroid/widget/TextView;Lole;Landroid/widget/TextView;)Lifg;

    move-result-object v4

    iget v4, v4, Lifg;->g:I

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Ltdd;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lpze;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lpze;-><init>(Landroid/content/Context;I)V

    sget v8, Ld9d;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lh5e;->I0:I

    invoke-virtual {v4, v8}, Lpze;->setStartIcon(I)V

    sget v8, Ltdd;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpze;->setTitle(Ljava/lang/CharSequence;)V

    sget v5, Ltdd;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpze;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v5

    invoke-virtual {v5}, Ldc3;->k()Lplb;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpze;->onThemeChanged(Lplb;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lpze;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lpze;-><init>(Landroid/content/Context;I)V

    sget v8, Ld9d;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lh5e;->E:I

    invoke-virtual {v5, v8}, Lpze;->setStartIcon(I)V

    sget v8, Ltdd;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpze;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Ltdd;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpze;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v3

    invoke-virtual {v3}, Ldc3;->k()Lplb;

    move-result-object v3

    invoke-virtual {v5, v3}, Lpze;->onThemeChanged(Lplb;)V

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lpze;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lpze;-><init>(Landroid/content/Context;I)V

    sget v8, Ld9d;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lh5e;->A:I

    invoke-virtual {v3, v8}, Lpze;->setStartIcon(I)V

    sget v8, Ltdd;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpze;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Ltdd;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpze;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v4

    invoke-virtual {v4}, Ldc3;->k()Lplb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpze;->onThemeChanged(Lplb;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lpze;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lpze;-><init>(Landroid/content/Context;I)V

    sget v8, Ld9d;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v8, Lh5e;->x:I

    invoke-virtual {v4, v8}, Lpze;->setStartIcon(I)V

    sget v8, Ltdd;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v18, v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpze;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Ltdd;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpze;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v2

    invoke-virtual {v2}, Ldc3;->k()Lplb;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpze;->onThemeChanged(Lplb;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v9}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    const/16 v8, 0x12c

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    move-object/from16 v19, v4

    invoke-virtual {v2, v3}, Lix3;->g(I)Ldx3;

    move-result-object v4

    iget-object v4, v4, Ldx3;->d:Lex3;

    iput v7, v4, Lex3;->Z:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lix3;->g(I)Ldx3;

    move-result-object v7

    iget-object v7, v7, Ldx3;->d:Lex3;

    iput v4, v7, Lex3;->a0:I

    invoke-virtual {v2, v3}, Lix3;->g(I)Ldx3;

    move-result-object v3

    iget-object v3, v3, Ldx3;->d:Lex3;

    const-string v4, "1:1"

    iput-object v4, v3, Lex3;->y:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v7}, Lix3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v7, v4, v7}, Lix3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v4, v7}, Lix3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v4, v7}, Lix3;->d(IIII)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lix3;->g(I)Ldx3;

    move-result-object v7

    iget-object v7, v7, Ldx3;->d:Lex3;

    iput v4, v7, Lex3;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lix3;->g(I)Ldx3;

    move-result-object v3

    iget-object v3, v3, Ldx3;->d:Lex3;

    iput v4, v3, Lex3;->a0:I

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lix3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v10, 0x5

    invoke-direct {v4, v2, v7, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Lc12;->r(FFLn0b;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln0b;->e(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lix3;->d(IIII)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v2, v7, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v7, v4}, Lc12;->r(FFLn0b;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v7, v3, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v4, v3}, Ln0b;->e(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x3

    invoke-virtual {v2, v3, v8, v4, v7}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v7, 0x5

    invoke-direct {v4, v2, v8, v3, v7}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0x24

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v4}, Lc12;->r(FFLn0b;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8, v7}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    invoke-direct {v4, v2, v7, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v4}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v8, Ln0b;

    const/4 v10, 0x5

    invoke-direct {v8, v2, v4, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v8, v3}, Ln0b;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v8}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v11, 0x5

    invoke-direct {v4, v2, v10, v3, v11}, Ln0b;-><init>(Ljava/lang/Object;III)V

    int-to-float v10, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v8, v4}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v11, Ln0b;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v4, v3, v12}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v11}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v8, Ln0b;

    const/4 v11, 0x5

    invoke-direct {v8, v2, v4, v3, v11}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v8, v3}, Ln0b;->e(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v5, v4, v8}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v2, v4, v3, v11}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v5}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v4, v3, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v5, v3}, Ln0b;->e(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v5, v4, v8}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v4}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v10, 0x5

    invoke-direct {v5, v2, v4, v3, v10}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v5}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v4, v3, v8}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-virtual {v5, v3}, Ln0b;->e(I)V

    invoke-virtual {v2, v9}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Ld9d;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ls5b;->c:Ls5b;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v3, Lr5b;->a:Lr5b;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v3, Lp5b;->c:Lp5b;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget v3, Ll5e;->W:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Lzw3;

    const/4 v4, -0x2

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4}, Lzw3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lfkc;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lvij;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lix3;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5, v8, v5}, Lix3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v9, v8, v9}, Lix3;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v10, v8, v10}, Lix3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v5, v8, v5}, Lix3;->d(IIII)V

    invoke-virtual {v3, v4, v9, v8, v9}, Lix3;->d(IIII)V

    invoke-virtual {v3, v4, v10, v8, v10}, Lix3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v9, v8, v9}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v9, v2, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v4}, Lc12;->r(FFLn0b;)V

    invoke-virtual {v3, v2, v10, v8, v10}, Lix3;->d(IIII)V

    new-instance v4, Ln0b;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v10, v2, v5}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v5, v4}, Lc12;->r(FFLn0b;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4, v8, v4}, Lix3;->d(IIII)V

    new-instance v5, Ln0b;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v2, v6}, Ln0b;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v5, v2}, Ln0b;->e(I)V

    invoke-virtual {v3, v1}, Lix3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    invoke-interface {p1}, Lplb;->b()Lxf0;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lb4a;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lb4a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ll5j;->c(Ler6;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lp38;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Ljkd;

    invoke-interface {v0, p0, p1}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Ljs6;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1, p0}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcnb;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7e;

    iget-object p1, p1, Ld7e;->o:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lb7e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method
