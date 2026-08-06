.class public final Lone/me/sdk/snackbar/v;
.super Lv94;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic G:[Lel8;


# instance fields
.field public final A:Lon8;

.field public final B:Lon8;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lon8;

.field public final E:Landroid/view/ViewStub;

.field public final F:Lon8;

.field public final s:Lmtb;

.field public final t:Lmtb;

.field public final u:Lmtb;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;

.field public final y:Landroid/widget/TextView;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhua;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Lone/me/sdk/snackbar/v;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "styled"

    const-string v5, "getStyled()Lone/me/sdk/snackbar/OneMeSnackbarModel$Style;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lel8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lone/me/sdk/snackbar/v;->G:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lmtb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtb;-><init>(Lone/me/sdk/snackbar/v;I)V

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->s:Lmtb;

    new-instance v0, Lmtb;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmtb;-><init>(Lone/me/sdk/snackbar/v;I)V

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->t:Lmtb;

    new-instance v0, Lmtb;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lmtb;-><init>(Lone/me/sdk/snackbar/v;I)V

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->u:Lmtb;

    new-instance v0, Lokb;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3}, Lokb;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    new-instance v0, Lokb;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v4}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->w:Lon8;

    new-instance v0, Lokb;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v4}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->x:Lon8;

    const v0, 0x7f0906e9

    invoke-static {v0, p1}, Lis1;->d(ILandroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float/2addr v6, v5

    invoke-static {v6}, Limh;->U(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lt94;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ltmh;->e:Lx1h;

    invoke-static {v4, v0}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->y:Landroid/widget/TextView;

    new-instance v0, Lokb;

    const/16 v7, 0x8

    invoke-direct {v0, p1, v7}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->z:Lon8;

    new-instance v0, Lktb;

    invoke-direct {v0, p0, v1}, Lktb;-><init>(Lone/me/sdk/snackbar/v;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->A:Lon8;

    new-instance v0, Lktb;

    invoke-direct {v0, p0, v2}, Lktb;-><init>(Lone/me/sdk/snackbar/v;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->B:Lon8;

    const v0, 0x7f0906e8

    invoke-static {v0, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/snackbar/v;->C:Landroid/view/ViewStub;

    new-instance v7, Lltb;

    invoke-direct {v7, p1, p0, v1}, Lltb;-><init>(Landroid/content/Context;Lone/me/sdk/snackbar/v;I)V

    invoke-static {v3, v7}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v7

    iput-object v7, p0, Lone/me/sdk/snackbar/v;->D:Lon8;

    const v7, 0x7f0906e7

    invoke-static {v7, p1}, Lb91;->j(ILandroid/content/Context;)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, p0, Lone/me/sdk/snackbar/v;->E:Landroid/view/ViewStub;

    new-instance v8, Lltb;

    invoke-direct {v8, p1, p0, v2}, Lltb;-><init>(Landroid/content/Context;Lone/me/sdk/snackbar/v;I)V

    invoke-static {v3, v8}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/v;->F:Lon8;

    const p1, 0x7f0906e4

    invoke-virtual {p0, p1}, Lv94;->setId(I)V

    new-instance p1, Lt94;

    invoke-direct {p1, v5, v6}, Lt94;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lln4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Lln4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object p1

    iget p1, p1, Ldvb;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBgAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final setLeft(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 5

    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;->a:I

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/v;->setupLeftContrastIcon(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;->a:I

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/v;->setupLeftNegativeIcon(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    const/4 v1, 0x0

    const v2, 0x7f0906e5

    iget-object v3, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    iget v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->a:I

    iget p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr;

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v3, v1}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/sdk/snackbar/v;->w:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo4;

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Lt94;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lt94;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Llo4;->setMaxValue(J)V

    invoke-static {p0, p1, v1}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of p0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    if-eqz p0, :cond_5

    invoke-interface {v3}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method private final setRight(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V
    .locals 6

    const v0, 0x7f0406f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$CancelBtn;

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lcjb;->r:Lcjb;

    const v4, 0x7f0906e6

    iget-object v5, p0, Lone/me/sdk/snackbar/v;->x:Lon8;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110bad

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p1, v0}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    invoke-static {p0, p1, v2}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Chevron;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Chevron;

    invoke-static {p1, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjb;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0805b7

    invoke-virtual {p1, v1}, Lfjb;->setIconResource(I)V

    invoke-virtual {p1, v3}, Lfjb;->setAppearance(Lcjb;)V

    invoke-virtual {p1, v0}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    invoke-static {p0, p1, v2}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lon8;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    iget-object p1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;->a:Lone/me/sdk/textsource/TextSource;

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/v;->setupRightTextButton(Lone/me/sdk/textsource/TextSource;)V

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method private final setStyle(Ljtb;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/sdk/snackbar/v;->F:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->E:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    iget-object p1, p0, Lone/me/sdk/snackbar/v;->D:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->C:Landroid/view/ViewStub;

    invoke-static {p0, p1, v1}, Lxji;->m(Landroid/view/ViewStub;Landroid/view/View;Lv57;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    :cond_1
    return-void
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    const v1, 0x7f0906e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    const v1, 0x7f0906e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, v0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p1

    iget p1, p1, Levb;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Lone/me/sdk/textsource/TextSource;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    const v1, 0x7f0906e6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lfjb;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcjb;->r:Lcjb;

    invoke-virtual {v0, p1}, Lfjb;->setAppearance(Lcjb;)V

    const p1, 0x7f0406f1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfjb;->setTextColor(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Lone/me/sdk/snackbar/v;)Landroid/animation/AnimatorSet;
    .locals 15

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->F:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi;

    new-instance v1, Lktb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lktb;-><init>(Lone/me/sdk/snackbar/v;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x279

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f5cac08    # 0.862f

    const v6, 0x3f7cac08    # 0.987f

    const v7, 0x3f0ac083    # 0.542f

    const v8, 0x3c449ba6    # 0.012f

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e2b020c    # 0.167f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v6, Lbi;

    invoke-direct {v6, v4, v5}, Lbi;-><init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lai;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lai;-><init>(Ldi;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lci;

    invoke-direct {v4, v1, v5}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v4, Lfsf;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lai;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lai;-><init>(Ldi;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v4, -0x10f01

    const v8, -0x4cbe01

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v8, 0x2dd

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lai;

    invoke-direct {v8, v0, v2}, Lai;-><init>(Ldi;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lci;

    invoke-direct {v8, v0, v6}, Lci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x215

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x32

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lai;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lai;-><init>(Ldi;I)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0x320

    invoke-virtual {v0, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v13, v2, [Landroid/animation/Animator;

    aput-object v1, v13, v5

    aput-object v8, v13, v6

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v10, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v4, v1, v6

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lone/me/sdk/snackbar/v;->D:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-static {v3, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v13, 0x9c4

    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v9, v2, [F

    fill-array-data v9, :array_4

    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v13, 0x3e8

    invoke-virtual {v8, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/PathInterpolator;

    const v13, 0x3f147ae1    # 0.58f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v7, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v7, v6, [F

    const v9, 0x412570a4    # 10.34f

    aput v9, v7, v5

    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v3, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v13, v6, [F

    aput v9, v13, v5

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v3, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v13, 0x1f4

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v2, [Landroid/animation/Animator;

    aput-object v7, v11, v5

    aput-object v3, v11, v6

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v4, v7, v5

    aput-object v8, v7, v6

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v3, v7, v5

    aput-object v9, v7, v6

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-direct {p0}, Lone/me/sdk/snackbar/v;->getBgAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    aput-object p0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43808000    # 257.0f
    .end array-data

    :array_4
    .array-data 4
        0x43808000    # 257.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static final synthetic v(Lone/me/sdk/snackbar/v;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/v;->setLeft(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    return-void
.end method

.method public static final synthetic w(Lone/me/sdk/snackbar/v;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/v;->setRight(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    return-void
.end method

.method public static final synthetic x(Lone/me/sdk/snackbar/v;Ljtb;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/snackbar/v;->setStyle(Ljtb;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/v;->G:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->s:Lmtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    return-object p0
.end method

.method public final getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/v;->G:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->t:Lmtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    return-object p0
.end method

.method public final getStyled()Ljtb;
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/v;->G:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->u:Lmtb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljtb;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->getStyled()Ljtb;

    move-result-object v0

    sget-object v1, Ljtb;->b:Ljtb;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->A:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lone/me/sdk/snackbar/v;->A:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lv94;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->getStyled()Ljtb;

    move-result-object p1

    sget-object p2, Ljtb;->b:Ljtb;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Limh;->U(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p3, p2}, Lqh5;->D(FFI)I

    move-result p2

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->F:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldi;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, Leo6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p3, Ldi;->a:J

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldi;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Ldi;->setBaseRadius(F)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 3

    invoke-interface {p1}, Ljvb;->k()Ldvb;

    move-result-object v0

    iget v0, v0, Ldvb;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/snackbar/v;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr;

    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    move-result-object p0

    instance-of v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$NegativeIcon;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    if-eqz p1, :cond_3

    check-cast p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;

    iget p0, p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ColoredIcon;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    :cond_5
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/v;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->z:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0906e3

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->z()V

    return-void
.end method

.method public final setLeftElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/v;->G:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/snackbar/v;->s:Lmtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lone/me/sdk/snackbar/v;->x:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setRightElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/v;->G:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/snackbar/v;->t:Lmtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyled(Ljtb;)V
    .locals 2

    sget-object v0, Lone/me/sdk/snackbar/v;->G:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/snackbar/v;->u:Lmtb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/v;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lqhf;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/v;->z()V

    return-void
.end method

.method public final z()V
    .locals 13

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->v:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/snackbar/v;->w:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lone/me/sdk/snackbar/v;->x:Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v3

    iget-object v4, p0, Lone/me/sdk/snackbar/v;->z:Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v5

    invoke-static {p0}, Ljz8;->I(Lv94;)Lda4;

    move-result-object v6

    iget-object v7, p0, Lone/me/sdk/snackbar/v;->y:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lp94;

    invoke-direct {v9, v6, v8}, Lp94;-><init>(Lda4;I)V

    const/high16 v8, 0x41400000    # 12.0f

    const v10, 0x7f0906e5

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10}, Lp94;->n(I)Lgdb;

    move-result-object v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Lon4;->v(FFLgdb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Lp94;->o(I)Lgdb;

    :goto_2
    invoke-virtual {v9, v1}, Lp94;->q(I)Lgdb;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfjb;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lp94;->g(I)Lgdb;

    move-result-object v11

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Lon4;->v(FFLgdb;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lp94;->f(I)Lgdb;

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lp94;->b(I)Lgdb;

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v1}, Lp94;->a(I)Lgdb;

    :goto_4
    if-eqz v0, :cond_5

    iget-object v9, p0, Lone/me/sdk/snackbar/v;->C:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lp94;

    invoke-direct {v11, v6, v9}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v11, v10}, Lp94;->o(I)Lgdb;

    invoke-virtual {v11, v1}, Lp94;->q(I)Lgdb;

    invoke-virtual {v11, v1}, Lp94;->a(I)Lgdb;

    invoke-virtual {v11, v10}, Lp94;->f(I)Lgdb;

    new-instance v9, Lp94;

    invoke-direct {v9, v6, v10}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v9, v1}, Lp94;->o(I)Lgdb;

    invoke-virtual {v9, v1}, Lp94;->q(I)Lgdb;

    invoke-virtual {v9, v1}, Lp94;->a(I)Lgdb;

    iget-object v9, p0, Lone/me/sdk/snackbar/v;->E:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lp94;

    invoke-direct {v11, v6, v9}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v11, v10}, Lp94;->o(I)Lgdb;

    invoke-virtual {v11, v1}, Lp94;->q(I)Lgdb;

    invoke-virtual {v11, v1}, Lp94;->a(I)Lgdb;

    invoke-virtual {v11, v10}, Lp94;->f(I)Lgdb;

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lp94;

    invoke-direct {v5, v6, v4}, Lp94;-><init>(Lda4;I)V

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, Lp94;->n(I)Lgdb;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Lon4;->v(FFLgdb;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v1}, Lp94;->o(I)Lgdb;

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lp94;->g(I)Lgdb;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Lon4;->v(FFLgdb;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v1}, Lp94;->f(I)Lgdb;

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lp94;->p(I)Lgdb;

    move-result-object v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v4, v0}, Lon4;->v(FFLgdb;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjb;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lp94;

    invoke-direct {v2, v6, v0}, Lp94;-><init>(Lda4;I)V

    invoke-virtual {v2, v1}, Lp94;->q(I)Lgdb;

    invoke-virtual {v2, v1}, Lp94;->f(I)Lgdb;

    invoke-virtual {v2, v1}, Lp94;->a(I)Lgdb;

    :cond_9
    invoke-virtual {v6, p0}, Lda4;->a(Lv94;)V

    return-void
.end method
