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
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Loi8;

.field public final b:Lks6;

.field public final c:Lny8;

.field public final d:Lj8e;

.field public final e:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldwd;

    const-class v1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    const-string v2, "withoutPinCodeButton"

    const-string v3, "getWithoutPinCodeButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "content"

    const-string v5, "getContent()Landroidx/constraintlayout/widget/ConstraintLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lzv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Loi8;->e:Loi8;

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Loi8;

    sget-object p1, Ly3f;->N1:Ly3f;

    invoke-static {p0, p1}, Ltre;->F(Lone/me/sdk/arch/Widget;Ly3f;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lks6;

    new-instance p1, La8d;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, La8d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lztd;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lztd;-><init>(ILaf7;)V

    const-class p1, Lmye;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lny8;

    const p1, 0x7f09067d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lj8e;

    const p1, 0x7f09066e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->e:Lj8e;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 56
    iget p1, p1, Lha9;->a:I

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->a:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->b:Lks6;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

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

    new-instance v1, Lwf4;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwf4;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090677

    invoke-virtual {v1, v2}, Lwf4;->setId(I)V

    sget-object v2, Lpq3;->j:La8g;

    invoke-virtual {v2, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v3

    invoke-interface {v3}, Lkbc;->b()Lsac;

    move-result-object v3

    iget v3, v3, Lsac;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lrcc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lrcc;-><init>(Landroid/content/Context;)V

    const v4, 0x7f09067b

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lgcc;->b:Lgcc;

    invoke-virtual {v3, v4}, Lrcc;->setForm(Lgcc;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Llvb;->I(Landroid/view/View;)V

    new-instance v5, Luf4;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Luf4;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Lwbc;

    new-instance v8, Lp7d;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v0}, Lp7d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v8}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v3, v5}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090678

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Luf4;

    invoke-direct {v8, v6, v7}, Luf4;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v5}, Llvb;->G(Landroid/view/ViewGroup;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Lwf4;

    invoke-direct {v8, v6}, Lwf4;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09066e

    invoke-virtual {v8, v9}, Lwf4;->setId(I)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09067c

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Luf4;

    invoke-direct {v10, v4, v4}, Luf4;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x42700000    # 60.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v11

    iput v11, v10, Luf4;->a:I

    iput v4, v10, Luf4;->V:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090676

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Luf4;

    invoke-direct {v11, v4, v4}, Luf4;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Luf4;

    iget v12, v12, Luf4;->a:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v11, La1g;

    invoke-direct {v11, v6}, La1g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, La1g;->c()V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x43200000    # 160.0f

    mul-float/2addr v13, v12

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v12

    sget-object v13, La1g;->n:[Lzv8;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v11, La1g;->i:Lz0g;

    invoke-virtual {v15, v11, v13, v12}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090675

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Luf4;

    invoke-direct {v12, v4, v4}, Luf4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x7f080824

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090670

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Luf4;

    invoke-direct {v13, v7, v7}, Luf4;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v15, v4

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lgm0;->K(F)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v15, Lq9i;->c:Lnoh;

    invoke-static {v12, v15, v2, v12}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v15

    iget v15, v15, Ldbc;->b:I

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110add

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f09066f

    invoke-static {v6, v15}, Lqv1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v15

    new-instance v14, Luf4;

    invoke-direct {v14, v7, v7}, Luf4;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v7

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x2

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setTextAlignment(I)V

    sget-object v14, Lq9i;->i:Lnoh;

    invoke-static {v15, v14, v2, v15}, Lp;->d(Landroid/widget/TextView;Lnoh;La8g;Landroid/widget/TextView;)Ldbc;

    move-result-object v14

    iget v14, v14, Ldbc;->d:I

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setTextColor(I)V

    const v14, 0x7f110ac5

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Latf;

    invoke-direct {v14, v6}, Latf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090671

    invoke-virtual {v14, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0806f0

    invoke-static {v7}, Laql;->a(I)Lbz8;

    move-result-object v7

    invoke-virtual {v14, v7}, Latf;->setStartView(Ldz8;)V

    const v7, 0x7f110ac8

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Latf;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110ac7

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Latf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Lpq3;->m()Lkbc;

    move-result-object v4

    invoke-virtual {v14, v4}, Latf;->onThemeChanged(Lkbc;)V

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Latf;

    invoke-direct {v4, v6}, Latf;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090672

    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f08058b

    invoke-static {v7}, Laql;->a(I)Lbz8;

    move-result-object v7

    invoke-virtual {v4, v7}, Latf;->setStartView(Ldz8;)V

    const v7, 0x7f110aca

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Latf;->setTitle(Ljava/lang/CharSequence;)V

    const v7, 0x7f110ac9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Latf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v7

    invoke-virtual {v7}, Lpq3;->m()Lkbc;

    move-result-object v7

    invoke-virtual {v4, v7}, Latf;->onThemeChanged(Lkbc;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Latf;

    invoke-direct {v7, v6}, Latf;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090673

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f080755

    invoke-static {v13}, Laql;->a(I)Lbz8;

    move-result-object v13

    invoke-virtual {v7, v13}, Latf;->setStartView(Ldz8;)V

    const v13, 0x7f110acc

    move-object/from16 v17, v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v13}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Latf;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f110acb

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Latf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v3

    invoke-virtual {v3}, Lpq3;->m()Lkbc;

    move-result-object v3

    invoke-virtual {v7, v3}, Latf;->onThemeChanged(Lkbc;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Latf;

    invoke-direct {v3, v6}, Latf;-><init>(Landroid/content/Context;)V

    const v13, 0x7f090674

    invoke-virtual {v3, v13}, Landroid/view/View;->setId(I)V

    const v13, 0x7f080600

    invoke-static {v13}, Laql;->a(I)Lbz8;

    move-result-object v13

    invoke-virtual {v3, v13}, Latf;->setStartView(Ldz8;)V

    const v13, 0x7f110ace

    move-object/from16 v18, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Latf;->setTitle(Ljava/lang/CharSequence;)V

    const v4, 0x7f110acd

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Latf;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    invoke-virtual {v2}, Lpq3;->m()Lkbc;

    move-result-object v2

    invoke-virtual {v3, v2}, Latf;->onThemeChanged(Lkbc;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x3

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v6, v13, v6}, Leg4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v2, v4, v6, v13, v6}, Leg4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6, v13, v6}, Leg4;->d(IIII)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v19, 0x43960000    # 300.0f

    mul-float v13, v13, v19

    invoke-static {v13}, Lgm0;->K(F)I

    move-result v13

    invoke-virtual {v2, v4}, Leg4;->g(I)Lzf4;

    move-result-object v6

    iget-object v6, v6, Lzf4;->d:Lag4;

    iput v13, v6, Lag4;->Z:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v19

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v2, v4}, Leg4;->g(I)Lzf4;

    move-result-object v13

    iget-object v13, v13, Lzf4;->d:Lag4;

    iput v6, v13, Lag4;->a0:I

    invoke-virtual {v2, v4}, Leg4;->g(I)Lzf4;

    move-result-object v4

    iget-object v4, v4, Lzf4;->d:Lag4;

    const-string v6, "1:1"

    iput-object v6, v4, Lag4;->y:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v2, v4, v9, v6, v9}, Leg4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v2, v4, v9, v6, v9}, Leg4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v6, v9}, Leg4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v9, v6, v9}, Leg4;->d(IIII)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v19, v6

    invoke-static/range {v19 .. v19}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v2, v4}, Leg4;->g(I)Lzf4;

    move-result-object v9

    iget-object v9, v9, Lzf4;->d:Lag4;

    iput v6, v9, Lag4;->Z:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x43540000    # 212.0f

    mul-float/2addr v9, v6

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v2, v4}, Leg4;->g(I)Lzf4;

    move-result-object v4

    iget-object v4, v4, Lzf4;->d:Lag4;

    iput v6, v4, Lag4;->a0:I

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Leg4;->d(IIII)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lbsb;->a(I)V

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v10, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lbsb;->a(I)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x3

    invoke-virtual {v2, v4, v10, v6, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v10, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v10, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lbsb;->a(I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v11, 0x3

    invoke-virtual {v2, v4, v11, v6, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v11, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lbsb;->a(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v4, v12, v6, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v12, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, v6}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v6, Lbsb;

    invoke-direct {v6, v9, v2, v4}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lbsb;->a(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x4

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v12, v4, v9}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v12, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v6, v4}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v9, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v6, v4}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v4, Lbsb;

    invoke-direct {v4, v9, v2, v3}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lbsb;->a(I)V

    invoke-virtual {v2, v8}, Leg4;->a(Lwf4;)V

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcyb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcyb;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09067d

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Layb;->g:Layb;

    invoke-virtual {v2, v3}, Lcyb;->setSize(Layb;)V

    sget-object v3, Lzxb;->l:Lzxb;

    invoke-virtual {v2, v3}, Lcyb;->setAppearance(Lzxb;)V

    const v3, 0x7f1104f4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Luf4;

    const/4 v4, -0x2

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Luf4;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v20, Loi8;

    new-instance v3, Lj11;

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v13}, Lj11;-><init>(IIZ)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Loi8;-><init>(IIILj11;I)V

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    new-instance v3, Lgwc;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lch3;->h(Lwf4;)Leg4;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v12, v13, v12}, Leg4;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v9, v13, v9}, Leg4;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v13, v4}, Leg4;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, v12, v13, v12}, Leg4;->d(IIII)V

    invoke-virtual {v0, v3, v9, v13, v9}, Leg4;->d(IIII)V

    invoke-virtual {v0, v3, v4, v13, v4}, Leg4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v9, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v5, v3}, Lqt4;->w(FFLbsb;)V

    invoke-virtual {v0, v2, v4, v13, v4}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v4, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v4, v3}, Lqt4;->w(FFLbsb;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v9, v13, v9}, Leg4;->d(IIII)V

    new-instance v3, Lbsb;

    invoke-direct {v3, v9, v0, v2}, Lbsb;-><init>(ILeg4;I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v2

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lbsb;->a(I)V

    invoke-virtual {v0, v1}, Leg4;->a(Lwf4;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->m()Lkbc;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lvqa;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, p1, v1, v2}, Lvqa;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    sget-object p1, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->f:[Lzv8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->d:Lj8e;

    invoke-interface {v0, p0, p1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcyb;

    new-instance v0, Lng7;

    invoke-direct {v0, p1, v2, p0}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbdc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbdc;

    iget-object p1, p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmye;

    iget-object p1, p1, Lmye;->f:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lc9;

    const/4 v2, 0x2

    const/16 v3, 0x12

    invoke-direct {v0, v2, v1, v3}, Lc9;-><init>(ILlq4;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
