.class public final Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
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
        "Lrx9;",
        "localAccountId",
        "(Ljava/lang/String;Lrx9;)V",
        "fpj",
        "settings-twofa"
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
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final a:Lndb;

.field public final b:Ll49;

.field public final c:Lpl9;

.field public final d:Lflg;

.field public final e:Lpl9;

.field public final f:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lndb;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ll49;

    new-instance v0, Lb32;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lb32;-><init>(Landroid/os/Bundle;B)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lpl9;

    new-instance p1, Lepj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lepj;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lflg;

    new-instance p1, Lepj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lepj;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;B)V

    new-instance v0, Lx3j;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lx3j;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lhpj;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lpl9;

    const p1, 0x7f090741

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Luef;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrx9;)V
    .locals 2

    .line 76
    new-instance v0, Ltgd;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget p1, p2, Lrx9;->a:I

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    new-instance p2, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {v0, p2}, [Ltgd;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lflg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->s1()Lfpj;

    move-result-object v0

    sget-object v1, Lfpj;->b:Lfpj;

    if-ne v0, v1, :cond_0

    sget-object p0, Lxoj;->b:Lxoj;

    invoke-virtual {p0}, Lxoj;->k()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090756

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

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

    const v4, 0x7f09075a

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lj5d;->b:Lj5d;

    invoke-virtual {v3, v4}, Lt5d;->y(Lj5d;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->s1()Lfpj;

    move-result-object v5

    const/4 v8, 0x1

    sget-object v9, Lfpj;->a:Lfpj;

    if-ne v5, v9, :cond_0

    new-instance v5, Lz4d;

    new-instance v10, Lcoj;

    invoke-direct {v10, v0, v8}, Lcoj;-><init>(Ljava/lang/Object;B)V

    const/4 v11, 0x0

    invoke-direct {v5, v11, v10}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {v3, v5}, Lt5d;->z(Le5d;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090757

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v5, v6, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v11, Lhr4;

    invoke-direct {v11, v5}, Lhr4;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090753

    invoke-virtual {v11, v12}, Lhr4;->setId(I)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090755

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x43700000    # 240.0f

    mul-float/2addr v14, v15

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p1

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lfr4;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v13, Lcch;

    invoke-direct {v13, v5}, Lcch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Lcch;->d()V

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090754

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x43560000    # 214.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v15

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x43080000    # 136.0f

    mul-float v16, v16, v6

    invoke-static/range {v16 .. v16}, Lwq3;->D(F)I

    move-result v6

    invoke-direct {v14, v15, v6}, Lfr4;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->s1()Lfpj;

    move-result-object v6

    if-ne v6, v9, :cond_1

    const v6, 0x7f08090b

    goto :goto_0

    :cond_1
    const v6, 0x7f08090a

    :goto_0
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090759

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lfr4;

    invoke-direct {v14, v4, v7}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v15, v4

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lwq3;->D(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v14, 0x4

    invoke-virtual {v6, v14}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v15, Lzqj;->a:La6j;

    sget-object v15, Lzqj;->c:La6j;

    invoke-static {v6, v15, v2, v6}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v15

    iget v15, v15, Lf4d;->a:I

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->s1()Lfpj;

    move-result-object v15

    if-ne v15, v9, :cond_2

    const v15, 0x7f110bd6

    goto :goto_1

    :cond_2
    const v15, 0x7f110bd5

    :goto_1
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090758

    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lfr4;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Lzqj;->i:La6j;

    invoke-static {v15, v5, v2, v15}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->s1()Lfpj;

    move-result-object v2

    if-ne v2, v9, :cond_3

    const v2, 0x7f110bd2

    goto :goto_2

    :cond_3
    const v2, 0x7f110bd4

    :goto_2
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v8, v10, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v2, v5, v14, v10, v14}, Lpr4;->d(IIII)V

    const/4 v7, 0x6

    invoke-virtual {v2, v5, v7, v10, v7}, Lpr4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v2, v5, v4, v10, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v5, v8, v10, v8}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v5, v7, v10, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v5, v4, v10, v4}, Lpr4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v5, v14, v10, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v2, v5, v8, v10, v14}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v8, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42880000    # 68.0f

    invoke-static {v13, v12, v10}, Lj65;->y(FFLcr4;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v7, v10, v7}, Lpr4;->d(IIII)V

    new-instance v12, Lcr4;

    invoke-direct {v12, v7, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v13, v12}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v5, v4, v10, v4}, Lpr4;->d(IIII)V

    new-instance v10, Lcr4;

    invoke-direct {v10, v4, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v10, v7}, Lcr4;->a(I)V

    invoke-virtual {v2, v5}, Lpr4;->g(I)Lkr4;

    move-result-object v5

    iget-object v5, v5, Lkr4;->d:Llr4;

    const/4 v7, 0x1

    iput-boolean v7, v5, Llr4;->l0:Z

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v5, v8, v6, v14}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v8, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v7, v6}, Lj65;->y(FFLcr4;)V

    const/4 v6, 0x6

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v6, v10, v6}, Lpr4;->d(IIII)V

    new-instance v7, Lcr4;

    invoke-direct {v7, v6, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v6, v7}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v5, v4, v10, v4}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v4, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lcr4;->a(I)V

    invoke-virtual {v2, v5}, Lpr4;->g(I)Lkr4;

    move-result-object v4

    iget-object v4, v4, Lkr4;->d:Llr4;

    const/4 v7, 0x1

    iput-boolean v7, v4, Llr4;->l0:Z

    invoke-virtual {v2, v11}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v3, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lhrc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lhrc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f090741

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lfrc;->g:Lfrc;

    invoke-virtual {v2, v4}, Lhrc;->p(Lfrc;)V

    sget-object v4, Lerc;->l:Lerc;

    invoke-virtual {v2, v4}, Lhrc;->i(Lerc;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->s1()Lfpj;

    move-result-object v5

    if-ne v5, v9, :cond_4

    const v5, 0x7f110bd3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v5, 0x7f110616

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v9, -0x2

    invoke-direct {v5, v7, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ldzf;

    const/16 v6, 0x1a

    invoke-direct {v5, v0, v6}, Ldzf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Luu;

    invoke-direct {v0, v2, v3, v4, v8}, Luu;-><init>(Landroid/view/View;Ljava/lang/Object;IB)V

    invoke-static {v2, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lohg;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lohg;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpj;

    iget-object v0, v0, Lhpj;->g:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v3, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Lgpj;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4}, Lgpj;-><init>(Lu15;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;B)V

    new-instance v4, Lpg7;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {v4, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpj;

    iget-object p1, p1, Lhpj;->f:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lgpj;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lgpj;-><init>(Lu15;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Lhrc;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhrc;

    return-object p0
.end method

.method public final s1()Lfpj;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpj;

    return-object p0
.end method
