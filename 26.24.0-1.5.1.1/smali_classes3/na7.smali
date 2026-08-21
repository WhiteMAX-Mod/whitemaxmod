.class public final Lna7;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lzw4;
.implements Lxxe;
.implements Lqpd;
.implements Ly4a;
.implements Lsxe;
.implements Lzef;


# instance fields
.field public final a:Lbod;

.field public final b:Ls4a;

.field public final c:Lqxe;

.field public final d:Ltef;

.field public e:Lyub;

.field public final f:Letg;

.field public final g:Lyxe;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Lzr;

.field public final k:Lyw4;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lbod;

    invoke-direct {v0}, Lbod;-><init>()V

    new-instance v1, Ls4a;

    invoke-direct {v1}, Ls4a;-><init>()V

    new-instance v2, Lqxe;

    invoke-direct {v2}, Lqxe;-><init>()V

    new-instance v3, Ltef;

    invoke-direct {v3}, Ltef;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lna7;->a:Lbod;

    iput-object v1, p0, Lna7;->b:Ls4a;

    iput-object v2, p0, Lna7;->c:Lqxe;

    iput-object v3, p0, Lna7;->d:Ltef;

    sget-object v4, Lvk3;->j:Lsm0;

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v5

    invoke-interface {v5}, Ljvb;->f()Lhv5;

    move-result-object v5

    iget-object v5, v5, Lhv5;->a:Ljava/lang/Object;

    check-cast v5, Lyub;

    iput-object v5, p0, Lna7;->e:Lyub;

    new-instance v5, Ldb6;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Ldb6;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Letg;

    invoke-direct {v6, v5}, Letg;-><init>(Lv57;)V

    iput-object v6, p0, Lna7;->f:Letg;

    new-instance v5, Lyxe;

    invoke-direct {v5, p0}, Lyxe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lna7;->g:Lyxe;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Ltmh;->u:Lx1h;

    invoke-virtual {v6}, Lx1h;->h()Lx1h;

    move-result-object v6

    invoke-static {v6, v5}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lna7;->getTitleColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lna7;->h:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Ltmh;->t:Lx1h;

    invoke-virtual {v9}, Lx1h;->h()Lx1h;

    move-result-object v9

    invoke-static {v9, v8}, Ltmh;->a(Lx1h;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lna7;->getSubtitleColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v8, p0, Lna7;->i:Landroid/widget/TextView;

    new-instance v6, Lzr;

    invoke-direct {v6, p1}, Lzr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lna7;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v7

    invoke-static {v9}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iput-object v6, p0, Lna7;->j:Lzr;

    new-instance v7, Lyw4;

    invoke-direct {v7, p1}, Lyw4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lyw4;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lna7;->k:Lyw4;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lna7;->l:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr p1, v9

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lna7;->m:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lna7;->n:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, p1

    invoke-static {v9}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lna7;->o:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v9, p1

    invoke-static {v9}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lna7;->p:I

    iput-object p0, v1, Lor;->a:Ljava/lang/Object;

    iput-object p0, v0, Lor;->a:Ljava/lang/Object;

    iput-object p0, v2, Lor;->a:Ljava/lang/Object;

    iput-object p0, v3, Lor;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lp0a;->u:Lss8;

    invoke-virtual {v4, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lss8;->h(Ljvb;)Lp0a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lna7;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lna7;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lna7;->f:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lna7;->e:Lyub;

    iget-object p0, p0, Lyub;->a:Lvub;

    iget p0, p0, Lvub;->f:I

    return p0
.end method

.method private final getIconColor()I
    .locals 0

    iget-object p0, p0, Lna7;->e:Lyub;

    iget-object p0, p0, Lyub;->c:Lwub;

    iget p0, p0, Lwub;->f:I

    return p0
.end method

.method private final getSubtitleColor()I
    .locals 0

    iget-object p0, p0, Lna7;->e:Lyub;

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->d:I

    return p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lna7;->e:Lyub;

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->c:I

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lna7;->d:Ltef;

    invoke-virtual {p0}, Ltef;->B()V

    return-void
.end method

.method public final F(Lyub;Z)V
    .locals 0

    iget-object p0, p0, Lna7;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->F(Lyub;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lna7;->d:Ltef;

    invoke-virtual {p0, p1}, Ltef;->b(I)F

    move-result p0

    return p0
.end method

.method public final c(Lla7;Z)V
    .locals 1

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->f()Lhv5;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast p2, Lyub;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lhv5;->b:Ljava/lang/Object;

    check-cast p2, Lyub;

    :goto_0
    iput-object p2, p0, Lna7;->e:Lyub;

    iget-object p2, p1, Lla7;->b:Ljava/lang/String;

    iget-object v0, p0, Lna7;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lna7;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lla7;->c:Ljava/lang/String;

    iget-object p2, p0, Lna7;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lna7;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f08061e

    iget-object p2, p0, Lna7;->j:Lzr;

    invoke-virtual {p2, p1}, Lzr;->setImageResource(I)V

    invoke-direct {p0}, Lna7;->getIconColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Lyub;)V
    .locals 1

    iput-object p1, p0, Lna7;->e:Lyub;

    iget-object p1, p0, Lna7;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lna7;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lna7;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lna7;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lna7;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lna7;->j:Lzr;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lna7;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lna7;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lna7;->e:Lyub;

    iget-object p1, p1, Lyub;->b:Lxub;

    iget p1, p1, Lxub;->f:I

    iget-object v0, p0, Lna7;->k:Lyw4;

    invoke-virtual {v0, p1}, Lyw4;->setTextColor$message_list(I)V

    iget-object p0, p0, Lna7;->e:Lyub;

    iget-object p0, p0, Lyub;->b:Lxub;

    iget p0, p0, Lxub;->f:I

    invoke-virtual {v0, p0}, Lyw4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lyw4;->x:[Lel8;

    const/4 p2, 0x0

    iget-object p0, p0, Lna7;->k:Lyw4;

    invoke-virtual {p0, p1, p2}, Lyw4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lna7;->c:Lqxe;

    invoke-virtual {p0}, Lqxe;->f0()I

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0a;

    iget v0, v0, Lp0a;->s:F

    float-to-int v6, v0

    iget-object v0, p0, Lna7;->g:Lyxe;

    iget-object v1, v0, Lyxe;->b:Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    iget v2, p0, Lna7;->l:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v2}, Lyxe;->c(II)V

    invoke-virtual {v0}, Lyxe;->a()I

    move-result v1

    iget v3, p0, Lna7;->m:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lna7;->c:Lqxe;

    iget-object v4, v3, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    iget v7, p0, Lna7;->l:I

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyxe;->b:Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lyxe;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v3}, Lor;->P()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3}, Lor;->Q()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4, v0}, Lor;->Y(II)V

    :cond_1
    iget-object v0, p0, Lna7;->b:Ls4a;

    iget-object v3, v0, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v1}, Lor;->Y(II)V

    invoke-virtual {v0}, Lor;->P()I

    move-result v0

    iget v3, p0, Lna7;->o:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_2
    iget v8, p0, Lna7;->p:I

    move v0, v2

    add-int v2, v0, v8

    add-int v3, v1, v8

    iget-object v4, p0, Lna7;->j:Lzr;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljz8;->f0(IIIILandroid/view/View;Landroid/view/View;)V

    move-object v9, v4

    add-int/2addr v8, v7

    add-int/2addr v0, v8

    iget-object v4, p0, Lna7;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Ljz8;->f0(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v4, p0, Lna7;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static/range {v0 .. v5}, Ljz8;->f0(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lna7;->a:Lbod;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3, v2, v0}, Lqh5;->b(FFI)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Limh;->U(F)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lor;->Y(II)V

    invoke-virtual {v1}, Lor;->P()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lna7;->k:Lyw4;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lna7;->n:I

    sub-int/2addr v2, v3

    iget-object v4, p0, Lna7;->k:Lyw4;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move v5, v3

    move v3, v1

    move v1, v2

    move v2, v5

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ljz8;->f0(IIIILandroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lna7;->d:Ltef;

    iget-object v1, v0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lor;->Q()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2}, Lqh5;->D(FFI)I

    move-result v2

    invoke-virtual {v0}, Lor;->P()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lor;->Y(II)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lna7;->l:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lna7;->c:Lqxe;

    iget-object v3, v2, Lor;->b:Ljava/lang/Object;

    check-cast v3, Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    iget-object v4, p0, Lna7;->g:Lyxe;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v4, Lyxe;->b:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Lor;->Z(II)V

    invoke-virtual {v2}, Lor;->Q()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    iget-object v3, v4, Lyxe;->b:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, p2}, Lyxe;->d(II)V

    invoke-virtual {v2}, Lqxe;->f0()I

    move-result v2

    invoke-virtual {v4}, Lyxe;->b()I

    move-result v3

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v3

    add-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Lyxe;->a()I

    move-result v2

    iget v3, p0, Lna7;->m:I

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lna7;->b:Ls4a;

    iget-object v4, v3, Lor;->b:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lor;->Z(II)V

    invoke-virtual {v3}, Lor;->Q()I

    move-result v4

    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3}, Lor;->P()I

    move-result v3

    iget v4, p0, Lna7;->o:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, Lna7;->k:Lyw4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v4, p0, Lna7;->j:Lzr;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lna7;->p:I

    sub-int v4, v0, p1

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v4, v7

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v7, p0, Lna7;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v4, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lna7;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6, v1, v4}, Lqh5;->b(FFI)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lna7;->n:I

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iget-object v1, p0, Lna7;->a:Lbod;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Lor;->Z(II)V

    invoke-virtual {v1}, Lor;->Q()I

    move-result v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v4, v6

    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1}, Lor;->P()I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v1, v3}, Lqm9;->e(FFII)I

    move-result v3

    :cond_3
    iget-object v1, p0, Lna7;->d:Ltef;

    iget-object v2, v1, Lor;->b:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-static {v2}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lor;->Z(II)V

    invoke-virtual {v1}, Lor;->Q()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lp0a;

    int-to-float p2, p2

    iput p2, v0, Lp0a;->s:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Lp0a;

    const/4 v0, 0x0

    iput v0, p2, Lp0a;->s:F

    :goto_1
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lna7;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->p(Z)V

    return-void
