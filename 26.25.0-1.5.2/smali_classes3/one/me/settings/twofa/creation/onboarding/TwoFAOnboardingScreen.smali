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
        "Lo39;",
        "localAccountId",
        "(Ljava/lang/String;Lo39;)V",
        "pvh",
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
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Lfmc;

.field public final b:Lad8;

.field public final c:Lks8;

.field public final d:Llz5;

.field public final e:Lks8;

.field public final f:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const-string v2, "continueButton"

    const-string v3, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->a:Lfmc;

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lad8;

    new-instance v0, Lnv1;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lnv1;-><init>(Landroid/os/Bundle;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lks8;

    new-instance p1, Lovh;

    invoke-direct {p1, p0, v2}, Lovh;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Llz5;

    new-instance p1, Lovh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lovh;-><init>(Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v0, Ltbg;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class p1, Lrvh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lks8;

    const p1, 0x7f0906b0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lfzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo39;)V
    .locals 2

    .line 76
    new-instance v0, Liec;

    const-string v1, "onboarding_2fa_state_key"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget p1, p2, Lo39;->a:I

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    new-instance p2, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    filled-new-array {v0, p2}, [Liec;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->b:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->d:Llz5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->m1()Lpvh;

    move-result-object v0

    sget-object v1, Lpvh;->b:Lpvh;

    if-ne v0, v1, :cond_0

    sget-object p0, Lhvh;->b:Lhvh;

    invoke-virtual {p0}, Lhvh;->i()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lwn4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final l1()Ltqb;
    .locals 2

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->f:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    return-object p0
.end method

.method public final m1()Lpvh;
    .locals 0

    iget-object p0, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvh;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0906c5

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v3

    invoke-interface {v3}, Lc4c;->b()Ln3c;

    move-result-object v3

    iget v3, v3, Ln3c;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lh5c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lh5c;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906c9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lx4c;->b:Lx4c;

    invoke-virtual {v3, v4}, Lh5c;->setForm(Lx4c;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->m1()Lpvh;

    move-result-object v5

    sget-object v8, Lpvh;->a:Lpvh;

    if-ne v5, v8, :cond_0

    new-instance v5, Ln4c;

    new-instance v9, Lrsf;

    const/16 v10, 0xd

    invoke-direct {v9, v10, v0}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v9}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v3, v5}, Lh5c;->setLeftActions(Ls4c;)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906c6

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

    new-instance v10, Lvc4;

    invoke-direct {v10, v5}, Lvc4;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0906c2

    invoke-virtual {v10, v11}, Lvc4;->setId(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f0906c4

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43700000    # 240.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    invoke-direct {v12, v13, v14}, Ltc4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v12, Lbrf;

    invoke-direct {v12, v5}, Lbrf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lbrf;->c()V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0906c3

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x43560000    # 214.0f

    mul-float/2addr v15, v14

    invoke-static {v15}, Ll97;->y(F)I

    move-result v14

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x43080000    # 136.0f

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ll97;->y(F)I

    move-result v15

    invoke-direct {v13, v14, v15}, Ltc4;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->m1()Lpvh;

    move-result-object v13

    if-ne v13, v8, :cond_1

    const v13, 0x7f080826

    goto :goto_0

    :cond_1
    const v13, 0x7f080825

    :goto_0
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0906c8

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Ltc4;

    invoke-direct {v14, v4, v7}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v15, v6

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v6

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Ljxh;->c:Lrch;

    invoke-static {v13, v14, v2, v13}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v14

    iget v14, v14, Lx3c;->b:I

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->m1()Lpvh;

    move-result-object v14

    if-ne v14, v8, :cond_2

    const v14, 0x7f110b29

    goto :goto_1

    :cond_2
    const v14, 0x7f110b28

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0906c7

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltc4;

    invoke-direct {v5, v4, v7}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Ljxh;->i:Lrch;

    invoke-static {v14, v5, v2, v14}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v2

    iget v2, v2, Lx3c;->d:I

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->m1()Lpvh;

    move-result-object v2

    if-ne v2, v8, :cond_3

    const v2, 0x7f110b25

    goto :goto_2

    :cond_3
    const v2, 0x7f110b27

    :goto_2
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v2, v5, v7, v4, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v2, v5, v15, v4, v15}, Ldd4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v2, v5, v9, v4, v9}, Ldd4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v6, v4, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v7}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v9, v4, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v6, v4, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v15, v4, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v7, v5, v15}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v7, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42880000    # 68.0f

    invoke-static {v12, v11, v5}, Lmq4;->w(FFLwkb;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v9, v5, v9}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9, v12, v11}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v2, v4, v6, v5, v6}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v6, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lwkb;->a(I)V

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v4

    iget-object v4, v4, Lyc4;->d:Lzc4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lzc4;->l0:Z

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v4, v7, v5, v15}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v7, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11, v9, v5}, Lmq4;->w(FFLwkb;)V

    const/4 v5, 0x6

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v5, v9, v5}, Ldd4;->d(IIII)V

    new-instance v11, Lwkb;

    invoke-direct {v11, v5, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12, v5, v11}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v2, v4, v6, v9, v6}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v6, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lwkb;->a(I)V

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v4

    iget-object v4, v4, Lyc4;->d:Lzc4;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lzc4;->l0:Z

    invoke-virtual {v2, v10}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v3, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ltqb;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0906b0

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lrqb;->g:Lrqb;

    invoke-virtual {v2, v4}, Ltqb;->setSize(Lrqb;)V

    sget-object v4, Lqqb;->l:Lqqb;

    invoke-virtual {v2, v4}, Ltqb;->setAppearance(Lqqb;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->m1()Lpvh;

    move-result-object v5

    if-ne v5, v8, :cond_4

    const v5, 0x7f110b26

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const v5, 0x7f1105c5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v5, v8, v9, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lgjh;

    invoke-direct {v5, v7, v0}, Lgjh;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lks;

    invoke-direct {v0, v2, v3, v4, v15}, Lks;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v2, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    new-instance v0, Lkrf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    iget-object v0, v0, Lrvh;->g:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v3, Lku8;->d:Lku8;

    invoke-static {v0, v1, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lqvh;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4}, Lqvh;-><init>(Lgn4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v4, Lgu6;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v4, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvh;

    iget-object p1, p1, Lrvh;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lqvh;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lqvh;-><init>(Lgn4;Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
