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
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
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
.field public static final synthetic m:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Lv52;

.field public final c:Lon8;

.field public final d:Lm78;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lypd;

.field public final j:Lypd;

.field public final k:Lypd;

.field public final l:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfed;

    const-class v1, Lone/me/login/restrict/RestrictLoginScreen;

    const-string v2, "primaryButton"

    const-string v3, "getPrimaryButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "secondaryButton"

    const-string v5, "getSecondaryButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "titleView"

    const-string v6, "getTitleView()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "subtitleView"

    const-string v7, "getSubtitleView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/login/restrict/RestrictLoginScreen;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    sget-object p1, Lske;->C2:Lske;

    invoke-static {p0, p1}, Lg9e;->c(Lone/me/sdk/arch/Widget;Lske;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->a:Lhv5;

    new-instance p1, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->b:Lv52;

    new-instance p1, Lt5e;

    invoke-direct {p1, p0, v1}, Lt5e;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->c:Lon8;

    sget-object p1, Lm78;->f:Lm78;

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->d:Lm78;

    new-instance p1, Lt5e;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lt5e;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->e:Lon8;

    new-instance p1, Lt5e;

    invoke-direct {p1, p0, v2}, Lt5e;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->f:Lon8;

    new-instance p1, Lt5e;

    invoke-direct {p1, p0, v0}, Lt5e;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lon8;

    new-instance p1, Lt5e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lt5e;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    new-instance v0, Lold;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lold;-><init>(ILv57;)V

    const-class p1, Lu5e;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lon8;

    const p1, 0x7f09051e

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->i:Lypd;

    const p1, 0x7f090520

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->j:Lypd;

    const p1, 0x7f09051d

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->k:Lypd;

    const p1, 0x7f09051c

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->l:Lypd;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 2

    .line 132
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lone/me/login/restrict/RestrictLoginScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->d:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->a:Lhv5;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onAttach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhf;

    invoke-virtual {p1}, Ldhf;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhf;

    invoke-virtual {p0}, Ldhf;->start()V

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

    const v2, 0x7f09051f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lvk3;->j:Lsm0;

    invoke-virtual {v2, v1}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

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

    new-instance v8, Lv94;

    invoke-direct {v8, v5}, Lv94;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090519

    invoke-virtual {v8, v9}, Lv94;->setId(I)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v10, 0x7f09051a

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x43700000    # 240.0f

    mul-float/2addr v11, v12

    invoke-static {v11}, Limh;->U(F)I

    move-result v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Lt94;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v10, v0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhf;

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f09051b

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42a00000    # 80.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Limh;->U(F)I

    move-result v12

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Lt94;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v0, Lone/me/login/restrict/RestrictLoginScreen;->f:Lon8;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f09051d

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lt94;

    invoke-direct {v12, v3, v7}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42000000    # 32.0f

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Limh;->U(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v13, 0x11

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v15, Ltmh;->c:Lx1h;

    invoke-static {v11, v15, v2, v11}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v15

    iget v15, v15, Levb;->b:I

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    const v15, 0x7f110aa9

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v15, 0x7f09051c

    invoke-static {v15, v5}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v15, Lt94;

    invoke-direct {v15, v3, v7}, Lt94;-><init>(II)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v14

    invoke-static {v6}, Limh;->U(F)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v6, Ltmh;->g:Lx1h;

    invoke-static {v5, v6, v2, v5}, Lx;->c(Landroid/widget/TextView;Lx1h;Lsm0;Landroid/widget/TextView;)Levb;

    move-result-object v2

    iget v2, v2, Levb;->d:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f110aa8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v2

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v2, v6, v13, v3, v13}, Lda4;->d(IIII)V

    new-instance v15, Lgdb;

    invoke-direct {v15, v13, v2, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x42980000    # 76.0f

    invoke-static {v14, v7, v15}, Lon4;->v(FFLgdb;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v7, v3, v7}, Lda4;->d(IIII)V

    const/4 v14, 0x7

    invoke-virtual {v2, v6, v14, v3, v14}, Lda4;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v13, v15, v13}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v7, v15, v7}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2, v6, v14, v15, v14}, Lda4;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2, v6, v12, v9, v12}, Lda4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2, v6, v13, v9, v12}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v13, v2, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v10, v9}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v2, v6, v7, v3, v7}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v7, v2, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v10, v9}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v2, v6, v14, v3, v14}, Lda4;->d(IIII)V

    new-instance v9, Lgdb;

    invoke-direct {v9, v14, v2, v6}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Limh;->U(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lgdb;->a(I)V

    invoke-virtual {v2, v6}, Lda4;->g(I)Ly94;

    move-result-object v6

    iget-object v6, v6, Ly94;->d:Lz94;

    const/4 v9, 0x1

    iput-boolean v9, v6, Lz94;->l0:Z

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v5, v13, v6, v12}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v13, v2, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11, v10, v6}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v2, v5, v7, v3, v7}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v7, v2, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v15, v7, v6}, Lon4;->v(FFLgdb;)V

    invoke-virtual {v2, v5, v14, v3, v14}, Lda4;->d(IIII)V

    new-instance v6, Lgdb;

    invoke-direct {v6, v14, v2, v5}, Lgdb;-><init>(ILda4;I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v14, v15, v7

    invoke-static {v14}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lgdb;->a(I)V

    invoke-virtual {v2, v5}, Lda4;->g(I)Ly94;

    move-result-object v5

    iget-object v5, v5, Ly94;->d:Lz94;

    iput-boolean v9, v5, Lz94;->l0:Z

    invoke-virtual {v2, v8}, Lda4;->a(Lv94;)V

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

    new-instance v5, Lfjb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lfjb;-><init>(Landroid/content/Context;)V

    const v7, 0x7f09051e

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Ldjb;->g:Ldjb;

    invoke-virtual {v5, v7}, Lfjb;->setSize(Ldjb;)V

    sget-object v8, Lcjb;->l:Lcjb;

    invoke-virtual {v5, v8}, Lfjb;->setAppearance(Lcjb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v8, v10

    invoke-static {v8}, Limh;->U(F)I

    move-result v8

    const v11, 0x7f110aa6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v12}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ls5e;

    invoke-direct {v8, v0, v3}, Ls5e;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v5, v8}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lfjb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lfjb;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090520

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v7}, Lfjb;->setSize(Ldjb;)V

    sget-object v5, Lcjb;->n:Lcjb;

    invoke-virtual {v3, v5}, Lfjb;->setAppearance(Lcjb;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Limh;->U(F)I

    move-result v5

    const v7, 0x7f110aa7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ls5e;

    invoke-direct {v5, v0, v9}, Ls5e;-><init>(Lone/me/login/restrict/RestrictLoginScreen;I)V

    invoke-static {v3, v5}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lo4d;

    invoke-direct {v0, v2, v4, v9}, Lo4d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;I)V

    invoke-static {v2, v0}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ldl4;->onDetach(Landroid/view/View;)V

    iget-object p0, p0, Lone/me/login/restrict/RestrictLoginScreen;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldhf;

    invoke-virtual {p0}, Ldhf;->stop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lvza;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p0, v2}, Lvza;-><init>(ILmk4;Ljava/lang/Object;Z)V

    invoke-static {v0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/login/restrict/RestrictLoginScreen;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5e;

    iget-object p1, p1, Lu5e;->e:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Llbd;

    const/16 v1, 0xb

    invoke-direct {v0, v3, p0, v1}, Llbd;-><init>(Lmk4;Ljava/lang/Object;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
