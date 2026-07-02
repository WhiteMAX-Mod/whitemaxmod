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
        "Ltr8;",
        "localAccountId",
        "(Ltr8;)V",
        "settings-privacy_release"
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
.field public static final synthetic f:[Lre8;


# instance fields
.field public final a:Lh18;

.field public final b:Lg40;

.field public final c:Lxg8;

.field public final d:Lzyd;

.field public final e:Lzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 6
    sget-object p1, Lh18;->e:Lh18;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lh18;

    .line 7
    sget-object p1, Ltse;->F1:Ltse;

    invoke-static {p0, p1}, Lb80;->b(Lone/me/sdk/arch/Widget;Ltse;)Lg40;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lg40;

    .line 8
    new-instance p1, Lbke;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lt7e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class p1, Lune;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lxg8;

    .line 11
    sget p1, Lsod;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lzyd;

    .line 12
    sget p1, Lsod;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lzyd;

    return-void
.end method

.method public constructor <init>(Ltr8;)V
    .locals 2

    .line 1
    iget p1, p1, Ltr8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lr4c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lh18;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lg40;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

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

    sget v2, Lsod;->oneme_settings_privacy_onboarding_root:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, v2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-interface {v2}, Lzub;->b()Ljub;

    move-result-object v2

    iget v2, v2, Ljub;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lfwb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v4, Lsod;->oneme_settings_privacy_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Luvb;->b:Luvb;

    invoke-virtual {v2, v4}, Lfwb;->setForm(Luvb;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, Lsoh;->G(Landroid/view/View;)V

    new-instance v5, Lw44;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lw44;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lkvb;

    new-instance v8, La2d;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v0}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {v2, v5}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v8, Lsod;->oneme_settings_privacy_onboarding_scroll_view:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lw44;

    invoke-direct {v8, v6, v7}, Lw44;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lsoh;->E(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v9, Lsod;->oneme_settings_privacy_onboarding_content:I

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    sget v10, Lsod;->oneme_settings_privacy_onboarding_top_guideline:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lw44;

    invoke-direct {v10, v4, v4}, Lw44;-><init>(II)V

    const/16 v11, 0x3c

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    iput v11, v10, Lw44;->a:I

    iput v4, v10, Lw44;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v11, Lsod;->oneme_settings_privacy_onboarding_lock_background:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lw44;

    invoke-direct {v11, v4, v4}, Lw44;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lw44;

    iget v12, v12, Lw44;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lvnf;

    invoke-direct {v11, v6}, Lvnf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lvnf;->c()V

    const/16 v12, 0xa0

    int-to-float v12, v12

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lzi0;->b0(F)I

    move-result v12

    sget-object v13, Lvnf;->n:[Lre8;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v11, Lvnf;->i:Lunf;

    invoke-virtual {v15, v11, v13, v12}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lsod;->oneme_settings_privacy_onboarding_lock:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lw44;

    invoke-direct {v12, v4, v4}, Lw44;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v12, Lild;->oneme_settings_privacy_big_lock:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lsod;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lw44;

    invoke-direct {v13, v7, v7}, Lw44;-><init>(II)V

    const/16 v15, 0x20

    int-to-float v15, v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v13, Ldph;->c:Lb6h;

    invoke-static {v13, v12, v3}, Ln;->d(Lb6h;Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v13

    iget v13, v13, Luub;->b:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    sget v13, Ldtd;->oneme_settings_privacy_screen_safe_mode:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Lsod;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lw44;

    invoke-direct {v14, v7, v7}, Lw44;-><init>(II)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Ldph;->i:Lb6h;

    invoke-static {v14, v13, v3}, Ln;->d(Lb6h;Landroid/widget/TextView;Lwj3;)Luub;

    move-result-object v14

    iget v14, v14, Luub;->d:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    sget v14, Ldtd;->oneme_settings_privacy_onboarding_content_subtitle:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lmgf;

    invoke-direct {v14, v6}, Lmgf;-><init>(Landroid/content/Context;)V

    sget v7, Lsod;->oneme_settings_privacy_onboarding_item_1:I

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lcme;->V2:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v7

    invoke-virtual {v14, v7}, Lmgf;->setStartView(Lmh8;)V

    sget v7, Ldtd;->oneme_settings_privacy_onboarding_item_1_title:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lmgf;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Ldtd;->oneme_settings_privacy_onboarding_item_1_subtitle:I

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lmgf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v14, v4}, Lmgf;->onThemeChanged(Lzub;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lmgf;

    invoke-direct {v4, v6}, Lmgf;-><init>(Landroid/content/Context;)V

    sget v7, Lsod;->oneme_settings_privacy_onboarding_item_2:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lcme;->G:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmgf;->setStartView(Lmh8;)V

    sget v7, Ldtd;->oneme_settings_privacy_onboarding_item_2_title:I

    move-object/from16 v17, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmgf;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Ldtd;->oneme_settings_privacy_onboarding_item_2_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmgf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmgf;->onThemeChanged(Lzub;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmgf;

    invoke-direct {v2, v6}, Lmgf;-><init>(Landroid/content/Context;)V

    sget v7, Lsod;->oneme_settings_privacy_onboarding_item_3:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lcme;->I3:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmgf;->setStartView(Lmh8;)V

    sget v7, Ldtd;->oneme_settings_privacy_onboarding_item_3_title:I

    move-object/from16 v18, v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmgf;->setTitle(Ljava/lang/CharSequence;)V

    sget v4, Ldtd;->oneme_settings_privacy_onboarding_item_3_subtitle:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmgf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->l()Lzub;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmgf;->onThemeChanged(Lzub;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lmgf;

    invoke-direct {v4, v6}, Lmgf;-><init>(Landroid/content/Context;)V

    sget v7, Lsod;->oneme_settings_privacy_onboarding_item_4:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    sget v7, Lcme;->K0:I

    invoke-static {v7}, Lokk;->a(I)Lkh8;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmgf;->setStartView(Lmh8;)V

    sget v7, Ldtd;->oneme_settings_privacy_onboarding_item_4_title:I

    move-object/from16 v19, v2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmgf;->setTitle(Ljava/lang/CharSequence;)V

    sget v2, Ldtd;->oneme_settings_privacy_onboarding_item_4_subtitle:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmgf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v2

    invoke-virtual {v2}, Lxg3;->l()Lzub;

    move-result-object v2

    invoke-virtual {v4, v2}, Lmgf;->onThemeChanged(Lzub;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    const/16 v7, 0x12c

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    move-object/from16 v20, v4

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v4

    iget-object v4, v4, Lb54;->d:Lc54;

    iput v6, v4, Lc54;->Z:I

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v6

    iget-object v6, v6, Lb54;->d:Lc54;

    iput v4, v6, Lc54;->a0:I

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v3

    iget-object v3, v3, Lb54;->d:Lc54;

    const-string v4, "1:1"

    iput-object v4, v3, Lc54;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v2, v3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v6, v4, v6}, Lg54;->d(IIII)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v6

    iget-object v6, v6, Lb54;->d:Lc54;

    iput v4, v6, Lc54;->Z:I

    const/16 v4, 0xd4

    int-to-float v4, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v2, v3}, Lg54;->g(I)Lb54;

    move-result-object v3

    iget-object v3, v3, Lb54;->d:Lc54;

    iput v4, v3, Lc54;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lg54;->d(IIII)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v6, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Ln;->i(FFLj6b;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v6, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lj6b;->a(I)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v7, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->i(FFLj6b;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v6, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v4}, Ln;->i(FFLj6b;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v6, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lj6b;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v7, v4, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v7, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Ln;->i(FFLj6b;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7, v6}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v6, v2, v3}, Lj6b;-><init>(ILg54;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v9, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v7, Lj6b;

    invoke-direct {v7, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lj6b;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v9, v4, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v9, v2, v3}, Lj6b;-><init>(ILg54;I)V

    int-to-float v9, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v10, Lj6b;

    invoke-direct {v10, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v10}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v7, Lj6b;

    invoke-direct {v7, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lj6b;->a(I)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v10, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v10, Lj6b;

    invoke-direct {v10, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v10}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v7, Lj6b;

    invoke-direct {v7, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lj6b;->a(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v10, v4, v7}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v10, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v7, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v9, Lj6b;

    invoke-direct {v9, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v4, v9}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v7, Lj6b;

    invoke-direct {v7, v4, v2, v3}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lj6b;->a(I)V

    invoke-virtual {v2, v8}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lpcb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpcb;-><init>(Landroid/content/Context;)V

    sget v3, Lsod;->oneme_settings_privacy_onboarding_without_code_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Licb;->c:Licb;

    invoke-virtual {v2, v3}, Lpcb;->setSize(Licb;)V

    sget-object v3, Lhcb;->a:Lhcb;

    invoke-virtual {v2, v3}, Lpcb;->setMode(Lhcb;)V

    sget-object v3, Lfcb;->c:Lfcb;

    invoke-virtual {v2, v3}, Lpcb;->setAppearance(Lfcb;)V

    sget v3, Lgme;->t0:I

    invoke-virtual {v2, v3}, Lpcb;->setText(I)V

    new-instance v3, Lw44;

    const/4 v4, -0x2

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4}, Lw44;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lh18;

    new-instance v4, Lfx0;

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-direct {v4, v9, v8, v7}, Lfx0;-><init>(IIZ)V

    const/4 v8, 0x7

    invoke-direct {v3, v7, v4, v8}, Lh18;-><init>(ILfx0;I)V

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lsoh;->F(Landroid/view/View;Lh18;Lrz6;)V

    new-instance v3, Lo6c;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lfv7;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)Lg54;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    invoke-virtual {v3, v4, v10, v7, v10}, Lg54;->d(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v8, v7, v8}, Lg54;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v9, v7, v9}, Lg54;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v10, v7, v10}, Lg54;->d(IIII)V

    invoke-virtual {v3, v4, v8, v7, v8}, Lg54;->d(IIII)V

    invoke-virtual {v3, v4, v9, v7, v9}, Lg54;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v8, v7, v8}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v8, v3, v2}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->i(FFLj6b;)V

    invoke-virtual {v3, v2, v9, v7, v9}, Lg54;->d(IIII)V

    new-instance v4, Lj6b;

    invoke-direct {v4, v9, v3, v2}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v5, v4}, Ln;->i(FFLj6b;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4, v7, v4}, Lg54;->d(IIII)V

    new-instance v5, Lj6b;

    invoke-direct {v5, v4, v3, v2}, Lj6b;-><init>(ILg54;I)V

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lj6b;->a(I)V

    invoke-virtual {v3, v1}, Lg54;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lnca;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lnca;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lre8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lzyd;

    invoke-interface {v0, p0, p1}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcb;

    new-instance v0, Lc17;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lune;

    iget-object p1, p1, Lune;->e:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lr8;

    const/4 v1, 0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
