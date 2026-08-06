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
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
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
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Lad8;

.field public final b:Llz5;

.field public final c:Lks8;

.field public final d:Lfzd;

.field public final e:Lfzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object p1, Lad8;->e:Lad8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lad8;

    sget-object p1, Loue;->N1:Loue;

    invoke-static {p0, p1}, Lsl0;->c(Lone/me/sdk/arch/Widget;Loue;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Llz5;

    new-instance p1, Lt2d;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lu3e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lu3e;-><init>(ILv97;)V

    const-class p1, Lnpe;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lks8;

    const p1, 0x7f09064d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lfzd;

    const p1, 0x7f09063e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lfzd;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 58
    iget p1, p1, Lo39;->a:I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Llz5;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

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

    new-instance v1, Lvc4;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lvc4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090647

    invoke-virtual {v1, v2}, Lvc4;->setId(I)V

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

    const v4, 0x7f09064b

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lx4c;->b:Lx4c;

    invoke-virtual {v3, v4}, Lh5c;->setForm(Lx4c;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Lflj;->f(Landroid/view/View;)V

    new-instance v5, Ltc4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Ln4c;

    new-instance v8, Llad;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {v3, v5}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090648

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Ltc4;

    invoke-direct {v8, v6, v7}, Ltc4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lflj;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lvc4;

    invoke-direct {v8, v6}, Lvc4;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09063e

    invoke-virtual {v8, v9}, Lvc4;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09064c

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltc4;

    invoke-direct {v10, v4, v4}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42700000    # 60.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll97;->y(F)I

    move-result v11

    iput v11, v10, Ltc4;->a:I

    iput v4, v10, Ltc4;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090646

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Ltc4;

    invoke-direct {v11, v4, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Ltc4;

    iget v12, v12, Ltc4;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Lbrf;

    invoke-direct {v11, v6}, Lbrf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lbrf;->c()V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43200000    # 160.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Ll97;->y(F)I

    move-result v12

    sget-object v13, Lbrf;->n:[Lfq8;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v11, Lbrf;->i:Larf;

    invoke-virtual {v15, v11, v13, v12}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090645

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Ltc4;

    invoke-direct {v12, v4, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f080824

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090640

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ltc4;

    invoke-direct {v13, v7, v7}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v15, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Ljxh;->c:Lrch;

    invoke-static {v12, v15, v2, v12}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v15

    iget v15, v15, Lx3c;->b:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110aca

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f09063f

    invoke-static {v6, v15}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v15

    new-instance v14, Ltc4;

    invoke-direct {v14, v7, v7}, Ltc4;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Ljxh;->i:Lrch;

    invoke-static {v15, v14, v2, v15}, Lq;->d(Landroid/widget/TextView;Lrch;Layf;Landroid/widget/TextView;)Lx3c;

    move-result-object v14

    iget v14, v14, Lx3c;->d:I

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f110ab2

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Ldjf;

    invoke-direct {v14, v6}, Ldjf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090641

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0806ef

    invoke-static {v7}, Lmal;->a(I)Lys8;

    move-result-object v7

    invoke-virtual {v14, v7}, Ldjf;->setStartView(Lat8;)V

    const v7, 0x7f110ab5

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110ab4

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldjf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v4

    invoke-virtual {v4}, Lrn3;->n()Lc4c;

    move-result-object v4

    invoke-virtual {v14, v4}, Ldjf;->onThemeChanged(Lc4c;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ldjf;

    invoke-direct {v4, v6}, Ldjf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090642

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f08058b

    invoke-static {v7}, Lmal;->a(I)Lys8;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldjf;->setStartView(Lat8;)V

    const v7, 0x7f110ab7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x7f110ab6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldjf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v7

    invoke-virtual {v7}, Lrn3;->n()Lc4c;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldjf;->onThemeChanged(Lc4c;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ldjf;

    invoke-direct {v7, v6}, Ldjf;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090643

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f080755

    invoke-static {v13}, Lmal;->a(I)Lys8;

    move-result-object v13

    invoke-virtual {v7, v13}, Ldjf;->setStartView(Lat8;)V

    const v13, 0x7f110ab9

    move-object/from16 v17, v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f110ab8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ldjf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v3

    invoke-virtual {v3}, Lrn3;->n()Lc4c;

    move-result-object v3

    invoke-virtual {v7, v3}, Ldjf;->onThemeChanged(Lc4c;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ldjf;

    invoke-direct {v3, v6}, Ldjf;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090644

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f0805ff

    invoke-static {v13}, Lmal;->a(I)Lys8;

    move-result-object v13

    invoke-virtual {v3, v13}, Ldjf;->setStartView(Lat8;)V

    const v13, 0x7f110abb

    move-object/from16 v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldjf;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110aba

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldjf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object v2

    invoke-virtual {v2}, Lrn3;->n()Lc4c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldjf;->onThemeChanged(Lc4c;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v6, v13, v6}, Ldd4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6, v13, v6}, Ldd4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6, v13, v6}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x43960000    # 300.0f

    mul-float v13, v13, v19

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v6

    iget-object v6, v6, Lyc4;->d:Lzc4;

    iput v13, v6, Lzc4;->Z:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v19

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v13

    iget-object v13, v13, Lyc4;->d:Lzc4;

    iput v6, v13, Lzc4;->a0:I

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v4

    iget-object v4, v4, Lyc4;->d:Lzc4;

    const-string v6, "1:1"

    iput-object v6, v4, Lzc4;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v9, v6, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v9, v6, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v6, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v9, v6, v9}, Ldd4;->d(IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v9

    iget-object v9, v9, Lyc4;->d:Lzc4;

    iput v6, v9, Lzc4;->Z:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43540000    # 212.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Ll97;->y(F)I

    move-result v6

    invoke-virtual {v2, v4}, Ldd4;->g(I)Lyc4;

    move-result-object v4

    iget-object v4, v4, Lyc4;->d:Lzc4;

    iput v6, v4, Lzc4;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Ldd4;->d(IIII)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lwkb;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v10, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lwkb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v10, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v10, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lwkb;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v11, v6, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v11, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lwkb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v4, v12, v6, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v12, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v9, v2, v4}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ll97;->y(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lwkb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v12, v4, v9}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v12, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v9, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v4, Lwkb;

    invoke-direct {v4, v9, v2, v3}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lwkb;->a(I)V

    invoke-virtual {v2, v8}, Ldd4;->a(Lvc4;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ltqb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltqb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09064d

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v2, v3}, Ltqb;->setSize(Lrqb;)V

    sget-object v3, Lqqb;->l:Lqqb;

    invoke-virtual {v2, v3}, Ltqb;->setAppearance(Lqqb;)V

    const v3, 0x7f1104f1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ltc4;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Ltc4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v20, Lad8;

    new-instance v3, Lg01;

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v13}, Lg01;-><init>(IIZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lad8;-><init>(IIILg01;I)V

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lflj;->e(Landroid/view/View;Lad8;Lx97;)V

    new-instance v3, Lcpc;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v12, v13, v12}, Ldd4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v13, v9}, Ldd4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v13, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v12, v13, v12}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v3, v9, v13, v9}, Ldd4;->d(IIII)V

    invoke-virtual {v0, v3, v4, v13, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v9, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v3}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v0, v2, v4, v13, v4}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v4, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lmq4;->w(FFLwkb;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v13, v9}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v9, v0, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {v0, v1}, Ldd4;->a(Lvc4;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lbla;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lbla;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lfq8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lfzd;

    invoke-interface {v0, p0, p1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    new-instance v0, Ljb7;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnpe;

    iget-object p1, p1, Lnpe;->f:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lt8;

    const/4 v1, 0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lt8;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
