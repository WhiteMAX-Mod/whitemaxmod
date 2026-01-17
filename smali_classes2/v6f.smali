.class public final Lv6f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkj4;
.implements Lbpe;
.implements Lvgg;
.implements Ly67;
.implements Leld;
.implements Lvo9;
.implements Lqrb;
.implements Lwoe;
.implements Lac8;


# instance fields
.field public final A0:Lcpe;

.field public B0:Lpe3;

.field public final C0:Lnq9;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljj4;

.field public final a:Lzjd;

.field public final b:Lqo9;

.field public final c:Lrrb;

.field public final d:Luoe;

.field public final o:Lnq6;

.field public final t0:Lo58;

.field public u0:Lfv0;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Rect;

.field public x0:Z

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0a;)V
    .locals 8

    new-instance v0, Lzjd;

    invoke-direct {v0}, Lzjd;-><init>()V

    new-instance v1, Lqo9;

    invoke-direct {v1}, Lqo9;-><init>()V

    new-instance v2, Lrrb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luoe;

    invoke-direct {v3}, Luoe;-><init>()V

    invoke-static {}, Liu9;->a()Lo58;

    move-result-object v4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv6f;->a:Lzjd;

    iput-object v1, p0, Lv6f;->b:Lqo9;

    iput-object v2, p0, Lv6f;->c:Lrrb;

    iput-object v3, p0, Lv6f;->d:Luoe;

    iput-object p2, p0, Lv6f;->o:Lnq6;

    iput-object v4, p0, Lv6f;->t0:Lo58;

    sget-object p2, Lpc3;->t0:Lkme;

    invoke-virtual {p2, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v2

    invoke-interface {v2}, Lzlb;->a()Ln13;

    move-result-object v2

    invoke-interface {v2}, Ln13;->i()Lfv0;

    move-result-object v2

    iput-object v2, p0, Lv6f;->u0:Lfv0;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lv6f;->getInternalBubbleBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Lv6f;->v0:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lv6f;->w0:Landroid/graphics/Rect;

    new-instance v2, Lt6f;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lt6f;-><init>(Lv6f;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lv6f;->y0:Ljava/lang/Object;

    new-instance v2, Lt6f;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lt6f;-><init>(Lv6f;I)V

    invoke-static {v5, v2}, Le8;->b(ILlq6;)Lo58;

    move-result-object v2

    iput-object v2, p0, Lv6f;->z0:Ljava/lang/Object;

    new-instance v2, Lcpe;

    invoke-direct {v2, p0}, Lcpe;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lv6f;->A0:Lcpe;

    new-instance v2, Lnq9;

    invoke-direct {v2, p1}, Lnq9;-><init>(Landroid/content/Context;)V

    sget v6, Lceb;->O:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lbq2;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p0}, Lbq2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lnq9;->setLinkLongClickListener(Lpe3;)V

    new-instance v6, Lzn0;

    const/4 v7, 0x6

    invoke-direct {v6, v7, p0}, Lzn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lnq9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Lu6f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lu6f;-><init>(Lv6f;I)V

    invoke-virtual {v2, v6}, Lnq9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Lu6f;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lu6f;-><init>(Lv6f;I)V

    invoke-virtual {v2, v6}, Lnq9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lv6f;->C0:Lnq9;

    new-instance v6, Ls6f;

    invoke-direct {v6, p1, p0, v7}, Ls6f;-><init>(Landroid/content/Context;Lv6f;I)V

    invoke-static {v5, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object v6

    iput-object v6, p0, Lv6f;->D0:Ljava/lang/Object;

    new-instance v6, Ls6f;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, Ls6f;-><init>(Landroid/content/Context;Lv6f;I)V

    invoke-static {v5, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object v6

    iput-object v6, p0, Lv6f;->E0:Ljava/lang/Object;

    new-instance v6, Ls6f;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, Ls6f;-><init>(Landroid/content/Context;Lv6f;I)V

    invoke-static {v5, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object v6

    iput-object v6, p0, Lv6f;->F0:Ljava/lang/Object;

    new-instance v6, Ls6f;

    const/4 v7, 0x4

    invoke-direct {v6, p1, p0, v7}, Ls6f;-><init>(Landroid/content/Context;Lv6f;I)V

    invoke-static {v5, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object v6

    iput-object v6, p0, Lv6f;->G0:Ljava/lang/Object;

    new-instance v6, Ls6f;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Ls6f;-><init>(Landroid/content/Context;Lv6f;I)V

    invoke-static {v5, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object v5

    iput-object v5, p0, Lv6f;->H0:Ljava/lang/Object;

    new-instance v5, Ljj4;

    invoke-direct {v5, p1}, Ljj4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Ljj4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v5, p0, Lv6f;->I0:Ljj4;

    iput-object p0, v0, Lj2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lj2;->b:Ljava/lang/Object;

    iput-object p0, v3, Lj2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lil9;->s:Lzmj;

    invoke-virtual {p2, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lzmj;->F(Lzlb;)Lil9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lv6f;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lr1h;->a:Lrhg;

    sget-object p0, Lq23;->m:Lrhg;

    invoke-static {p0, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lv6f;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lv6f;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lr1h;->a:Lrhg;

    sget-object p0, Lq23;->k:Lrhg;

    invoke-static {p0, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lv6f;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lv6f;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lr1h;->a:Lrhg;

    sget-object p0, Lq23;->h:Lrhg;

    invoke-static {p0, v0}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lv6f;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static e(Lv6f;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

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
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lv6f;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method private final getAdditionalTextColor()I
    .locals 1

    iget-object v0, p0, Lv6f;->u0:Lfv0;

    iget-object v0, v0, Lfv0;->d:Liv0;

    iget v0, v0, Liv0;->f:I

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lv6f;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()Lwx5;
    .locals 1

    iget-object v0, p0, Lv6f;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx5;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Lv6f;->u0:Lfv0;

    iget-object v0, v0, Lfv0;->c:Lhv0;

    iget v0, v0, Lhv0;->b:I

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lv6f;->u0:Lfv0;

    iget-object v0, v0, Lfv0;->a:Lyu0;

    iget v0, v0, Lyu0;->m:I

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->c()Leqf;

    move-result-object v0

    iget-object v0, v0, Leqf;->a:Lcqf;

    iget-object v0, v0, Lcqf;->a:Lbqf;

    iget v0, v0, Lbqf;->b:I

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lv6f;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lv6f;->u0:Lfv0;

    iget-object v0, v0, Lfv0;->d:Liv0;

    iget v0, v0, Liv0;->e:I

    return v0
.end method

.method public static i(Lv6f;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lv6f;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final synthetic j(Lv6f;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lv6f;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lv6f;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lv6f;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lfv0;)V
    .locals 1

    iget-object v0, p0, Lv6f;->b:Lqo9;

    invoke-virtual {v0, p1}, Lqo9;->d(Lfv0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lv6f;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lv6f;->w0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lv6f;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lv6f;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lv6f;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lv6f;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lv6f;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(Ljava/util/List;Lbr6;)V
    .locals 3

    iget-object v0, p0, Lv6f;->C0:Lnq9;

    invoke-virtual {v0}, Lnq9;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lnq9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lnq9;->f(Lnq9;)V

    return-void
.end method

.method public final g(Ltp9;Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->a:Lzjd;

    invoke-virtual {v0, p1, p2}, Lzjd;->g(Ltp9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lv6f;->d:Luoe;

    invoke-virtual {v0}, Luoe;->q0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lv6f;->c:Lrrb;

    iget-boolean v0, v0, Lrrb;->a:Z

    return v0
.end method

.method public getOnLinkLongClickListener()Lpe3;
    .locals 1

    iget-object v0, p0, Lv6f;->B0:Lpe3;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->I0:Ljj4;

    invoke-virtual {v0, p1, p2}, Ljj4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lfv0;Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->a:Lzjd;

    invoke-virtual {v0, p1, p2}, Lzjd;->l(Lfv0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lv6f;->b:Lqo9;

    invoke-virtual {v0}, Lqo9;->m()V

    return-void
.end method

.method public final n(Lfv0;)V
    .locals 2

    iget-object v0, p1, Lfv0;->d:Liv0;

    iget v0, v0, Liv0;->m:I

    iput-object p1, p0, Lv6f;->u0:Lfv0;

    iget-object p1, p0, Lv6f;->E0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lv6f;->getTitleColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lv6f;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lv6f;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lv6f;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lv6f;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lv6f;->v0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lv6f;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lv6f;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-direct {p0}, Lv6f;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lv6f;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lv6f;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lv6f;->I0:Ljj4;

    invoke-virtual {p1, v0}, Ljj4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Ljj4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final o(Lj5f;Z)V
    .locals 4

    sget-object v0, Lpc3;->t0:Lkme;

    invoke-virtual {v0, p0}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v0

    invoke-interface {v0}, Lzlb;->a()Ln13;

    move-result-object v0

    invoke-interface {v0, p2}, Ln13;->h(Z)Lfv0;

    move-result-object p2

    iput-object p2, p0, Lv6f;->u0:Lfv0;

    iget-object p2, p1, Lj5f;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lv6f;->D0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lo58;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lj5f;->d:Ljava/lang/String;

    iget-object v2, p0, Lv6f;->E0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lo58;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lj5f;->e:Ljava/lang/String;

    iget-object v2, p0, Lv6f;->F0:Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lo58;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Lj5f;->g:Lyg7;

    iget-object v2, p0, Lv6f;->G0:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Ljh7;

    invoke-virtual {v3, p2}, Ljh7;->setImageAttach(Lyg7;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lo58;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p2, p1, Lj5f;->f:Ljava/lang/String;

    iget-object v2, p0, Lv6f;->H0:Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lv6f;->getFeaturePrefs()Lwx5;

    move-result-object p2

    check-cast p2, Lpy5;

    invoke-virtual {p2}, Lpy5;->w()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ls5j;->q(Lo58;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lade;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgj3;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1, v0}, Lgj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lwv6;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lwv6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lv6f;->w0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv6f;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lq7j;->c(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lq7j;->c(F)I

    move-result p4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lq7j;->c(F)I

    move-result p3

    iget-object p5, p0, Lv6f;->A0:Lcpe;

    iget-object v0, p5, Lcpe;->b:Ljava/lang/Object;

    invoke-static {v0}, Ls5j;->q(Lo58;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Lcpe;->c(II)V

    invoke-virtual {p5}, Lcpe;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lxi4;->c(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Lv6f;->d:Luoe;

    iget-object v3, v2, Lj2;->c:Ljava/lang/Object;

    invoke-static {v3}, Ls5j;->q(Lo58;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p5, Lcpe;->b:Ljava/lang/Object;

    invoke-static {v3}, Ls5j;->q(Lo58;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Lcpe;->a()I

    move-result p5

    div-int/2addr p5, v4

    invoke-virtual {v2}, Lj2;->P()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Lj2;->Q()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Lj2;->d0(II)V

    :cond_1
    iget-object p3, p0, Lv6f;->b:Lqo9;

    iget-object p5, p3, Lj2;->c:Ljava/lang/Object;

    invoke-static {p5}, Ls5j;->q(Lo58;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Lj2;->d0(II)V

    invoke-virtual {p3}, Lj2;->P()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Lv6f;->C0:Lnq9;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, La7j;->c(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3, v0}, Lpqb;->h(FFII)I

    move-result p3

    add-int v0, p2, p4

    iget-object v3, p0, Lv6f;->G0:Ljava/lang/Object;

    invoke-static {v3}, Ls5j;->q(Lo58;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh7;

    iget-boolean v6, p0, Lv6f;->x0:Z

    if-eqz v6, :cond_3

    move v7, p3

    goto :goto_1

    :cond_3
    add-int v7, p3, p4

    :goto_1
    if-eqz v6, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v6, p4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v6, v8

    :goto_2
    invoke-static {v5, v6, v7, p5, v2}, La7j;->c(Landroid/view/View;IIII)V

    iget-boolean v6, p0, Lv6f;->x0:Z

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v6, :cond_5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v6, v8

    goto :goto_3

    :cond_5
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    :goto_3
    iget-boolean v8, p0, Lv6f;->x0:Z

    if-eqz v8, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    :goto_4
    invoke-virtual {v5}, Lq85;->getHierarchy()Ln85;

    move-result-object v8

    check-cast v8, Lov6;

    new-instance v9, Ls4e;

    invoke-direct {v9}, Ls4e;-><init>()V

    invoke-virtual {v9, v6, v6, v7, v7}, Ls4e;->b(FFFF)V

    invoke-virtual {v8, v9}, Lov6;->m(Ls4e;)V

    iget-boolean v6, p0, Lv6f;->x0:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p4

    add-int/2addr p3, v5

    :cond_7
    invoke-static {v3}, Ls5j;->q(Lo58;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljh7;

    iget-object v6, p0, Lv6f;->H0:Ljava/lang/Object;

    invoke-static {v6}, Ls5j;->q(Lo58;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    invoke-static {v6}, Ls5j;->l(Lo58;)I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v8

    invoke-static {v6}, Ls5j;->k(Lo58;)I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v5, v6

    invoke-static {v7, v9, v5, p5, v2}, La7j;->c(Landroid/view/View;IIII)V

    :cond_8
    invoke-static {v3}, Ls5j;->q(Lo58;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lv6f;->x0:Z

    if-nez v3, :cond_a

    :cond_9
    add-int/2addr p3, p4

    :cond_a
    iget-object p4, p0, Lv6f;->D0:Ljava/lang/Object;

    invoke-static {p4}, Ls5j;->q(Lo58;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p4, v0, p3, p5, v2}, La7j;->c(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    :cond_b
    iget-object p4, p0, Lv6f;->E0:Ljava/lang/Object;

    invoke-static {p4}, Ls5j;->q(Lo58;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v3, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3}, Lxi4;->c(FFI)I

    move-result p3

    invoke-static {p4, v0, p3, p5, v2}, La7j;->c(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    :cond_c
    iget-object p4, p0, Lv6f;->F0:Ljava/lang/Object;

    invoke-static {p4}, Ls5j;->q(Lo58;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v3, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3}, Lxi4;->c(FFI)I

    move-result p3

    invoke-static {p4, v0, p3, p5, v2}, La7j;->c(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    :cond_d
    iget-object p3, p0, Lv6f;->a:Lzjd;

    iget-object p4, p3, Lj2;->c:Ljava/lang/Object;

    invoke-static {p4}, Ls5j;->q(Lo58;)Z

    move-result p4

    iget-object v0, p0, Lv6f;->I0:Ljj4;

    if-eqz p4, :cond_f

    invoke-virtual {p3}, Lj2;->Q()I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p4

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le p4, v3, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p4, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v3, v4, p1}, Lhc0;->c(FFII)I

    move-result p1

    goto :goto_5

    :cond_e
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3}, Lj2;->P()I

    move-result v3

    sub-int/2addr p4, v3

    sub-int/2addr p4, p1

    invoke-virtual {p3, p2, p4}, Lj2;->d0(II)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p3, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lxi4;->r(FFI)I

    move-result p2

    invoke-static {v0, p1, p2, p5, v2}, La7j;->c(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lv6f;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v5, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lxi4;->d(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    iget-object v6, v0, Lv6f;->C0:Lnq9;

    invoke-virtual {v6}, Lnq9;->i()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    iget-object v12, v0, Lv6f;->d:Luoe;

    iget-object v13, v12, Lj2;->c:Ljava/lang/Object;

    invoke-static {v13}, Ls5j;->q(Lo58;)Z

    move-result v13

    iget-object v14, v0, Lv6f;->A0:Lcpe;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lcpe;->b:Ljava/lang/Object;

    invoke-static {v13}, Ls5j;->q(Lo58;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lj2;->f0(II)V

    invoke-virtual {v12}, Lj2;->Q()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lcpe;->b:Ljava/lang/Object;

    invoke-static {v13}, Ls5j;->q(Lo58;)Z

    move-result v13

    move/from16 v16, v4

    const/4 v4, 0x4

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lcpe;->d(II)V

    invoke-virtual {v12}, Luoe;->q0()I

    move-result v12

    invoke-virtual {v14}, Lcpe;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-virtual {v14}, Lcpe;->a()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v12}, Lxi4;->c(FFI)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v12, v0, Lv6f;->b:Lqo9;

    iget-object v13, v12, Lj2;->c:Ljava/lang/Object;

    invoke-static {v13}, Ls5j;->q(Lo58;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lj2;->f0(II)V

    invoke-virtual {v12}, Lj2;->Q()I

    move-result v13

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lq7j;->c(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lj2;->P()I

    move-result v12

    add-int/2addr v10, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12, v10}, Lpqb;->h(FFII)I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Lv6f;->G0:Ljava/lang/Object;

    invoke-static {v14}, Ls5j;->q(Lo58;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljh7;

    invoke-virtual {v4}, Ljh7;->getImageAttach()Lyg7;

    move-result-object v15

    iget v15, v15, Lyg7;->c:I

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v9, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    iput-boolean v15, v0, Lv6f;->x0:Z

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/view/View;->measure(II)V

    move-object/from16 v20, v6

    move/from16 v21, v8

    goto :goto_3

    :cond_5
    const/high16 v15, 0x40000000    # 2.0f

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    move-object/from16 v20, v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v21, v8

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v11

    sub-int/2addr v13, v9

    :goto_3
    move/from16 v18, v19

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    move/from16 v21, v8

    :goto_4
    iget-object v4, v0, Lv6f;->D0:Ljava/lang/Object;

    invoke-static {v4}, Ls5j;->q(Lo58;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v15, -0x80000000

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    goto :goto_5

    :cond_7
    const/high16 v15, -0x80000000

    :goto_5
    iget-object v6, v0, Lv6f;->E0:Ljava/lang/Object;

    invoke-static {v6}, Ls5j;->q(Lo58;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_8
    iget-object v8, v0, Lv6f;->F0:Ljava/lang/Object;

    invoke-static {v8}, Ls5j;->q(Lo58;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_9
    iget-object v9, v0, Lv6f;->H0:Ljava/lang/Object;

    invoke-static {v9}, Ls5j;->q(Lo58;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lq7j;->c(F)I

    move-result v13

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v13, v11}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    if-eqz v19, :cond_d

    invoke-static {v4}, Ls5j;->k(Lo58;)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v6}, Ls5j;->k(Lo58;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v8}, Ls5j;->k(Lo58;)I

    move-result v4

    add-int/2addr v4, v6

    iget-boolean v6, v0, Lv6f;->x0:Z

    if-eqz v6, :cond_b

    invoke-static {v14}, Ls5j;->k(Lo58;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_7

    :cond_b
    invoke-static {v14}, Ls5j;->k(Lo58;)I

    move-result v6

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_c

    move v4, v6

    :cond_c
    move v6, v4

    :goto_7
    sub-int v4, v7, v5

    add-int/2addr v6, v10

    iget-object v8, v0, Lv6f;->w0:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v6

    :cond_d
    iget-object v4, v0, Lv6f;->a:Lzjd;

    iget-object v5, v4, Lj2;->c:Ljava/lang/Object;

    invoke-static {v5}, Ls5j;->q(Lo58;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v15, -0x80000000

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lj2;->f0(II)V

    invoke-virtual {v4}, Lj2;->P()I

    move-result v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, v10}, Lpqb;->h(FFII)I

    move-result v10

    invoke-virtual {v4}, Lj2;->Q()I

    move-result v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_e
    iget-object v5, v0, Lv6f;->I0:Ljj4;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Lj2;->c:Ljava/lang/Object;

    invoke-static {v1}, Ls5j;->q(Lo58;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lj2;->Q()I

    move-result v1

    goto :goto_8

    :cond_f
    if-eqz v19, :cond_10

    sub-int v1, v7, v21

    goto :goto_8

    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    add-int v4, v4, v21

    if-le v4, v2, :cond_11

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v10}, Lpqb;->h(FFII)I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v10}, Lxi4;->c(FFI)I

    move-result v1

    :goto_9
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->a:Lzjd;

    invoke-virtual {v0, p1}, Lzjd;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lv6f;->d:Luoe;

    invoke-virtual {v0, p1}, Luoe;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lv6f;->d:Luoe;

    invoke-virtual {v0, p1}, Luoe;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lcjd;)V
    .locals 1

    iget-object v0, p0, Lv6f;->a:Lzjd;

    invoke-virtual {v0, p1}, Lzjd;->setChipObserver(Lcjd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lv6f;->I0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lwuh;)V
    .locals 1

    iget-object v0, p0, Lv6f;->I0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setStatus$message_list_release(Lwuh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->c:Lrrb;

    iput-boolean p1, v0, Lrrb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6f;->b:Lqo9;

    iput-object p1, v0, Lqo9;->o:Lbr6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->I0:Ljj4;

    invoke-virtual {v0, p1}, Ljj4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->a:Lzjd;

    iput-boolean p1, v0, Lzjd;->d:Z

    return-void
.end method

.method public setLink(Lpo9;)V
    .locals 1

    iget-object v0, p0, Lv6f;->b:Lqo9;

    invoke-virtual {v0, p1}, Lqo9;->setLink(Lpo9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lv6f;->a:Lzjd;

    iput p1, v0, Lzjd;->Y:I

    return-void
.end method

.method public setOnClickListener(Lnq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6f;->a:Lzjd;

    iput-object p1, v0, Lzjd;->o:Lnq6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lpe3;)V
    .locals 0

    iput-object p1, p0, Lv6f;->B0:Lpe3;

    return-void
.end method

.method public setReplyClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6f;->b:Lqo9;

    iput-object p1, v0, Lqo9;->d:Lbr6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lv6f;->A0:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lv6f;->A0:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lv6f;->a:Lzjd;

    iput-boolean p1, v0, Lzjd;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lfv0;)V
    .locals 1

    iget-object v0, p0, Lv6f;->C0:Lnq9;

    invoke-virtual {v0, p1}, Lnq9;->setTextColors(Lfv0;)V

    return-void
.end method

.method public setTextMessageLayout(Lkq9;)V
    .locals 1

    iget-object v0, p0, Lv6f;->C0:Lnq9;

    invoke-virtual {v0, p1}, Lnq9;->setLayout(Lkq9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lfc8;)V
    .locals 1

    iget-object v0, p0, Lv6f;->C0:Lnq9;

    invoke-virtual {v0, p1}, Lnq9;->setLinkListener(Lfc8;)V

    return-void
.end method
