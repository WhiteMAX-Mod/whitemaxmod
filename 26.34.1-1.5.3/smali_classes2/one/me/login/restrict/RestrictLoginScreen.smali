.class public final Lone/me/login/restrict/RestrictLoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/login/restrict/RestrictLoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "(Lqcg;)V",
        "login"
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
.field public static final synthetic m:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Lei2;

.field public final c:Lpl9;

.field public final d:Ll49;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Luef;

.field public final j:Luef;

.field public final k:Luef;

.field public final l:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxe;

    const-class v1, Lone/me/login/restrict/RestrictLoginScreen;

    const-string v2, "primaryButton"

    const-string v3, "getPrimaryButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "secondaryButton"

    const-string v5, "getSecondaryButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "subtitleView"

    const-string v7, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lvcg;->D2:Lvcg;

    invoke-static {p0, p1}, Lmsg;->b(Lone/me/sdk/arch/Widget;Lvcg;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->a:Lflg;

    new-instance p1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    invoke-direct {p1, v0}, Lyh4;-><init>(Lncg;)V

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->b:Lei2;

    new-instance p1, Lhwf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhwf;-><init>(Lone/me/login/restrict/RestrictLoginScreen;B)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lpl9;

    sget-object p1, Ll49;->f:Ll49;

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->d:Ll49;

    new-instance p1, Lhwf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lhwf;-><init>(Lone/me/login/restrict/RestrictLoginScreen;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lpl9;

    new-instance p1, Lhwf;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lhwf;-><init>(Lone/me/login/restrict/RestrictLoginScreen;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->f:Lpl9;

    new-instance p1, Lhwf;

    invoke-direct {p1, p0, v0}, Lhwf;-><init>(Lone/me/login/restrict/RestrictLoginScreen;B)V

    invoke-static {v0, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lpl9;

    new-instance p1, Lhwf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhwf;-><init>(Lone/me/login/restrict/RestrictLoginScreen;B)V

    new-instance v0, Ldle;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class p1, Liwf;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lpl9;

    const p1, 0x7f090584

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->i:Luef;

    const p1, 0x7f090586

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->j:Luef;

    const p1, 0x7f090583

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->k:Luef;

    const p1, 0x7f090582

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->l:Luef;

    return-void
.end method

.method public constructor <init>(Lqcg;)V
    .locals 2

    .line 132
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->d:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->a:Lflg;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcch;

    invoke-virtual {p1}, Lcch;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcch;

    invoke-virtual {p0}, Lcch;->start()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090585

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v3

    invoke-interface {v3}, Lm4d;->b()Lt3d;

    move-result-object v3

    iget v3, v3, Lt3d;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Lhr4;

    invoke-direct {v8, v5}, Lhr4;-><init>(Landroid/content/Context;)V

    const v9, 0x7f09057f

    invoke-virtual {v8, v9}, Lhr4;->setId(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090580

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x43700000    # 240.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v11

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lfr4;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v10, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcch;

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090581

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lfr4;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Lwq3;->D(F)I

    move-result v12

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Lfr4;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lone/me/login/restrict/RestrictLoginScreen;->f:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090583

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lfr4;

    invoke-direct {v12, v3, v7}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v15, Lzqj;->a:La6j;

    sget-object v15, Lzqj;->c:La6j;

    invoke-static {v11, v15, v2, v11}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v15

    iget v15, v15, Lf4d;->a:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110acf

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f090582

    invoke-static {v15, v5}, Lxr0;->f(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v15, Lfr4;

    invoke-direct {v15, v3, v7}, Lfr4;-><init>(II)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Lwq3;->D(F)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Lzqj;->g:La6j;

    invoke-static {v5, v6, v2, v5}, Lu;->d(Landroid/widget/TextView;La6j;Lpb7;Landroid/widget/TextView;)Lf4d;

    move-result-object v2

    iget v2, v2, Lf4d;->c:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f110ace

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lb79;->k(Lhr4;)Lpr4;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v2, v6, v13, v3, v13}, Lpr4;->d(IIII)V

    new-instance v15, Lcr4;

    invoke-direct {v15, v13, v2, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42980000    # 76.0f

    invoke-static {v14, v7, v15}, Lj65;->y(FFLcr4;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v7, v3, v7}, Lpr4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v2, v6, v14, v3, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v13, v15, v13}, Lpr4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v7, v15, v7}, Lpr4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v14, v15, v14}, Lpr4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2, v6, v12, v9, v12}, Lpr4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2, v6, v13, v9, v12}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v13, v2, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v9}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v6, v7, v3, v7}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v7, v2, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v10, v9}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v6, v14, v3, v14}, Lpr4;->d(IIII)V

    new-instance v9, Lcr4;

    invoke-direct {v9, v14, v2, v6}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcr4;->a(I)V

    invoke-virtual {v2, v6}, Lpr4;->g(I)Lkr4;

    move-result-object v6

    iget-object v6, v6, Lkr4;->d:Llr4;

    const/4 v9, 0x1

    iput-boolean v9, v6, Llr4;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v5, v13, v6, v12}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v13, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11, v10, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v5, v7, v3, v7}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v7, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v7, v6}, Lj65;->y(FFLcr4;)V

    invoke-virtual {v2, v5, v14, v3, v14}, Lpr4;->d(IIII)V

    new-instance v6, Lcr4;

    invoke-direct {v6, v14, v2, v5}, Lcr4;-><init>(ILpr4;I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v15, v7

    invoke-static {v14}, Lwq3;->D(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcr4;->a(I)V

    invoke-virtual {v2, v5}, Lpr4;->g(I)Lkr4;

    move-result-object v5

    iget-object v5, v5, Lkr4;->d:Llr4;

    iput-boolean v9, v5, Llr4;->l0:Z

    invoke-virtual {v2, v8}, Lpr4;->a(Lhr4;)V

    invoke-virtual {v4, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Lhrc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lhrc;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090584

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Lfrc;->g:Lfrc;

    invoke-virtual {v5, v7}, Lhrc;->p(Lfrc;)V

    sget-object v8, Lerc;->l:Lerc;

    invoke-virtual {v5, v8}, Lhrc;->i(Lerc;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v8

    const v11, 0x7f110acc

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lgwf;

    invoke-direct {v8, v0, v3}, Lgwf;-><init>(Lone/me/login/restrict/RestrictLoginScreen;B)V

    invoke-static {v5, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lhrc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lhrc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090586

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Lhrc;->p(Lfrc;)V

    sget-object v5, Lerc;->n:Lerc;

    invoke-virtual {v3, v5}, Lhrc;->i(Lerc;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v5

    const v7, 0x7f110acd

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhrc;->q(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lgwf;

    invoke-direct {v5, v0, v9}, Lgwf;-><init>(Lone/me/login/restrict/RestrictLoginScreen;B)V

    invoke-static {v3, v5}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lyle;

    invoke-direct {v0, v2, v4, v9}, Lyle;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;B)V

    invoke-static {v2, v0}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcch;

    invoke-virtual {p0}, Lcch;->stop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lmw9;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmw9;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwf;

    iget-object p1, p1, Liwf;->f:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lzyd;

    const/16 v1, 0x16

    invoke-direct {v0, v2, p0, v1}, Lzyd;-><init>(Lu15;Ljava/lang/Object;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method
