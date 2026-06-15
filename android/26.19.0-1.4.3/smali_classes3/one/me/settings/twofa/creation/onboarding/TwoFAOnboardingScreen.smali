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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000c"
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
        "Lyk8;",
        "localAccountId",
        "(Ljava/lang/String;Lyk8;)V",
        "o7h",
        "settings-twofa_release"
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
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:Lb5c;

.field public final b:Liv7;

.field public final c:Ljava/lang/Object;

.field public final d:Lr73;

.field public final e:Lfa8;

.field public final f:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld5d;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld5d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILit4;)V

    .line 9
    new-instance v0, Lb5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llke;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llke;)V

    .line 11
    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lb5c;

    .line 12
    sget-object v0, Liv7;->f:Liv7;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Liv7;

    .line 13
    new-instance v0, Le74;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Le74;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    .line 14
    invoke-static {p1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ln7h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ln7h;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 17
    new-instance v0, Legc;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    .line 18
    invoke-static {p0, p1, v0}, Lz9e;->e(Lone/me/sdk/arch/Widget;Lzt6;Lzt6;)Lr73;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lr73;

    .line 20
    new-instance p1, Ln7h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln7h;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    .line 21
    new-instance v0, Ln5g;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Ln5g;-><init>(ILjava/lang/Object;)V

    const-class p1, Lq7h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzt6;)Lfa8;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lfa8;

    .line 23
    sget p1, Lihd;->oneme_settings_twofa_action:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lzrd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyk8;)V
    .locals 2

    .line 1
    new-instance v0, Lnxb;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lyk8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lnxb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lnxb;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Liv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Liv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lvke;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lr73;

    return-object v0
.end method

