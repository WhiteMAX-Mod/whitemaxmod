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
        "Lcx8;",
        "localAccountId",
        "(Ljava/lang/String;Lcx8;)V",
        "ukh",
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
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Ladc;

.field public final b:Lm78;

.field public final c:Lon8;

.field public final d:Lhv5;

.field public final e:Lon8;

.field public final f:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Ladc;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lm78;

    new-instance v0, Lnt1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lnt1;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lon8;

    new-instance p1, Ltkh;

    invoke-direct {p1, p0, v2}, Ltkh;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lhv5;

    new-instance p1, Ltkh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltkh;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v0, Lkyf;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lwkh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lon8;

    const p1, 0x7f0906c6

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lypd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcx8;)V
    .locals 2

    .line 76
    new-instance v0, Ll5c;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget p1, p2, Lcx8;->a:I

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    new-instance p2, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {v0, p2}, [Ll5c;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Lhv5;

    return-object p0
.end method

.method public final h1()Lfjb;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lukh;

    move-result-object v0

    sget-object v1, Lukh;->b:Lukh;

    if-ne v0, v1, :cond_0

    sget-object p0, Lmkh;->b:Lmkh;

    invoke-virtual {p0}, Lmkh;->i()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Ldl4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i1()Lukh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukh;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906db

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lowb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lowb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906df

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lewb;->b:Lewb;

    invoke-virtual {v3, v4}, Lowb;->setForm(Lewb;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lukh;

    move-result-object v5

    sget-object v8, Lukh;->a:Lukh;

    if-ne v5, v8, :cond_0

    new-instance v5, Luvb;

    new-instance v9, Lxef;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v9}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v3, v5}, Lowb;->setLeftActions(Lzvb;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906dc

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

    new-instance v10, Lv94;

    invoke-direct {v10, v5}, Lv94;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906d8

    invoke-virtual {v10, v11}, Lv94;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906da

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43700000    # 240.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Limh;->U(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Lt94;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Ldhf;

    invoke-direct {v12, v5}, Ldhf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Ldhf;->c()V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906d9

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x43560000    # 214.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Limh;->U(F)I

    move-result v14

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x43080000    # 136.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Limh;->U(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Lt94;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lukh;

    move-result-object v13

    if-ne v13, v8, :cond_1

    const v13, 0x7f080820

    goto :goto_0

    :cond_1
    const v13, 0x7f08081f

    :goto_0
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0906de

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Lt94;

    invoke-direct {v14, v4, v7}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v15, v6

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Ltmh;->c:Lx1h;

    invoke-static {v13, v14, v2, v13}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v14

    iget v14, v14, Levb;->b:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lukh;

    move-result-object v14

    if-ne v14, v8, :cond_2

    const v14, 0x7f110ba6

    goto :goto_1

    :cond_2
    const v14, 0x7f110ba5

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906dd

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lt94;

    invoke-direct {v5, v4, v7}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Ltmh;->i:Lx1h;

    invoke-static {v14, v5, v2, v14}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lukh;

    move-result-object v2

    if-ne v2, v8, :cond_3

    const v2, 0x7f110ba2

    goto :goto_2

    :cond_3
    const v2, 0x7f110ba4

    :goto_2
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v7, v4, v7}, Lda4;->d(IIII)V

    invoke-virtual {v2, v5, v15, v4, v15}, Lda4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v2, v5, v9, v4, v9}, Lda4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v6, v4, v6}, Lda4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v7}, Lda4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v9, v4, v9}, Lda4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v6}, Lda4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v15, v4, v15}, Lda4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v7, v5, v15}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v7, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42880000    # 68.0f

    invoke-static {v12, v11, v5}, Lon4;->v(FFLgdb;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v9, v5, v9}, Lda4;->d(IIII)V

    new-instance v11, Lgdb;

    invoke-direct {v11, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9, v12, v11}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v2, v4, v6, v5, v6}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v6, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Limh;->U(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lgdb;->a(I)V

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v4

    iget-object v4, v4, Ly94;->d:Lz94;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lz94;->l0:Z

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v7, v5, v15}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v7, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v7, v5}, Lon4;->v(FFLgdb;)V

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v7, v5}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v5, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v11, v5, v9}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v2, v4, v6, v7, v6}, Lda4;->d(IIII)V

    new-instance v5, Lgdb;

    invoke-direct {v5, v6, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lgdb;->a(I)V

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v4

    iget-object v4, v4, Ly94;->d:Lz94;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lz94;->l0:Z

    invoke-virtual {v2, v10}, Lda4;->a(Lv94;)V

    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfjb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lfjb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906c6

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Ldjb;->g:Ldjb;

    invoke-virtual {v2, v4}, Lfjb;->setSize(Ldjb;)V

    sget-object v4, Lcjb;->l:Lcjb;

    invoke-virtual {v2, v4}, Lfjb;->setAppearance(Lcjb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->i1()Lukh;

    move-result-object v5

    if-ne v5, v8, :cond_4

    const v5, 0x7f110ba3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v5, 0x7f11062f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lp8h;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lp8h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lss;

    invoke-direct {v0, v2, v3, v4, v15}, Lss;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Ltng;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkh;

    iget-object v0, v0, Lwkh;->f:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v3, Lip8;->d:Lip8;

    invoke-static {v0, v1, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lvkh;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4}, Lvkh;-><init>(Lmk4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v4, Ltp6;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v4, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkh;

    iget-object p1, p1, Lwkh;->e:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lvkh;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lvkh;-><init>(Lmk4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
