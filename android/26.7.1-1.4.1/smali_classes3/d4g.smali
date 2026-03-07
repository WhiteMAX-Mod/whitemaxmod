.class public final Ld4g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lct4;
.implements Lklf;
.implements Lzfh;
.implements Lej7;
.implements Lnee;
.implements Lf6a;
.implements Lacc;
.implements Lflf;
.implements Lqr8;
.implements Lhcg;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lllf;

.field public D0:Ljn3;

.field public E0:Lc37;

.field public final F0:La8a;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lbt4;

.field public final a:Lgde;

.field public final b:La6a;

.field public final c:Lbcc;

.field public final d:Ldlf;

.field public final o:Le37;

.field public final v0:Lxk8;

.field public w0:Lp5c;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Rect;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfaa;)V
    .locals 8

    new-instance v0, Lgde;

    invoke-direct {v0}, Lgde;-><init>()V

    new-instance v1, La6a;

    invoke-direct {v1}, La6a;-><init>()V

    new-instance v2, Lbcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ldlf;

    invoke-direct {v3}, Ldlf;-><init>()V

    invoke-static {}, Lbca;->a()Lxk8;

    move-result-object v4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld4g;->a:Lgde;

    iput-object v1, p0, Ld4g;->b:La6a;

    iput-object v2, p0, Ld4g;->c:Lbcc;

    iput-object v3, p0, Ld4g;->d:Ldlf;

    iput-object p2, p0, Ld4g;->o:Le37;

    iput-object v4, p0, Ld4g;->v0:Lxk8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v2, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-interface {p2}, La6c;->i()Lyjj;

    move-result-object p2

    iget-object p2, p2, Lyjj;->b:Ljava/lang/Object;

    check-cast p2, Lp5c;

    iput-object p2, p0, Ld4g;->w0:Lp5c;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {p2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ld4g;->getInternalBubbleBackgroundColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Ld4g;->x0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ld4g;->y0:Landroid/graphics/Rect;

    new-instance p2, Lb4g;

    const/4 v5, 0x0

    invoke-direct {p2, p0, v5}, Lb4g;-><init>(Ld4g;I)V

    const/4 v5, 0x3

    invoke-static {v5, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Ld4g;->A0:Ljava/lang/Object;

    new-instance p2, Lb4g;

    const/4 v6, 0x1

    invoke-direct {p2, p0, v6}, Lb4g;-><init>(Ld4g;I)V

    invoke-static {v5, p2}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p2

    iput-object p2, p0, Ld4g;->B0:Ljava/lang/Object;

    new-instance p2, Lllf;

    invoke-direct {p2, p0}, Lllf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ld4g;->C0:Lllf;

    new-instance p2, La8a;

    invoke-direct {p2, p1}, La8a;-><init>(Landroid/content/Context;)V

    sget v6, Laxb;->P:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lnw2;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lnw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, La8a;->setLinkLongClickListener(Ljn3;)V

    new-instance v6, Lat0;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v7}, Lat0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, La8a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Lc4g;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lc4g;-><init>(Ld4g;I)V

    invoke-virtual {p2, v6}, La8a;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Lc4g;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lc4g;-><init>(Ld4g;I)V

    invoke-virtual {p2, v6}, La8a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    iput-object p2, p0, Ld4g;->F0:La8a;

    new-instance v6, La4g;

    invoke-direct {v6, p1, p0, v7}, La4g;-><init>(Landroid/content/Context;Ld4g;I)V

    invoke-static {v5, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    iput-object v6, p0, Ld4g;->G0:Ljava/lang/Object;

    new-instance v6, La4g;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, La4g;-><init>(Landroid/content/Context;Ld4g;I)V

    invoke-static {v5, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    iput-object v6, p0, Ld4g;->H0:Ljava/lang/Object;

    new-instance v6, La4g;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, La4g;-><init>(Landroid/content/Context;Ld4g;I)V

    invoke-static {v5, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    iput-object v6, p0, Ld4g;->I0:Ljava/lang/Object;

    new-instance v6, La4g;

    const/4 v7, 0x4

    invoke-direct {v6, p1, p0, v7}, La4g;-><init>(Landroid/content/Context;Ld4g;I)V

    invoke-static {v5, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v6

    iput-object v6, p0, Ld4g;->J0:Ljava/lang/Object;

    new-instance v6, La4g;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, La4g;-><init>(Landroid/content/Context;Ld4g;I)V

    invoke-static {v5, v6}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, p0, Ld4g;->K0:Ljava/lang/Object;

    new-instance v5, Lbt4;

    invoke-direct {v5, p1}, Lbt4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lbt4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v5, p0, Ld4g;->L0:Lbt4;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lyq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lt2a;->s:Lgve;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p2

    invoke-virtual {p2}, Lil3;->h()La6c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgve;->r(La6c;)Lt2a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ld4g;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lr0i;->o:Lvgh;

    invoke-virtual {p0}, Lvgh;->g()Lvgh;

    move-result-object p0

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ld4g;->getAdditionalTextColor()I

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

.method public static c(Landroid/content/Context;Ld4g;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lr0i;->j:Lvgh;

    invoke-virtual {p0}, Lvgh;->g()Lvgh;

    move-result-object p0

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ld4g;->getTitleColor()I

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

.method public static d(Landroid/content/Context;Ld4g;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lr0i;->t:Lvgh;

    invoke-static {p0, v0}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ld4g;->getAdditionalTextColor()I

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

.method public static f(Ld4g;)Landroid/graphics/drawable/ShapeDrawable;
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
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ld4g;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

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

    iget-object v0, p0, Ld4g;->w0:Lp5c;

    iget-object v0, v0, Lp5c;->b:Lo5c;

    iget v0, v0, Lo5c;->d:I

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ld4g;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()Lp96;
    .locals 1

    iget-object v0, p0, Ld4g;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Ld4g;->w0:Lp5c;

    iget-object v0, v0, Lp5c;->d:Ln5c;

    iget v0, v0, Ln5c;->f:I

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Ld4g;->w0:Lp5c;

    iget-object v0, v0, Lp5c;->a:Ll5c;

    iget v0, v0, Ll5c;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 2

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    const v0, -0x141415

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Ld4g;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Ld4g;->w0:Lp5c;

    iget-object v0, v0, Lp5c;->b:Lo5c;

    iget v0, v0, Lo5c;->c:I

    return v0
.end method

.method public static j(Ld4g;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ld4g;->getInternalBubbleBackgroundContentColor()I

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

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Ly17;->b0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ld4g;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Ld4g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ld4g;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Ld4g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ld4g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Ld4g;->y0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ld4g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ld4g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ld4g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Ld4g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ld4g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Ljava/util/List;Ls37;)V
    .locals 3

    iget-object v0, p0, Ld4g;->F0:La8a;

    invoke-virtual {v0}, La8a;->getText()Ljava/lang/CharSequence;

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

    invoke-interface {p2, v1, p1}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, La8a;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, La8a;->f(La8a;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ld4g;->d:Ldlf;

    invoke-virtual {v0}, Ldlf;->X()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ld4g;->c:Lbcc;

    iget-boolean v0, v0, Lbcc;->a:Z

    return v0
.end method

.method public getOnLinkLongClickListener()Ljn3;
    .locals 1

    iget-object v0, p0, Ld4g;->D0:Ljn3;

    return-object v0
.end method

.method public getOnSingleClick()Lc37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc37;"
        }
    .end annotation

    iget-object v0, p0, Ld4g;->E0:Lc37;

    return-object v0
.end method

.method public final h(Le7a;Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->h(Le7a;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->L0:Lbt4;

    invoke-virtual {v0, p1, p2}, Lbt4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ld4g;->b:La6a;

    invoke-virtual {v0}, La6a;->m()V

    return-void
.end method

.method public final n(Lp5c;)V
    .locals 2

    iget-object v0, p1, Lp5c;->b:Lo5c;

    iget v0, v0, Lo5c;->f:I

    iput-object p1, p0, Ld4g;->w0:Lp5c;

    iget-object p1, p0, Ld4g;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ld4g;->getTitleColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Ld4g;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ld4g;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Ld4g;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ld4g;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Ld4g;->x0:Landroid/graphics/Paint;

    invoke-direct {p0}, Ld4g;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ld4g;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-direct {p0}, Ld4g;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ld4g;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Ld4g;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ld4g;->L0:Lbt4;

    invoke-virtual {p1, v0}, Lbt4;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Lbt4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final o(Lp2g;Z)V
    .locals 4

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    invoke-interface {v0}, La6c;->i()Lyjj;

    move-result-object v0

    invoke-static {v0, p2}, Lzua;->l(Lyjj;Z)Lp5c;

    move-result-object p2

    iput-object p2, p0, Ld4g;->w0:Lp5c;

    iget-object p2, p1, Lp2g;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Ld4g;->G0:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxk8;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lp2g;->d:Ljava/lang/String;

    iget-object v2, p0, Ld4g;->H0:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lxk8;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lp2g;->e:Ljava/lang/String;

    iget-object v2, p0, Ld4g;->I0:Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lxk8;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Lp2g;->g:Lit7;

    iget-object v2, p0, Ld4g;->J0:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lut7;

    invoke-virtual {v3, p2}, Lut7;->setImageAttach(Lit7;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lxk8;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p2, p1, Lp2g;->f:Ljava/lang/String;

    iget-object v2, p0, Ld4g;->K0:Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ld4g;->getFeaturePrefs()Lp96;

    move-result-object p2

    check-cast p2, Lqa6;

    invoke-virtual {p2}, Lqa6;->A()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lbqe;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lbqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Les3;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Les3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lm87;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lm87;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ld4g;->y0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ld4g;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Ll6g;->l0(F)I

    move-result p4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Ll6g;->l0(F)I

    move-result p3

    iget-object p5, p0, Ld4g;->C0:Lllf;

    iget-object v0, p5, Lllf;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Lllf;->c(II)V

    invoke-virtual {p5}, Lllf;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lsa2;->x(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Ld4g;->d:Ldlf;

    iget-object v3, v2, Lyq;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p5, Lllf;->b:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Lllf;->a()I

    move-result p5

    div-int/2addr p5, v4

    invoke-virtual {v2}, Lyq;->D()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Lyq;->E()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Lyq;->N(II)V

    :cond_1
    iget-object p3, p0, Ld4g;->b:La6a;

    iget-object p5, p3, Lyq;->b:Ljava/lang/Object;

    invoke-static {p5}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Lyq;->N(II)V

    invoke-virtual {p3}, Lyq;->D()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Ld4g;->F0:La8a;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3, v0}, Lw59;->c(FFII)I

    move-result p3

    add-int v0, p2, p4

    iget-object v3, p0, Ld4g;->J0:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut7;

    iget-boolean v6, p0, Ld4g;->z0:Z

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
    invoke-static {v5, v6, v7, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    iget-boolean v6, p0, Ld4g;->z0:Z

    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v6, :cond_5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v6, v8

    goto :goto_3

    :cond_5
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    :goto_3
    iget-boolean v8, p0, Ld4g;->z0:Z

    if-eqz v8, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    :goto_4
    invoke-virtual {v5}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v8

    check-cast v8, Ld87;

    new-instance v9, Lzze;

    invoke-direct {v9}, Lzze;-><init>()V

    invoke-virtual {v9, v6, v6, v7, v7}, Lzze;->b(FFFF)V

    invoke-virtual {v8, v9}, Ld87;->m(Lzze;)V

    iget-boolean v6, p0, Ld4g;->z0:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p4

    add-int/2addr p3, v5

    :cond_7
    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut7;

    iget-object v6, p0, Ld4g;->K0:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    invoke-static {v6}, Ly17;->F(Lxk8;)I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v9, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    add-int/2addr v5, v8

    invoke-static {v6}, Ly17;->E(Lxk8;)I

    move-result v6

    div-int/2addr v6, v4

    sub-int/2addr v5, v6

    invoke-static {v7, v9, v5, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_8
    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Ld4g;->z0:Z

    if-nez v3, :cond_a

    :cond_9
    add-int/2addr p3, p4

    :cond_a
    iget-object p4, p0, Ld4g;->G0:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p4, v0, p3, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    :cond_b
    iget-object p4, p0, Ld4g;->H0:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v3, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3}, Lsa2;->x(FFI)I

    move-result p3

    invoke-static {p4, v0, p3, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p3, p4

    :cond_c
    iget-object p4, p0, Ld4g;->I0:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v3, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, p3}, Lsa2;->x(FFI)I

    move-result p3

    invoke-static {p4, v0, p3, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    :cond_d
    iget-object p3, p0, Ld4g;->a:Lgde;

    iget-object p4, p3, Lyq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

    move-result p4

    iget-object v0, p0, Ld4g;->L0:Lbt4;

    if-eqz p4, :cond_f

    invoke-virtual {p3}, Lyq;->E()I

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v3, v4, p1}, Lyy0;->e(FFII)I

    move-result p1

    goto :goto_5

    :cond_e
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3}, Lyq;->D()I

    move-result v3

    sub-int/2addr p4, v3

    sub-int/2addr p4, p1

    invoke-virtual {p3, p2, p4}, Lyq;->N(II)V

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lsa2;->y(FFI)I

    move-result p2

    invoke-static {v0, p1, p2, p5, v2}, Lexe;->F(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ld4g;->getDependOnOutsideView()Z

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lno4;->d(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    iget-object v6, v0, Ld4g;->F0:La8a;

    invoke-virtual {v6}, La8a;->i()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Ll6g;->l0(F)I

    move-result v11

    iget-object v12, v0, Ld4g;->d:Ldlf;

    iget-object v13, v12, Lyq;->b:Ljava/lang/Object;

    invoke-static {v13}, Ly17;->R(Lxk8;)Z

    move-result v13

    iget-object v14, v0, Ld4g;->C0:Lllf;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lllf;->b:Ljava/lang/Object;

    invoke-static {v13}, Ly17;->R(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lyq;->O(II)V

    invoke-virtual {v12}, Lyq;->E()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lllf;->b:Ljava/lang/Object;

    invoke-static {v13}, Ly17;->R(Lxk8;)Z

    move-result v13

    move/from16 v16, v4

    const/4 v4, 0x4

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lllf;->d(II)V

    invoke-virtual {v12}, Ldlf;->X()I

    move-result v12

    invoke-virtual {v14}, Lllf;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Ll6g;->l0(F)I

    move-result v10

    invoke-virtual {v14}, Lllf;->a()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v12}, Lsa2;->x(FFI)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v12, v0, Ld4g;->b:La6a;

    iget-object v13, v12, Lyq;->b:Ljava/lang/Object;

    invoke-static {v13}, Ly17;->R(Lxk8;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lyq;->O(II)V

    invoke-virtual {v12}, Lyq;->E()I

    move-result v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Ll6g;->l0(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lyq;->D()I

    move-result v12

    add-int/2addr v10, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12, v10}, Lw59;->c(FFII)I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Ld4g;->J0:Ljava/lang/Object;

    invoke-static {v14}, Ly17;->R(Lxk8;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lut7;

    invoke-virtual {v4}, Lut7;->getImageAttach()Lit7;

    move-result-object v15

    iget v15, v15, Lit7;->c:I

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v9, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    iput-boolean v15, v0, Ld4g;->z0:Z

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Ll6g;->l0(F)I

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Ll6g;->l0(F)I

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
    iget-object v4, v0, Ld4g;->G0:Ljava/lang/Object;

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

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
    iget-object v6, v0, Ld4g;->H0:Ljava/lang/Object;

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_8
    iget-object v8, v0, Ld4g;->I0:Ljava/lang/Object;

    invoke-static {v8}, Ly17;->R(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_9
    iget-object v9, v0, Ld4g;->K0:Ljava/lang/Object;

    invoke-static {v9}, Ly17;->R(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v11, v13, v15}, Lsa2;->d(FFI)I

    move-result v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Ll6g;->l0(F)I

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

    invoke-static {v4}, Ly17;->E(Lxk8;)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v6}, Ly17;->E(Lxk8;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v8}, Ly17;->E(Lxk8;)I

    move-result v4

    add-int/2addr v4, v6

    iget-boolean v6, v0, Ld4g;->z0:Z

    if-eqz v6, :cond_b

    invoke-static {v14}, Ly17;->E(Lxk8;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_7

    :cond_b
    invoke-static {v14}, Ly17;->E(Lxk8;)I

    move-result v6

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_c

    move v4, v6

    :cond_c
    move v6, v4

    :goto_7
    sub-int v4, v7, v5

    add-int/2addr v6, v10

    iget-object v8, v0, Ld4g;->y0:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v6

    :cond_d
    iget-object v4, v0, Ld4g;->a:Lgde;

    iget-object v5, v4, Lyq;->b:Ljava/lang/Object;

    invoke-static {v5}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v15, -0x80000000

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lyq;->O(II)V

    invoke-virtual {v4}, Lyq;->D()I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, v10}, Lw59;->c(FFII)I

    move-result v10

    invoke-virtual {v4}, Lyq;->E()I

    move-result v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_e
    iget-object v5, v0, Ld4g;->L0:Lbt4;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Lyq;->b:Ljava/lang/Object;

    invoke-static {v1}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lyq;->E()I

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v10}, Lw59;->c(FFII)I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v10}, Lsa2;->x(FFI)I

    move-result v1

    :goto_9
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lp5c;Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->a:Lgde;

    invoke-virtual {v0, p1, p2}, Lgde;->r(Lp5c;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ld4g;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ld4g;->d:Ldlf;

    invoke-virtual {v0, p1}, Ldlf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Ljce;)V
    .locals 1

    iget-object v0, p0, Ld4g;->a:Lgde;

    invoke-virtual {v0, p1}, Lgde;->setChipObserver(Ljce;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ld4g;->L0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lzti;)V
    .locals 1

    iget-object v0, p0, Ld4g;->L0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setStatus$message_list_release(Lzti;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->c:Lbcc;

    iput-boolean p1, v0, Lbcc;->a:Z

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

    iget-object v0, p0, Ld4g;->b:La6a;

    iput-object p1, v0, La6a;->d:Ls37;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->L0:Lbt4;

    invoke-virtual {v0, p1}, Lbt4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->a:Lgde;

    iput-boolean p1, v0, Lgde;->c:Z

    return-void
.end method

.method public setLink(Lz5a;)V
    .locals 1

    iget-object v0, p0, Ld4g;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->setLink(Lz5a;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ld4g;->a:Lgde;

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

    iget-object v0, p0, Ld4g;->a:Lgde;

    iput-object p1, v0, Lgde;->d:Le37;

    return-void
.end method

.method public setOnLinkLongClickListener(Ljn3;)V
    .locals 0

    iput-object p1, p0, Ld4g;->D0:Ljn3;

    return-void
.end method

.method public setOnSingleClick(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld4g;->E0:Lc37;

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

    iget-object v0, p0, Ld4g;->b:La6a;

    iput-object p1, v0, La6a;->c:Ls37;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ld4g;->C0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ld4g;->C0:Lllf;

    invoke-virtual {v0, p1}, Lllf;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ld4g;->a:Lgde;

    iput-boolean p1, v0, Lgde;->Y:Z

    return-void
.end method

.method public setTextMessageColors(Lp5c;)V
    .locals 1

    iget-object v0, p0, Ld4g;->F0:La8a;

    invoke-virtual {v0, p1}, La8a;->setTextColors(Lp5c;)V

    return-void
.end method

.method public setTextMessageLayout(Lx7a;)V
    .locals 1

    iget-object v0, p0, Ld4g;->F0:La8a;

    invoke-virtual {v0, p1}, La8a;->setLayout(Lx7a;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lvr8;)V
    .locals 1

    iget-object v0, p0, Ld4g;->F0:La8a;

    invoke-virtual {v0, p1}, La8a;->setLinkListener(Lvr8;)V

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 1

    iget-object v0, p0, Ld4g;->b:La6a;

    invoke-virtual {v0, p1}, La6a;->w(Lp5c;)V

    return-void
.end method