.end method

.method public final s(Lyub;)V
    .locals 0

    iget-object p0, p0, Lna7;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->s(Lyub;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lna7;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lna7;->c:Lqxe;

    invoke-virtual {p0, p1}, Lqxe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lfnd;)V
    .locals 0

    iget-object p0, p0, Lna7;->a:Lbod;

    invoke-virtual {p0, p1}, Lbod;->setChipObserver(Lfnd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lna7;->k:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lmli;)V
    .locals 0

    iget-object p0, p0, Lna7;->k:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setStatus$message_list(Lmli;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lna7;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->f0(Z)V

    return-void
.end method

.method public setForwardClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lna7;->b:Ls4a;

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lna7;->k:Lyw4;

    invoke-virtual {p0, p1}, Lyw4;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lna7;->a:Lbod;

    iput-boolean p1, p0, Lbod;->c:Z

    return-void
.end method

.method public setLink(Lr4a;)V
    .locals 0

    iget-object p0, p0, Lna7;->b:Ls4a;

    invoke-virtual {p0, p1}, Ls4a;->setLink(Lr4a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lna7;->a:Lbod;

    iput p1, p0, Lbod;->f:I

    return-void
.end method

.method public setOnClickListener(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lna7;->a:Lbod;

    iput-object p1, p0, Lbod;->d:Lx57;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lna7;->d:Ltef;

    iput-object p1, p0, Ltef;->c:Lv57;

    return-void
.end method

.method public setReplyClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lna7;->b:Ls4a;

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lna7;->g:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lna7;->g:Lyxe;

    invoke-virtual {p0, p1}, Lyxe;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lna7;->d:Ltef;

    invoke-virtual {p0, p1}, Ltef;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lna7;->a:Lbod;

    iput-boolean p1, p0, Lbod;->g:Z

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lna7;->d:Ltef;

    invoke-virtual {p0}, Ltef;->v()V

    return-void
.end method

.method public final w(Lw5a;Z)V
    .locals 0

    iget-object p0, p0, Lna7;->a:Lbod;

    invoke-virtual {p0, p1, p2}, Lbod;->w(Lw5a;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lna7;->b:Ls4a;

    invoke-virtual {p0}, Ls4a;->z()V

    return-void
.end method
