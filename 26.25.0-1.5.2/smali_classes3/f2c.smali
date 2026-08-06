.class public final Lf2c;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;


# static fields
.field public static final synthetic G:[Lfq8;


# instance fields
.field public final A:Lks8;

.field public final B:Lks8;

.field public final C:Landroid/view/ViewStub;

.field public final D:Lks8;

.field public final E:Landroid/view/ViewStub;

.field public final F:Lks8;

.field public final s:Le2c;

.field public final t:Le2c;

.field public final u:Le2c;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Landroid/widget/TextView;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "leftElement"

    const-string v2, "getLeftElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;"

    const-class v3, Lf2c;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "rightElement"

    const-string v4, "getRightElement()Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "styled"

    const-string v5, "getStyled()Lone/me/sdk/snackbar/OneMeSnackbarModel$Style;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lf2c;->G:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvc4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Le2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le2c;-><init>(Lf2c;I)V

    iput-object v0, p0, Lf2c;->s:Le2c;

    new-instance v0, Le2c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le2c;-><init>(Lf2c;I)V

    iput-object v0, p0, Lf2c;->t:Le2c;

    new-instance v0, Le2c;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Le2c;-><init>(Lf2c;I)V

    iput-object v0, p0, Lf2c;->u:Le2c;

    new-instance v0, Lrrb;

    const/4 v3, 0x7

    invoke-direct {v0, p1, v3}, Lrrb;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lf2c;->v:Lks8;

    new-instance v0, Lrrb;

    const/16 v4, 0x8

    invoke-direct {v0, p1, v4}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lf2c;->w:Lks8;

    new-instance v0, Lrrb;

    const/16 v4, 0x9

    invoke-direct {v0, p1, v4}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lf2c;->x:Lks8;

    const v0, 0x7f0906d3

    invoke-static {p1, v0}, Lgu1;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    mul-float/2addr v6, v5

    invoke-static {v6}, Ll97;->y(F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Ljxh;->e:Lrch;

    invoke-static {v4, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    sget-object v4, Lrn3;->j:Layf;

    invoke-virtual {v4, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v0, p0, Lf2c;->y:Landroid/widget/TextView;

    new-instance v0, Lrrb;

    const/16 v7, 0xa

    invoke-direct {v0, p1, v7}, Lrrb;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lf2c;->z:Lks8;

    new-instance v0, Lc2c;

    invoke-direct {v0, p0, v1}, Lc2c;-><init>(Lf2c;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lf2c;->A:Lks8;

    new-instance v0, Lc2c;

    invoke-direct {v0, p0, v2}, Lc2c;-><init>(Lf2c;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lf2c;->B:Lks8;

    const v0, 0x7f0906d2

    invoke-static {p1, v0}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lf2c;->C:Landroid/view/ViewStub;

    new-instance v7, Ld2c;

    invoke-direct {v7, p1, p0, v1}, Ld2c;-><init>(Landroid/content/Context;Lf2c;I)V

    invoke-static {v3, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, p0, Lf2c;->D:Lks8;

    const v7, 0x7f0906d1

    invoke-static {p1, v7}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v7

    iput-object v7, p0, Lf2c;->E:Landroid/view/ViewStub;

    new-instance v8, Ld2c;

    invoke-direct {v8, p1, p0, v2}, Ld2c;-><init>(Landroid/content/Context;Lf2c;I)V

    invoke-static {v3, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lf2c;->F:Lks8;

    const p1, 0x7f0906ce

    invoke-virtual {p0, p1}, Lvc4;->setId(I)V

    new-instance p1, Ltc4;

    invoke-direct {p1, v5, v6}, Ltc4;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Ljq4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    invoke-direct {p1, v1}, Ljq4;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->g:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getBgAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lf2c;->B:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final setLeft(Lu1c;)V
    .locals 5

    instance-of v0, p1, Lq1c;

    if-eqz v0, :cond_0

    check-cast p1, Lq1c;

    iget p1, p1, Lq1c;->a:I

    invoke-direct {p0, p1}, Lf2c;->setupLeftContrastIcon(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ls1c;

    if-eqz v0, :cond_1

    check-cast p1, Ls1c;

    iget p1, p1, Ls1c;->a:I

    invoke-direct {p0, p1}, Lf2c;->setupLeftNegativeIcon(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lp1c;

    const/4 v1, 0x0

    const v2, 0x7f0906cf

    iget-object v3, p0, Lf2c;->v:Lks8;

    if-eqz v0, :cond_2

    check-cast p1, Lp1c;

    iget v0, p1, Lp1c;->a:I

    iget p1, p1, Lp1c;->b:I

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr;

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0, v3, v1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, p1, Lt1c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lf2c;->w:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr4;

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v0, Ltc4;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Ltc4;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Ljr4;->setMaxValue(J)V

    invoke-static {p0, p1, v1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of p0, p1, Lr1c;

    if-eqz p0, :cond_5

    invoke-interface {v3}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpr;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method private final setRight(Lz1c;)V
    .locals 6

    const v0, 0x7f0406eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lv1c;->a:Lv1c;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lqqb;->r:Lqqb;

    const v4, 0x7f0906d0

    iget-object v5, p0, Lf2c;->x:Lks8;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const v1, 0x7f110b30

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p1, v0}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    invoke-static {p0, p1, v2}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, Lw1c;->a:Lw1c;

    invoke-static {p1, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqb;

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    const v1, 0x7f0805bd

    invoke-virtual {p1, v1}, Ltqb;->setIconResource(I)V

    invoke-virtual {p1, v3}, Ltqb;->setAppearance(Lqqb;)V

    invoke-virtual {p1, v0}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    invoke-static {p0, p1, v2}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, Lx1c;->a:Lx1c;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lks8;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, Ly1c;

    if-eqz v0, :cond_4

    check-cast p1, Ly1c;

    iget-object p1, p1, Ly1c;->a:Lcch;

    invoke-direct {p0, p1}, Lf2c;->setupRightTextButton(Lcch;)V

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method private final setStyle(La2c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf2c;->F:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lf2c;->E:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    iget-object p1, p0, Lf2c;->D:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lf2c;->C:Landroid/view/ViewStub;

    invoke-static {p0, p1, v1}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    :cond_1
    return-void
.end method

.method private final setupLeftContrastIcon(I)V
    .locals 2

    iget-object v0, p0, Lf2c;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupLeftNegativeIcon(I)V
    .locals 2

    iget-object v0, p0, Lf2c;->v:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpr;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->j:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupRightTextButton(Lcch;)V
    .locals 2

    iget-object v0, p0, Lf2c;->x:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    const v1, 0x7f0906d0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lqqb;->r:Lqqb;

    invoke-virtual {v0, p1}, Ltqb;->setAppearance(Lqqb;)V

    const p1, 0x7f0406eb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltqb;->setTextColor(Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static u(Lf2c;)Landroid/animation/AnimatorSet;
    .locals 15

    iget-object v0, p0, Lf2c;->F:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh;

    new-instance v1, Lc2c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc2c;-><init>(Lf2c;I)V

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

    new-instance v6, Lth;

    invoke-direct {v6, v4, v5}, Lth;-><init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lsh;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lsh;-><init>(Lvh;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Luh;

    invoke-direct {v4, v5, v1}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    sget-object v4, Ly1g;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lsh;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lsh;-><init>(Lvh;I)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v4, -0x10f01

    const v8, -0x4cbe01

    filled-new-array {v4, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v8, 0x2dd

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lsh;

    invoke-direct {v8, v0, v2}, Lsh;-><init>(Lvh;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Luh;

    invoke-direct {v8, v6, v0}, Luh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v8, v2, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x215

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x32

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lsh;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lsh;-><init>(Lvh;I)V

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

    iget-object v3, p0, Lf2c;->D:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

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

    invoke-direct {p0}, Lf2c;->getBgAnimator()Landroid/animation/ValueAnimator;

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

.method public static final synthetic v(Lf2c;Lu1c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2c;->setLeft(Lu1c;)V

    return-void
.end method

.method public static final synthetic w(Lf2c;Lz1c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2c;->setRight(Lz1c;)V

    return-void
.end method

.method public static final synthetic x(Lf2c;La2c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2c;->setStyle(La2c;)V

    return-void
.end method


# virtual methods
.method public final getLeftElement()Lu1c;
    .locals 2

    sget-object v0, Lf2c;->G:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf2c;->s:Le2c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lu1c;

    return-object p0
.end method

.method public final getRightElement()Lz1c;
    .locals 2

    sget-object v0, Lf2c;->G:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lf2c;->t:Le2c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lz1c;

    return-object p0
.end method

.method public final getStyled()La2c;
    .locals 2

    sget-object v0, Lf2c;->G:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lf2c;->u:Le2c;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, La2c;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lf2c;->v:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

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
    invoke-virtual {p0}, Lf2c;->getStyled()La2c;

    move-result-object v0

    sget-object v1, La2c;->b:La2c;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lf2c;->A:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lf2c;->v:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

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
    iget-object p0, p0, Lf2c;->A:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lvc4;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lf2c;->getStyled()La2c;

    move-result-object p1

    sget-object p2, La2c;->b:La2c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf2c;->v:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Ll97;->y(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p4, p3, p2}, Lh45;->D(FFI)I

    move-result p2

    iget-object p0, p0, Lf2c;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvh;

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

    invoke-static {p4, p1}, Lrs6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p3, Lvh;->a:J

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lvh;->setBaseRadius(F)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 3

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object v0

    iget v0, v0, Lw3c;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lf2c;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lf2c;->v:Lks8;

    invoke-interface {v0}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    invoke-virtual {p0}, Lf2c;->getLeftElement()Lu1c;

    move-result-object p0

    instance-of v2, p0, Lq1c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Ls1c;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lt1c;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lp1c;

    if-eqz p1, :cond_3

    check-cast p0, Lp1c;

    iget p0, p0, Lp1c;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object p1, Lr1c;->a:Lr1c;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lkie;->p()V

    :cond_5
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lf2c;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lf2c;->z:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0906cd

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

    invoke-static {p0, v0, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lf2c;->y()V

    return-void
.end method

.method public final setLeftElement(Lu1c;)V
    .locals 2

    sget-object v0, Lf2c;->G:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf2c;->s:Le2c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRightBtnAction$snackbar(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lf2c;->x:Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltqb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setRightElement(Lz1c;)V
    .locals 2

    sget-object v0, Lf2c;->G:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lf2c;->t:Le2c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStyled(La2c;)V
    .locals 2

    sget-object v0, Lf2c;->G:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lf2c;->u:Le2c;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lf2c;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf2c;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lflj;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lf2c;->y()V

    return-void
.end method

.method public final y()V
    .locals 13

    iget-object v0, p0, Lf2c;->v:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf2c;->w:Lks8;

    invoke-static {v0}, Lcui;->o(Lks8;)Z

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
    iget-object v2, p0, Lf2c;->x:Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v3

    iget-object v4, p0, Lf2c;->z:Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v5

    invoke-static {p0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v6

    iget-object v7, p0, Lf2c;->y:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    new-instance v9, Lpc4;

    invoke-direct {v9, v6, v8}, Lpc4;-><init>(Ldd4;I)V

    const/high16 v8, 0x41400000    # 12.0f

    const v10, 0x7f0906cf

    if-eqz v0, :cond_2

    invoke-virtual {v9, v10}, Lpc4;->n(I)Lwkb;

    move-result-object v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Lmq4;->w(FFLwkb;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v1}, Lpc4;->o(I)Lwkb;

    :goto_2
    invoke-virtual {v9, v1}, Lpc4;->q(I)Lwkb;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltqb;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lpc4;->g(I)Lwkb;

    move-result-object v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v12, v11}, Lmq4;->w(FFLwkb;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v1}, Lpc4;->f(I)Lwkb;

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v9, v11}, Lpc4;->b(I)Lwkb;

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v1}, Lpc4;->a(I)Lwkb;

    :goto_4
    if-eqz v0, :cond_5

    iget-object v9, p0, Lf2c;->C:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lpc4;

    invoke-direct {v11, v6, v9}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v11, v10}, Lpc4;->o(I)Lwkb;

    invoke-virtual {v11, v1}, Lpc4;->q(I)Lwkb;

    invoke-virtual {v11, v1}, Lpc4;->a(I)Lwkb;

    invoke-virtual {v11, v10}, Lpc4;->f(I)Lwkb;

    new-instance v9, Lpc4;

    invoke-direct {v9, v6, v10}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v9, v1}, Lpc4;->o(I)Lwkb;

    invoke-virtual {v9, v1}, Lpc4;->q(I)Lwkb;

    invoke-virtual {v9, v1}, Lpc4;->a(I)Lwkb;

    iget-object v9, p0, Lf2c;->E:Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    new-instance v11, Lpc4;

    invoke-direct {v11, v6, v9}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v11, v10}, Lpc4;->o(I)Lwkb;

    invoke-virtual {v11, v1}, Lpc4;->q(I)Lwkb;

    invoke-virtual {v11, v1}, Lpc4;->a(I)Lwkb;

    invoke-virtual {v11, v10}, Lpc4;->f(I)Lwkb;

    :cond_5
    if-eqz v5, :cond_8

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    new-instance v5, Lpc4;

    invoke-direct {v5, v6, v4}, Lpc4;-><init>(Ldd4;I)V

    if-eqz v0, :cond_6

    invoke-virtual {v5, v10}, Lpc4;->n(I)Lwkb;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Lmq4;->w(FFLwkb;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v1}, Lpc4;->o(I)Lwkb;

    :goto_5
    if-eqz v3, :cond_7

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lpc4;->g(I)Lwkb;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v0}, Lmq4;->w(FFLwkb;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v1}, Lpc4;->f(I)Lwkb;

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Lpc4;->p(I)Lwkb;

    move-result-object v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v4, v0}, Lmq4;->w(FFLwkb;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v2, Lpc4;

    invoke-direct {v2, v6, v0}, Lpc4;-><init>(Ldd4;I)V

    invoke-virtual {v2, v1}, Lpc4;->q(I)Lwkb;

    invoke-virtual {v2, v1}, Lpc4;->f(I)Lwkb;

    invoke-virtual {v2, v1}, Lpc4;->a(I)Lwkb;

    :cond_9
    invoke-virtual {v6, p0}, Ldd4;->a(Lvc4;)V

    return-void
.end method
