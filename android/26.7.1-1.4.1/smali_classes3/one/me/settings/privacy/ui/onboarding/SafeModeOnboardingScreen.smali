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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:[Lki8;


# instance fields
.field public final a:Li58;

.field public final b:Lkkj;

.field public final c:Lxk8;

.field public final d:Lwee;

.field public final o:Lwee;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lki8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    sget-object v0, Li58;->f:Li58;

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Li58;

    sget-object v0, Lb8f;->z1:Lb8f;

    invoke-static {p0, v0}, Lulb;->b(Lone/me/sdk/arch/Widget;Lb8f;)Lkkj;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lkkj;

    new-instance v0, Loee;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loee;-><init>(I)V

    new-instance v1, Lwtc;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lwtc;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lh3f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lxk8;

    sget v0, Lh3e;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lwee;

    sget v0, Lh3e;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lwee;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lwee;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Li58;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Li58;

    return-object v0
.end method

.method public final getScreenDelegate()Lg8f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lkkj;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

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

    sget v2, Lh3e;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

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

    sget v4, Lh3e;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ls6c;->b:Ls6c;

    invoke-virtual {v2, v4}, Lb7c;->setForm(Ls6c;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Lq54;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lq54;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lj6c;

    new-instance v8, Lxoc;

    const/16 v9, 0x16

    invoke-direct {v8, v0, v9}, Lxoc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v8}, Lj6c;-><init>(Le37;)V

    invoke-virtual {v2, v5}, Lb7c;->setLeftActions(Lo6c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Lh3e;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lq54;

    invoke-direct {v8, v6, v7}, Lq54;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lh3e;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v10, Lh3e;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lq54;

    invoke-direct {v10, v4, v4}, Lq54;-><init>(II)V

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    iput v11, v10, Lq54;->a:I

    iput v4, v10, Lq54;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v11, Lh3e;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lq54;

    invoke-direct {v11, v4, v4}, Lq54;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lq54;

    iget v12, v12, Lq54;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lx5g;

    invoke-direct {v11, v6}, Lx5g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lx5g;->c()V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lh3e;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lq54;

    invoke-direct {v12, v4, v4}, Lq54;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Lzzd;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lh3e;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lq54;

    invoke-direct {v13, v7, v7}, Lq54;-><init>(II)V

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

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lr0i;->c:Lvgh;

    invoke-static {v15, v12, v3}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v15

    iget v15, v15, Lr5c;->b:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    sget v15, Lz7e;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lh3e;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lq54;

    invoke-direct {v4, v7, v7}, Lq54;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v4, Lr0i;->i:Lvgh;

    invoke-static {v4, v15, v3}, Lm;->c(Lvgh;Landroid/widget/TextView;Lava;)Lr5c;

    move-result-object v4

    iget v4, v4, Lr5c;->d:I

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Lz7e;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lvxf;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lvxf;-><init>(Landroid/content/Context;I)V

    sget v7, Lh3e;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v7, Lo1f;->Q0:I

    invoke-static {v7}, Lvck;->a(I)Lkl8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvxf;->setStartView(Lml8;)V

    sget v7, Lz7e;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvxf;->setTitle(Ljava/lang/CharSequence;)V

    sget v7, Lz7e;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v7

    invoke-virtual {v7}, Lil3;->h()La6c;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvxf;->onThemeChanged(La6c;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lvxf;

    const/4 v13, 0x0

    invoke-direct {v7, v6, v13}, Lvxf;-><init>(Landroid/content/Context;I)V

    sget v13, Lh3e;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lo1f;->M:I

    invoke-static {v13}, Lvck;->a(I)Lkl8;

    move-result-object v13

    invoke-virtual {v7, v13}, Lvxf;->setStartView(Lml8;)V

    sget v13, Lz7e;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v16, v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvxf;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Lz7e;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v7, v2}, Lvxf;->onThemeChanged(La6c;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lvxf;

    const/4 v13, 0x0

    invoke-direct {v2, v6, v13}, Lvxf;-><init>(Landroid/content/Context;I)V

    sget v13, Lh3e;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lo1f;->H:I

    invoke-static {v13}, Lvck;->a(I)Lkl8;

    move-result-object v13

    invoke-virtual {v2, v13}, Lvxf;->setStartView(Lml8;)V

    sget v13, Lz7e;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v17, v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvxf;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Lz7e;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v4

    invoke-virtual {v4}, Lil3;->h()La6c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvxf;->onThemeChanged(La6c;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lvxf;

    const/4 v13, 0x0

    invoke-direct {v4, v6, v13}, Lvxf;-><init>(Landroid/content/Context;I)V

    sget v13, Lh3e;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v13, Lo1f;->E:I

    invoke-static {v13}, Lvck;->a(I)Lkl8;

    move-result-object v13

    invoke-virtual {v4, v13}, Lvxf;->setStartView(Lml8;)V

    sget v13, Lz7e;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v18, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvxf;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Lz7e;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvxf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    invoke-virtual {v2}, Lil3;->h()La6c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvxf;->onThemeChanged(La6c;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    const/16 v13, 0x12c

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v13

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    move-object/from16 v19, v4

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v4

    iget-object v4, v4, Lv54;->d:Lw54;

    iput v6, v4, Lw54;->Z:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v13

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v6

    iget-object v6, v6, Lv54;->d:Lw54;

    iput v4, v6, Lw54;->a0:I

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v3

    iget-object v3, v3, Lv54;->d:Lw54;

    const-string v4, "1:1"

    iput-object v4, v3, Lw54;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v4, v6}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v6}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v4, v6}, La64;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, La64;->d(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v6

    iget-object v6, v6, Lv54;->d:Lw54;

    iput v4, v6, Lw54;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-virtual {v2, v3}, La64;->g(I)Lv54;

    move-result-object v3

    iget-object v3, v3, Lv54;->d:Lw54;

    iput v4, v3, Lw54;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v6}, La64;->d(IIII)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v6, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Li62;->A(FFLvjb;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v6, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v14

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lvjb;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v6}, La64;->d(IIII)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v6, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v6, v4}, Li62;->A(FFLvjb;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v6, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lvjb;->a(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v9, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Li62;->A(FFLvjb;)V

    const/4 v6, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v6, v13, v6}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v6, v2, v3}, Lvjb;-><init>(ILa64;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Li62;->A(FFLvjb;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, La64;->d(IIII)V

    new-instance v9, Lvjb;

    invoke-direct {v9, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lvjb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v9}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v10, v2, v3}, Lvjb;-><init>(ILa64;I)V

    int-to-float v10, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v4}, Li62;->A(FFLvjb;)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13, v4}, La64;->d(IIII)V

    new-instance v9, Lvjb;

    invoke-direct {v9, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v9}, Li62;->A(FFLvjb;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, La64;->d(IIII)V

    new-instance v9, Lvjb;

    invoke-direct {v9, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v9, v3}, Lvjb;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v7, v4, v9}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v7, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v4}, Li62;->A(FFLvjb;)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13, v4}, La64;->d(IIII)V

    new-instance v7, Lvjb;

    invoke-direct {v7, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v7}, Li62;->A(FFLvjb;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, La64;->d(IIII)V

    new-instance v7, Lvjb;

    invoke-direct {v7, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lvjb;->a(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v2, v3, v7, v4, v9}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v7, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v7, v4}, Li62;->A(FFLvjb;)V

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v4, v13, v4}, La64;->d(IIII)V

    new-instance v7, Lvjb;

    invoke-direct {v7, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v7}, Li62;->A(FFLvjb;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v13, v4}, La64;->d(IIII)V

    new-instance v7, Lvjb;

    invoke-direct {v7, v4, v2, v3}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lvjb;->a(I)V

    invoke-virtual {v2, v8}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ljob;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljob;-><init>(Landroid/content/Context;)V

    sget v3, Lh3e;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lhob;->c:Lhob;

    invoke-virtual {v2, v3}, Ljob;->setSize(Lhob;)V

    sget-object v3, Lgob;->a:Lgob;

    invoke-virtual {v2, v3}, Ljob;->setMode(Lgob;)V

    sget-object v3, Leob;->c:Leob;

    invoke-virtual {v2, v3}, Ljob;->setAppearance(Leob;)V

    sget v3, Ls1f;->r0:I

    invoke-virtual {v2, v3}, Ljob;->setText(I)V

    new-instance v3, Lq54;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Lq54;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lq3d;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lq3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lluj;->w(Landroidx/constraintlayout/widget/ConstraintLayout;)La64;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v9, v13, v9}, La64;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v7, v13, v7}, La64;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {v3, v4, v8, v13, v8}, La64;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v9, v13, v9}, La64;->d(IIII)V

    invoke-virtual {v3, v4, v7, v13, v7}, La64;->d(IIII)V

    invoke-virtual {v3, v4, v8, v13, v8}, La64;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v7, v13, v7}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v7, v3, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Li62;->A(FFLvjb;)V

    invoke-virtual {v3, v2, v8, v13, v8}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v8, v3, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Li62;->A(FFLvjb;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v2, v9, v13, v9}, La64;->d(IIII)V

    new-instance v4, Lvjb;

    invoke-direct {v4, v9, v3, v2}, Lvjb;-><init>(ILa64;I)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lvjb;->a(I)V

    invoke-virtual {v3, v1}, La64;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lhja;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lhja;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lki8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lwee;

    invoke-interface {v0, p0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v0, Lw47;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1, p0}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3f;

    iget-object p1, p1, Lh3f;->o:Lfx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v1, Lan8;->d:Lan8;

    invoke-static {p1, v0, v1}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Lf3f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method
