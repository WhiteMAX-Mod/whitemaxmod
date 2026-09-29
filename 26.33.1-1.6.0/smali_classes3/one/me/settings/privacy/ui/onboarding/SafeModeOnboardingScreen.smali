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
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic f:[Ldh9;


# instance fields
.field public final a:Lu29;

.field public final b:Lwgg;

.field public final c:Lvj9;

.field public final d:Ltaf;

.field public final e:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lste;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lu29;->e:Lu29;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lu29;

    sget-object p1, Lj8g;->J1:Lj8g;

    invoke-static {p0, p1}, Llb0;->d(Lone/me/sdk/arch/Widget;Lj8g;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lwgg;

    new-instance p1, Lklf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lklf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lrhe;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lw2g;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lvj9;

    const p1, 0x7f0906d9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Ltaf;

    const p1, 0x7f0906ca

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Ltaf;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 55
    iget p1, p1, Lxv9;->a:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 57
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lwgg;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

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

    new-instance v1, Ltp4;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ltp4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906d3

    invoke-virtual {v1, v2}, Ltp4;->setId(I)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->b()Lz0d;

    move-result-object v3

    iget v3, v3, Lz0d;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Ly2d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ly2d;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906d7

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lo2d;->b:Lo2d;

    invoke-virtual {v3, v4}, Ly2d;->y(Lo2d;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Lw55;->c(Landroid/view/View;)V

    new-instance v5, Lrp4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lrp4;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Le2d;

    new-instance v8, Ld5e;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v9}, Ld5e;-><init>(Ljava/lang/Object;B)V

    const/4 v9, 0x0

    invoke-direct {v5, v9, v8}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v3, v5}, Ly2d;->z(Lj2d;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0906d4

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lrp4;

    invoke-direct {v8, v6, v7}, Lrp4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lw55;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Ltp4;

    invoke-direct {v8, v6}, Ltp4;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0906ca

    invoke-virtual {v8, v10}, Ltp4;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906d8

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lrp4;

    invoke-direct {v11, v4, v4}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42700000    # 60.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v12

    iput v12, v11, Lrp4;->a:I

    iput v4, v11, Lrp4;->V:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906d2

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lrp4;

    invoke-direct {v12, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lrp4;

    iget v13, v13, Lrp4;->a:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Ln7h;

    invoke-direct {v12, v6}, Ln7h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Ln7h;->d()V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43200000    # 160.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v13

    sget-object v14, Ln7h;->p:[Ldh9;

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v9, v12, Ln7h;->i:Lm7h;

    invoke-virtual {v9, v12, v14, v13}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906d1

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lrp4;

    invoke-direct {v12, v4, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f080893

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906cc

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lrp4;

    invoke-direct {v13, v7, v7}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v14, v4

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lmp3;->A(F)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Likj;->a:Lizi;

    sget-object v14, Likj;->c:Lizi;

    invoke-static {v12, v14, v2, v12}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v14

    iget v14, v14, Ll1d;->a:I

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f110b3f

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v14, 0x7f0906cb

    invoke-static {v14, v6}, Lqr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v14

    new-instance v15, Lrp4;

    invoke-direct {v15, v7, v7}, Lrp4;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Likj;->i:Lizi;

    invoke-static {v14, v15, v2, v14}, Lu;->d(Landroid/widget/TextView;Lizi;Las0;Landroid/widget/TextView;)Ll1d;

    move-result-object v15

    iget v15, v15, Ll1d;->c:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110b27

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Lczg;

    invoke-direct {v15, v6}, Lczg;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906cd

    invoke-virtual {v15, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f08075f

    invoke-static {v7}, Lhzm;->a(I)Lik9;

    move-result-object v7

    invoke-virtual {v15, v7}, Lczg;->o(Lkk9;)V

    const v7, 0x7f110b2a

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7, v4}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lczg;->r(Ljava/lang/CharSequence;)V

    const v4, 0x7f110b29

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lczg;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v4

    invoke-virtual {v4}, Lkz3;->f()Lr1d;

    move-result-object v4

    invoke-virtual {v15, v4}, Lczg;->onThemeChanged(Lr1d;)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Lczg;

    invoke-direct {v4, v6}, Lczg;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0906ce

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0805f6

    invoke-static {v7}, Lhzm;->a(I)Lik9;

    move-result-object v7

    invoke-virtual {v4, v7}, Lczg;->o(Lkk9;)V

    const v7, 0x7f110b2c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lczg;->r(Ljava/lang/CharSequence;)V

    const v7, 0x7f110b2b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lczg;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v7

    invoke-virtual {v7}, Lkz3;->f()Lr1d;

    move-result-object v7

    invoke-virtual {v4, v7}, Lczg;->onThemeChanged(Lr1d;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lczg;

    invoke-direct {v7, v6}, Lczg;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906cf

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f0807c4

    invoke-static {v13}, Lhzm;->a(I)Lik9;

    move-result-object v13

    invoke-virtual {v7, v13}, Lczg;->o(Lkk9;)V

    const v13, 0x7f110b2e

    move-object/from16 v17, v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lczg;->r(Ljava/lang/CharSequence;)V

    const v3, 0x7f110b2d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v3, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lczg;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v3

    invoke-virtual {v3}, Lkz3;->f()Lr1d;

    move-result-object v3

    invoke-virtual {v7, v3}, Lczg;->onThemeChanged(Lr1d;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lczg;

    invoke-direct {v3, v6}, Lczg;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906d0

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f08066c

    invoke-static {v13}, Lhzm;->a(I)Lik9;

    move-result-object v13

    invoke-virtual {v3, v13}, Lczg;->o(Lkk9;)V

    const v13, 0x7f110b30

    move-object/from16 v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lczg;->r(Ljava/lang/CharSequence;)V

    const v4, 0x7f110b2f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v4, v13}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lczg;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v2

    invoke-virtual {v2}, Lkz3;->f()Lr1d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lczg;->onThemeChanged(Lr1d;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v6, v13, v6}, Lbq4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6, v13, v6}, Lbq4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6, v13, v6}, Lbq4;->d(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x43960000    # 300.0f

    mul-float v13, v13, v19

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v13

    invoke-virtual {v2, v4}, Lbq4;->g(I)Lwp4;

    move-result-object v6

    iget-object v6, v6, Lwp4;->d:Lxp4;

    iput v13, v6, Lxp4;->Z:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v19

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lbq4;->g(I)Lwp4;

    move-result-object v13

    iget-object v13, v13, Lwp4;->d:Lxp4;

    iput v6, v13, Lxp4;->a0:I

    invoke-virtual {v2, v4}, Lbq4;->g(I)Lwp4;

    move-result-object v4

    iget-object v4, v4, Lwp4;->d:Lxp4;

    const-string v6, "1:1"

    iput-object v6, v4, Lxp4;->y:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v9, v6, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v9, v6, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v6, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v9, v6, v9}, Lbq4;->d(IIII)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lbq4;->g(I)Lwp4;

    move-result-object v9

    iget-object v9, v9, Lwp4;->d:Lxp4;

    iput v6, v9, Lxp4;->Z:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43540000    # 212.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lbq4;->g(I)Lwp4;

    move-result-object v4

    iget-object v4, v4, Lwp4;->d:Lxp4;

    iput v6, v4, Lxp4;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lbq4;->d(IIII)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lop4;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v10, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lop4;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v10, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v10, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lop4;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v11, v6, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v11, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lop4;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v4, v12, v6, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v12, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v6, Lop4;

    invoke-direct {v6, v9, v2, v4}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lop4;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v12, v4, v9}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v12, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v4}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v9, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v4, Lop4;

    invoke-direct {v4, v9, v2, v3}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lop4;->a(I)V

    invoke-virtual {v2, v8}, Lbq4;->a(Ltp4;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lqoc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqoc;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0906d9

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Looc;->g:Looc;

    invoke-virtual {v2, v3}, Lqoc;->p(Looc;)V

    sget-object v3, Lnoc;->l:Lnoc;

    invoke-virtual {v2, v3}, Lqoc;->i(Lnoc;)V

    const v3, 0x7f110523

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Lrp4;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Lrp4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v20, Lu29;

    new-instance v3, Lv51;

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v13}, Lv51;-><init>(IIZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lu29;-><init>(IIILv51;I)V

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    new-instance v3, Lv2g;

    invoke-direct {v3, v0, v13}, Lv2g;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lh59;->m(Ltp4;)Lbq4;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    invoke-virtual {v0, v3, v12, v13, v12}, Lbq4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v13, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v12, v13, v12}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v9, v13, v9}, Lbq4;->d(IIII)V

    invoke-virtual {v0, v3, v4, v13, v4}, Lbq4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v9, v0, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v3}, Lj55;->z(FFLop4;)V

    invoke-virtual {v0, v2, v4, v13, v4}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v4, v0, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lj55;->z(FFLop4;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v13, v9}, Lbq4;->d(IIII)V

    new-instance v3, Lop4;

    invoke-direct {v3, v9, v0, v2}, Lop4;-><init>(ILbq4;I)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lop4;->a(I)V

    invoke-virtual {v0, v1}, Lbq4;->a(Ltp4;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqs;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lsu9;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lsu9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Ldh9;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Ltaf;

    invoke-interface {v0, p0, p1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoc;

    new-instance v0, Lfx7;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p0, v1}, Lfx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2g;

    iget-object p1, p1, Lw2g;->f:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lq9;

    const/4 v1, 0x2

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lq9;-><init>(ILd05;B)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method
