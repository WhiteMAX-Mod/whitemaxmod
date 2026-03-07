.class public final Li87;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lct4;
.implements Lklf;
.implements Lnee;
.implements Lf6a;
.implements Lflf;


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final a:Lgde;

.field public final b:La6a;

.field public final c:Ldlf;

.field public d:Lp5c;

.field public final o:Lb7h;

.field public final v0:Lllf;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Landroid/widget/TextView;

.field public final y0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z0:Lbt4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    new-instance v1, La6a;

    invoke-direct {v1}, La6a;-><init>()V

    new-instance v2, Ldlf;

    invoke-direct {v2}, Ldlf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li87;->a:Lgde;

    iput-object v1, p0, Li87;->b:La6a;

    iput-object v2, p0, Li87;->c:Ldlf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lil3;->v0:Lava;

    invoke-virtual {v4, v3}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v3

    invoke-virtual {v3}, Lil3;->h()La6c;

    move-result-object v3

    invoke-interface {v3}, La6c;->i()Lyjj;

    move-result-object v3

    iget-object v3, v3, Lyjj;->b:Ljava/lang/Object;

    check-cast v3, Lp5c;

    iput-object v3, p0, Li87;->d:Lp5c;

    new-instance v3, Llh4;

    const/16 v5, 0x14

    invoke-direct {v3, p0, v5}, Llh4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lb7h;

    invoke-direct {v5, v3}, Lb7h;-><init>(Lc37;)V

    iput-object v5, p0, Li87;->o:Lb7h;

    new-instance v3, Lllf;

    invoke-direct {v3, p0}, Lllf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Li87;->v0:Lllf;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lr0i;->j:Lvgh;

    invoke-virtual {v5}, Lvgh;->g()Lvgh;

    move-result-object v5

    invoke-static {v5, v3}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Li87;->getTitleColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, Li87;->w0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lr0i;->t:Lvgh;

    invoke-virtual {v8}, Lvgh;->g()Lvgh;

    move-result-object v8

    invoke-static {v8, v7}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-direct {p0}, Li87;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Li87;->x0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Li87;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Li87;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lbt4;

    invoke-direct {v6, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lbt4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Li87;->z0:Lbt4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Li87;->A0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, p0, Li87;->B0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, p0, Li87;->C0:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Li87;->D0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iput p1, p0, Li87;->E0:I

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v2, Lyq;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lt2a;->s:Lgve;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgve;->r(La6c;)Lt2a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Li87;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Li87;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Li87;->o:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    iget-object v0, p0, Li87;->d:Lp5c;

    iget-object v0, v0, Lp5c;->a:Ll5c;

    iget v0, v0, Ll5c;->f:I

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-object v0, p0, Li87;->d:Lp5c;

    iget-object v0, v0, Lp5c;->c:Lm5c;

    iget v0, v0, Lm5c;->f:I

    return v0
.end method

.method private final getSubtitleColor()I
    .locals 1

    iget-object v0, p0, Li87;->d:Lp5c;

    iget-object v0, v0, Lp5c;->b:Lo5c;

    iget v0, v0, Lo5c;->d:I

    return v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Li87;->d:Lp5c;

    iget-object v0, v0, Lp5c;->b:Lo5c;

    iget v0, v0, Lo5c;->c:I

    return v0
.end method


# virtual methods
.method public final b(Lg87;Z)V
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lyjj;->b:Ljava/lang/Object;

    check-cast p2, Lp5c;

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lyjj;->c:Ljava/lang/Object;

    check-cast p2, Lp5c;

    :goto_0
    iput-object p2, p0, Li87;->d:Lp5c;

    iget-object p2, p1, Lg87;->b:Ljava/lang/String;

    iget-object v0, p0, Li87;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Li87;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lg87;->c:Ljava/lang/String;

    iget-object p2, p0, Li87;->x0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Li87;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Le1f;->V:I

    iget-object p2, p0, Li87;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Li87;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lp5c;)V
    .locals 1

    iput-object p1, p0, Li87;->d:Lp5c;

    iget-object p1, p0, Li87;->w0:Landroid/widget/TextView;

    invoke-direct {p0}, Li87;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Li87;->x0:Landroid/widget/TextView;

    invoke-direct {p0}, Li87;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Li87;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Li87;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Li87;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Li87;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Li87;->d:Lp5c;

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget p1, p1, Lo5c;->f:I

    iget-object v0, p0, Li87;->z0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setTextColor$message_list_release(I)V

    iget-object p1, p0, Li87;->d:Lp5c;

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget p1, p1, Lo5c;->f:I

    invoke-virtual {v0, p1}, Lbt4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Li87;->c:Ldlf;

    invoke-virtual {v0}, Ldlf;->X()I

    move-result v0

    return v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Li87;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lbt4;->N0:[Lki8;

    const/4 p2, 0x0

    iget-object v0, p0, Li87;->z0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Li87;->b:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v0, p0, Li87;->v0:Lllf;

    iget-object v2, v0, Lllf;->b:Ljava/lang/Object;

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v2

    move v3, v2

    iget v2, p0, Li87;->A0:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v2}, Lllf;->c(II)V

    invoke-virtual {v0}, Lllf;->a()I

    move-result v3

    iget v4, p0, Li87;->B0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Li87;->c:Ldlf;

    iget-object v5, v4, Lyq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lllf;->b:Ljava/lang/Object;

    invoke-static {v5}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lllf;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Lyq;->D()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Lyq;->E()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Lyq;->N(II)V

    :cond_1
    iget-object v0, p0, Li87;->b:La6a;

    iget-object v4, v0, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lyq;->N(II)V

    invoke-virtual {v0}, Lyq;->D()I

    move-result v0

    iget v4, p0, Li87;->D0:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :cond_2
    iget v6, p0, Li87;->E0:I

    add-int v4, v2, v6

    add-int v5, v3, v6

    iget-object v0, p0, Li87;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v7, v0

    move v8, v2

    add-int/2addr v6, v8

    add-int v2, v6, v8

    iget-object v0, p0, Li87;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Li87;->x0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Li87;->a:Lgde;

    iget-object v3, v2, Lyq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lsa2;->x(FFI)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lyq;->N(II)V

    invoke-virtual {v2}, Lyq;->D()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Li87;->z0:Lbt4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Li87;->C0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Li87;->A0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v3, p0, Li87;->c:Ldlf;

    iget-object v4, v3, Lyq;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Li87;->v0:Lllf;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v6, Lllf;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lyq;->O(II)V

    invoke-virtual {v3}, Lyq;->E()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    iget-object v4, v6, Lllf;->b:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lllf;->d(II)V

    invoke-virtual {v3}, Ldlf;->X()I

    move-result v3

    invoke-virtual {v6}, Lllf;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lllf;->a()I

    move-result v3

    iget v4, p0, Li87;->B0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Li87;->b:La6a;

    iget-object v6, v4, Lyq;->b:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lyq;->O(II)V

    invoke-virtual {v4}, Lyq;->E()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Lyq;->D()I

    move-result v4

    iget v6, p0, Li87;->D0:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Li87;->z0:Lbt4;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Li87;->y0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Li87;->E0:I

    sub-int v6, v0, p1

    sub-int/2addr v6, v2

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Li87;->w0:Landroid/widget/TextView;

    invoke-virtual {v6, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Li87;->x0:Landroid/widget/TextView;

    invoke-virtual {v8, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lsa2;->x(FFI)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Li87;->C0:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v2, p0, Li87;->a:Lgde;

    iget-object v3, v2, Lyq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lyq;->O(II)V

    invoke-virtual {v2}, Lyq;->E()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Lyq;->D()I

    move-result p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v4}, Lw59;->c(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Li87;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Li87;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Li87;->c:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Li87;->c:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Li87;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Li87;->z0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Li87;->z0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

    return-void
.end method

.method public setForwardClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li87;->b:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Li87;->z0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Li87;->a:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Li87;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Li87;->a:Lgde;

    iput p1, v0, Lgde;->X:I

    return-void
.end method

.method public setOnClickListener(Le37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li87;->a:Lgde;

    iput-object p1, v0, Lgde;->d:Le37;

    return-void
.end method

.method public setReplyClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Li87;->b:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Li87;->v0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Li87;->v0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Li87;->a:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Li87;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method