.method public final h1()Lu5b;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lzrd;

    invoke-interface {v1, p0, v0}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5b;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lo7h;

    move-result-object v0

    sget-object v1, Lo7h;->b:Lo7h;

    if-ne v0, v1, :cond_0

    sget-object v0, Lg7h;->b:Lg7h;

    invoke-virtual {v0}, Lg7h;->i()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lyc4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Lo7h;
    .locals 1

    iget-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7h;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lihd;->oneme_settings_twofa_onboarding_root:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lhf3;->j:Lpl0;

    invoke-virtual {v3, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    invoke-virtual {v2}, Lhf3;->m()Ldob;

    move-result-object v2

    invoke-interface {v2}, Ldob;->b()Lonb;

    move-result-object v2

    iget v2, v2, Lonb;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Ljpb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ljpb;-><init>(Landroid/content/Context;)V

    sget v4, Lihd;->oneme_settings_twofa_onboarding_toolbar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lyob;->b:Lyob;

    invoke-virtual {v2, v4}, Ljpb;->setForm(Lyob;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lo7h;

    move-result-object v5

    sget-object v8, Lo7h;->a:Lo7h;

    if-ne v5, v8, :cond_0

    new-instance v5, Loob;

    new-instance v9, Lfdf;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v0}, Lfdf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Loob;-><init>(Lbu6;)V

    invoke-virtual {v2, v5}, Ljpb;->setLeftActions(Ltob;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v5, Lihd;->oneme_settings_twofa_onboarding_scroll_content:I

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

    sget v11, Lihd;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v12, Lihd;->oneme_settings_twofa_onboarding_picture_background:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lc24;

    const/16 v13, 0xf0

    int-to-float v13, v13

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Lq98;->n0(F)I

    move-result v13

    invoke-direct {v12, v14, v13}, Lc24;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Liff;

    invoke-direct {v12, v5}, Liff;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Liff;->c()V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v13, Lihd;->oneme_settings_twofa_onboarding_picture:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lc24;

    const/16 v14, 0xd6

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v14

    const/16 v15, 0x88

    int-to-float v15, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v6

    invoke-direct {v13, v14, v6}, Lc24;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lo7h;

    move-result-object v6

    if-ne v6, v8, :cond_1

    sget v6, Lwdd;->oneme_settings_privacy_cloud_2fa_start_icon:I

    goto :goto_0

    :cond_1
    sget v6, Lwdd;->oneme_settings_privacy_cloud_2fa_end_icon:I

    :goto_0
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lihd;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lc24;

    invoke-direct {v13, v4, v7}, Lc24;-><init>(II)V

    const/16 v14, 0x20

    int-to-float v14, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lq98;->n0(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v6, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v13, Ln9h;->c:Lerg;

    invoke-static {v13, v6, v3}, Lm;->d(Lerg;Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v13

    iget v13, v13, Lznb;->b:I

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lo7h;

    move-result-object v13

    if-ne v13, v8, :cond_2

    sget v13, Lcmd;->oneme_settings_twofa_onboarding_title:I

    goto :goto_1

    :cond_2
    sget v13, Lcmd;->oneme_settings_twofa_onboarding_success_title:I

    :goto_1
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lihd;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {v13, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lc24;

    invoke-direct {v5, v4, v7}, Lc24;-><init>(II)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Ln9h;->i:Lerg;

    invoke-static {v5, v13, v3}, Lm;->d(Lerg;Landroid/widget/TextView;Lpl0;)Lznb;

    move-result-object v3

    iget v3, v3, Lznb;->d:I

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lo7h;

    move-result-object v3

    if-ne v3, v8, :cond_3

    sget v3, Lcmd;->oneme_settings_twofa_onboarding_description:I

    goto :goto_2

    :cond_3
    sget v3, Lcmd;->oneme_settings_twofa_onboarding_success_description:I

    :goto_2
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Lr2b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)Lm24;

    move-result-object v3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v3, v5, v7, v4, v7}, Lm24;->d(IIII)V

    invoke-virtual {v3, v5, v15, v4, v15}, Lm24;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v5, v9, v4, v9}, Lm24;->d(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v3, v5, v15, v4, v15}, Lm24;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v7, v4, v7}, Lm24;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v9, v4, v9}, Lm24;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v5, v15, v4, v15}, Lm24;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {v3, v5, v11, v4, v11}, Lm24;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v11}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v7, v3, v4}, Ln0b;-><init>(ILm24;I)V

    const/16 v11, 0x44

    int-to-float v11, v11

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v5}, Lm;->i(FFLn0b;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v9, v5, v9}, Lm24;->d(IIII)V

    new-instance v11, Ln0b;

    invoke-direct {v11, v9, v3, v4}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v12, v11}, Lm;->i(FFLn0b;)V

    invoke-virtual {v3, v4, v15, v5, v15}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v15, v3, v4}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v14

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    invoke-virtual {v5, v11}, Ln0b;->a(I)V

    invoke-virtual {v3, v4}, Lm24;->g(I)Lh24;

    move-result-object v4

    iget-object v4, v4, Lh24;->d:Li24;

    const/4 v5, 0x1

    iput-boolean v5, v4, Li24;->l0:Z

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x4

    invoke-virtual {v3, v4, v7, v5, v11}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v7, v3, v4}, Ln0b;-><init>(ILm24;I)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lm;->i(FFLn0b;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v9, v5, v9}, Lm24;->d(IIII)V

    new-instance v6, Ln0b;

    invoke-direct {v6, v9, v3, v4}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v6}, Lm;->i(FFLn0b;)V

    invoke-virtual {v3, v4, v15, v5, v15}, Lm24;->d(IIII)V

    new-instance v5, Ln0b;

    invoke-direct {v5, v15, v3, v4}, Ln0b;-><init>(ILm24;I)V

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v6

    invoke-static {v14}, Lq98;->n0(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ln0b;->a(I)V

    invoke-virtual {v3, v4}, Lm24;->g(I)Lh24;

    move-result-object v4

    iget-object v4, v4, Lh24;->d:Li24;

    const/4 v5, 0x1

    iput-boolean v5, v4, Li24;->l0:Z

    invoke-virtual {v3, v10}, Lm24;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lu5b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lu5b;-><init>(Landroid/content/Context;)V

    sget v4, Lihd;->oneme_settings_twofa_action:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lm5b;->c:Lm5b;

    invoke-virtual {v3, v4}, Lu5b;->setSize(Lm5b;)V

    sget-object v4, Ll5b;->a:Ll5b;

    invoke-virtual {v3, v4}, Lu5b;->setMode(Ll5b;)V

    sget-object v4, Lj5b;->d:Lj5b;

    invoke-virtual {v3, v4}, Lu5b;->setAppearance(Lj5b;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lo7h;

    move-result-object v5

    if-ne v5, v8, :cond_4

    sget v5, Lcmd;->oneme_settings_twofa_onboarding_set_password:I

    goto :goto_3

    :cond_4
    sget v5, Lvee;->L0:I

    :goto_3
    invoke-virtual {v3, v5}, Lu5b;->setText(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lgdg;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v0}, Lgdg;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Ler;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v2, v4, v6}, Ler;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v5}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Ldcg;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ldcg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lrpd;->K(Lsu6;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7h;

    iget-object v0, v0, Lq7h;->f:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v1

    invoke-interface {v1}, Lwc8;->f()Lyc8;

    move-result-object v1

    sget-object v3, Lcc8;->d:Lcc8;

    invoke-static {v0, v1, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object v0

    new-instance v1, Lp7h;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4}, Lp7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v4, Lnf6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object v0

    invoke-static {v4, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7h;

    iget-object p1, p1, Lq7h;->e:Los5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object v0

    invoke-interface {v0}, Lwc8;->f()Lyc8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lbq4;->o(Lld6;Lyc8;Lcc8;)Lb02;

    move-result-object p1

    new-instance v0, Lp7h;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lp7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Llc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method
