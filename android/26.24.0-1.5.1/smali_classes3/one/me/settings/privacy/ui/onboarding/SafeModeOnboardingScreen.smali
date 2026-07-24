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
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Lm78;

.field public final b:Lhv5;

.field public final c:Lon8;

.field public final d:Lypd;

.field public final e:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lm78;->e:Lm78;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lm78;

    sget-object p1, Lske;->L1:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lhv5;

    new-instance p1, Lmwc;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lmwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lold;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Ltfe;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lon8;

    const p1, 0x7f090663

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lypd;

    const p1, 0x7f090654

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lypd;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 58
    iget p1, p1, Lcx8;->a:I

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 60
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lhv5;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

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

    new-instance v1, Lv94;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv94;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09065d

    invoke-virtual {v1, v2}, Lv94;->setId(I)V

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

    const v4, 0x7f090661

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lewb;->b:Lewb;

    invoke-virtual {v3, v4}, Lowb;->setForm(Lewb;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Lq47;->f(Landroid/view/View;)V

    new-instance v5, Lt94;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Lt94;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Luvb;

    new-instance v8, Loyc;

    const/16 v9, 0x12

    invoke-direct {v8, v0, v9}, Loyc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v8}, Luvb;-><init>(Lx57;)V

    invoke-virtual {v3, v5}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f09065e

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lt94;

    invoke-direct {v8, v6, v7}, Lt94;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Lq47;->d(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lv94;

    invoke-direct {v8, v6}, Lv94;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090654

    invoke-virtual {v8, v9}, Lv94;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090662

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    invoke-direct {v10, v4, v4}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42700000    # 60.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Limh;->U(F)I

    move-result v11

    iput v11, v10, Lt94;->a:I

    iput v4, v10, Lt94;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09065c

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lt94;

    invoke-direct {v11, v4, v4}, Lt94;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lt94;

    iget v12, v12, Lt94;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, Ldhf;

    invoke-direct {v11, v6}, Ldhf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ldhf;->c()V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43200000    # 160.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Limh;->U(F)I

    move-result v12

    sget-object v13, Ldhf;->n:[Lel8;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v11, Ldhf;->i:Lchf;

    invoke-virtual {v15, v11, v13, v12}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09065b

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    invoke-direct {v12, v4, v4}, Lt94;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f08081e

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090656

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Lt94;

    invoke-direct {v13, v7, v7}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v15, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Limh;->U(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Ltmh;->c:Lx1h;

    invoke-static {v12, v15, v2, v12}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v15

    iget v15, v15, Levb;->b:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110b47

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f090655

    invoke-static {v15, v6}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v15

    new-instance v14, Lt94;

    invoke-direct {v14, v7, v7}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Ltmh;->i:Lx1h;

    invoke-static {v15, v14, v2, v15}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v14

    iget v14, v14, Levb;->d:I

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f110b2f

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Ly8f;

    invoke-direct {v14, v6}, Ly8f;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090657

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0806e9

    invoke-static {v7}, Lh7l;->a(I)Lco8;

    move-result-object v7

    invoke-virtual {v14, v7}, Ly8f;->setStartView(Leo8;)V

    const v7, 0x7f110b32

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ly8f;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110b31

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v4, v7}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ly8f;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v4

    invoke-virtual {v4}, Lvk3;->n()Ljvb;

    move-result-object v4

    invoke-virtual {v14, v4}, Ly8f;->onThemeChanged(Ljvb;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ly8f;

    invoke-direct {v4, v6}, Ly8f;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090658

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f080585

    invoke-static {v7}, Lh7l;->a(I)Lco8;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly8f;->setStartView(Leo8;)V

    const v7, 0x7f110b34

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v13}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly8f;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x7f110b33

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v7, v13}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly8f;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v7

    invoke-virtual {v7}, Lvk3;->n()Ljvb;

    move-result-object v7

    invoke-virtual {v4, v7}, Ly8f;->onThemeChanged(Ljvb;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ly8f;

    invoke-direct {v7, v6}, Ly8f;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090659

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f08074f

    invoke-static {v13}, Lh7l;->a(I)Lco8;

    move-result-object v13

    invoke-virtual {v7, v13}, Ly8f;->setStartView(Leo8;)V

    const v13, 0x7f110b36

    move-object/from16 v17, v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v13, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ly8f;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f110b35

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v3, v13}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ly8f;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v3

    invoke-virtual {v3}, Lvk3;->n()Ljvb;

    move-result-object v3

    invoke-virtual {v7, v3}, Ly8f;->onThemeChanged(Ljvb;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ly8f;

    invoke-direct {v3, v6}, Ly8f;-><init>(Landroid/content/Context;)V

    const v13, 0x7f09065a

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f0805f9

    invoke-static {v13}, Lh7l;->a(I)Lco8;

    move-result-object v13

    invoke-virtual {v3, v13}, Ly8f;->setStartView(Leo8;)V

    const v13, 0x7f110b38

    move-object/from16 v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8f;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110b37

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v4, v13}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly8f;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object v2

    invoke-virtual {v2}, Lvk3;->n()Ljvb;

    move-result-object v2

    invoke-virtual {v3, v2}, Ly8f;->onThemeChanged(Ljvb;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v6, v13, v6}, Lda4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6, v13, v6}, Lda4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6, v13, v6}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x43960000    # 300.0f

    mul-float v13, v13, v19

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v6

    iget-object v6, v6, Ly94;->d:Lz94;

    iput v13, v6, Lz94;->Z:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v19

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v13

    iget-object v13, v13, Ly94;->d:Lz94;

    iput v6, v13, Lz94;->a0:I

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v4

    iget-object v4, v4, Ly94;->d:Lz94;

    const-string v6, "1:1"

    iput-object v6, v4, Lz94;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v9, v6, v9}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v9, v6, v9}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v6, v9}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v9, v6, v9}, Lda4;->d(IIII)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v9

    iget-object v9, v9, Ly94;->d:Lz94;

    iput v6, v9, Lz94;->Z:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43540000    # 212.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v2, v4}, Lda4;->g(I)Ly94;

    move-result-object v4

    iget-object v4, v4, Ly94;->d:Lz94;

    iput v6, v4, Lz94;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lda4;->d(IIII)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lgdb;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v10, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lgdb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v10, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v10, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lgdb;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v11, v6, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v11, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lgdb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v4, v12, v6, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v12, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v9, v2, v4}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lgdb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v12, v4, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v12, v2, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v4}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v9, v2, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v4, Lgdb;

    invoke-direct {v4, v9, v2, v3}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lgdb;->a(I)V

    invoke-virtual {v2, v8}, Lda4;->a(Lv94;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lfjb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfjb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090663

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ldjb;->g:Ldjb;

    invoke-virtual {v2, v3}, Lfjb;->setSize(Ldjb;)V

    sget-object v3, Lcjb;->l:Lcjb;

    invoke-virtual {v2, v3}, Lfjb;->setAppearance(Lcjb;)V

    const v3, 0x7f11055f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lt94;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Lt94;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v20, Lm78;

    new-instance v3, Lmy0;

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v13}, Lmy0;-><init>(IIZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lm78;-><init>(IIILmy0;I)V

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lq47;->e(Landroid/view/View;Lm78;Lx57;)V

    new-instance v3, Lnoc;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lnoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v12, v13, v12}, Lda4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v13, v9}, Lda4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v13, v4}, Lda4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v12, v13, v12}, Lda4;->d(IIII)V

    invoke-virtual {v0, v3, v9, v13, v9}, Lda4;->d(IIII)V

    invoke-virtual {v0, v3, v4, v13, v4}, Lda4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v9, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v3}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v0, v2, v4, v13, v4}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v4, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lon4;->v(FFLgdb;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v13, v9}, Lda4;->d(IIII)V

    new-instance v3, Lgdb;

    invoke-direct {v3, v9, v0, v2}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lgdb;->a(I)V

    invoke-virtual {v0, v1}, Lda4;->a(Lv94;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->n()Ljvb;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lvza;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lvza;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lel8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lypd;

    invoke-interface {v0, p0, p1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    new-instance v0, Lj77;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1, p0}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->e:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lx8;

    const/4 v1, 0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lx8;-><init>(ILmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
