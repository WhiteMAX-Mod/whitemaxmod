.class public final Lh1h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp45;
.implements Laig;
.implements Lnei;
.implements Lty7;
.implements Ll7f;
.implements Losa;
.implements Lv0d;
.implements Lwhg;
.implements Ln99;
.implements Ly9h;
.implements Lop5;


# instance fields
.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Lo45;

.field public final a:Ld6f;

.field public final b:Ljsa;

.field public final c:Lw0d;

.field public final d:Luhg;

.field public final e:Lgi7;

.field public final f:Lt29;

.field public g:Lgtc;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Rect;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lbig;

.field public n:Lcw3;

.field public o:Lei7;

.field public p:Lei7;

.field public final q:Lkua;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt29;La3b;)V
    .locals 7

    new-instance v0, Ld6f;

    invoke-direct {v0}, Ld6f;-><init>()V

    new-instance v1, Ljsa;

    invoke-direct {v1}, Ljsa;-><init>()V

    new-instance v2, Lw0d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luhg;

    invoke-direct {v3}, Luhg;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1h;->a:Ld6f;

    iput-object v1, p0, Lh1h;->b:Ljsa;

    iput-object v2, p0, Lh1h;->c:Lw0d;

    iput-object v3, p0, Lh1h;->d:Luhg;

    iput-object p3, p0, Lh1h;->e:Lgi7;

    iput-object p2, p0, Lh1h;->f:Lt29;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lbu3;->j:Lhub;

    invoke-virtual {p3, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-interface {p2}, Lrtc;->j()Llok;

    move-result-object p2

    iget-object p2, p2, Llok;->a:Ljava/lang/Object;

    check-cast p2, Lgtc;

    iput-object p2, p0, Lh1h;->g:Lgtc;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lh1h;->getInternalBubbleBackgroundColor()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lh1h;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lh1h;->i:Landroid/graphics/Rect;

    new-instance p2, Lg1h;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lg1h;-><init>(Lh1h;I)V

    const/4 v4, 0x3

    invoke-static {v4, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lh1h;->k:Ljava/lang/Object;

    new-instance p2, Lg1h;

    const/4 v5, 0x1

    invoke-direct {p2, p0, v5}, Lg1h;-><init>(Lh1h;I)V

    invoke-static {v4, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lh1h;->l:Ljava/lang/Object;

    new-instance p2, Lbig;

    invoke-direct {p2, p0}, Lbig;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lh1h;->m:Lbig;

    new-instance p2, Lkua;

    invoke-direct {p2, p1}, Lkua;-><init>(Landroid/content/Context;)V

    sget v5, Lzjc;->P:I

    invoke-virtual {p2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lu33;

    const/16 v6, 0xb

    invoke-direct {v5, v6, p0}, Lu33;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Lkua;->setLinkLongClickListener(Lcw3;)V

    new-instance v5, Lbx0;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0}, Lbx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Lkua;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v5, Lf1h;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lf1h;-><init>(Lh1h;I)V

    invoke-virtual {p2, v5}, Lkua;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v5, Ltke;

    const/16 v6, 0x12

    invoke-direct {v5, v6, p0}, Ltke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Lkua;->setOnDoubleClickListener(Lgi7;)V

    iput-object p2, p0, Lh1h;->q:Lkua;

    new-instance v5, Le1h;

    const/4 v6, 0x3

    invoke-direct {v5, p1, p0, v6}, Le1h;-><init>(Landroid/content/Context;Lh1h;I)V

    invoke-static {v4, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, p0, Lh1h;->r:Ljava/lang/Object;

    new-instance v5, Le1h;

    const/4 v6, 0x4

    invoke-direct {v5, p1, p0, v6}, Le1h;-><init>(Landroid/content/Context;Lh1h;I)V

    invoke-static {v4, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, p0, Lh1h;->s:Ljava/lang/Object;

    new-instance v5, Le1h;

    const/4 v6, 0x5

    invoke-direct {v5, p1, p0, v6}, Le1h;-><init>(Landroid/content/Context;Lh1h;I)V

    invoke-static {v4, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, p0, Lh1h;->N0:Ljava/lang/Object;

    new-instance v5, Le1h;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p0, v6}, Le1h;-><init>(Landroid/content/Context;Lh1h;I)V

    invoke-static {v4, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, p0, Lh1h;->O0:Ljava/lang/Object;

    new-instance v5, Le1h;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Le1h;-><init>(Landroid/content/Context;Lh1h;I)V

    invoke-static {v4, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v5

    iput-object v5, p0, Lh1h;->P0:Ljava/lang/Object;

    new-instance v5, Le1h;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p0, v6}, Le1h;-><init>(Landroid/content/Context;Lh1h;I)V

    invoke-static {v4, v5}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v4

    iput-object v4, p0, Lh1h;->Q0:Ljava/lang/Object;

    new-instance v4, Lo45;

    invoke-direct {v4, p1}, Lo45;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lo45;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lh1h;->R0:Lo45;

    iput-object p0, v0, Llr;->a:Ljava/lang/Object;

    iput-object p0, v1, Llr;->a:Ljava/lang/Object;

    iput-object p0, v3, Llr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lpoa;->s:Lhx7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p2

    invoke-virtual {p2}, Lbu3;->k()Lrtc;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhx7;->f(Lrtc;)Lpoa;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lh1h;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lp0j;->y:Lifi;

    invoke-virtual {p0}, Lifi;->g()Lifi;

    move-result-object p0

    invoke-static {p0, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lh1h;->getAdditionalTextColor()I

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

.method public static c(Landroid/content/Context;Lh1h;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lp0j;->u:Lifi;

    invoke-virtual {p0}, Lifi;->g()Lifi;

    move-result-object p0

    invoke-static {p0, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lh1h;->getTitleColor()I

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

.method public static d(Landroid/content/Context;Lh1h;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lp0j;->t:Lifi;

    invoke-static {p0, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lh1h;->getAdditionalTextColor()I

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

.method public static f(Lh1h;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Lh1h;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

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

    iget-object v0, p0, Lh1h;->g:Lgtc;

    iget-object v0, v0, Lgtc;->b:Lftc;

    iget v0, v0, Lftc;->d:I

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lh1h;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()Lmm6;
    .locals 1

    iget-object v0, p0, Lh1h;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Lh1h;->g:Lgtc;

    iget-object v0, v0, Lgtc;->d:Lctc;

    iget v0, v0, Lctc;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lh1h;->g:Lgtc;

    iget-object v0, v0, Lgtc;->a:Ldtc;

    iget v0, v0, Ldtc;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    iget-object v0, p0, Lh1h;->g:Lgtc;

    iget-object v0, v0, Lgtc;->e:Lhda;

    iget-object v0, v0, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lxu2;

    iget v0, v0, Lxu2;->b:I

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lh1h;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lh1h;->g:Lgtc;

    iget-object v0, v0, Lgtc;->b:Lftc;

    iget v0, v0, Lftc;->c:I

    return v0
.end method

.method public static j(Lh1h;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lh1h;->getInternalBubbleBackgroundContentColor()I

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

    invoke-static {p0, v1, v2, v0}, Lbh9;->I(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lh1h;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lh1h;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lh1h;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lh1h;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lh1h;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lh1h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lh1h;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lh1h;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lh1h;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lh1h;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lh1h;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Ljava/util/List;Lui7;)V
    .locals 3

    iget-object v0, p0, Lh1h;->q:Lkua;

    invoke-virtual {v0}, Lkua;->getText()Ljava/lang/CharSequence;

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

    invoke-interface {p2, v1, p1}, Lui7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lkua;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lkua;->f(Lkua;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lh1h;->d:Luhg;

    invoke-virtual {v0}, Luhg;->S()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lh1h;->c:Lw0d;

    iget-boolean v0, v0, Lw0d;->a:Z

    return v0
.end method

.method public getOnDoubleTap()Lei7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei7;"
        }
    .end annotation

    iget-object v0, p0, Lh1h;->p:Lei7;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lcw3;
    .locals 1

    iget-object v0, p0, Lh1h;->n:Lcw3;

    return-object v0
.end method

.method public getOnSingleClick()Lei7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei7;"
        }
    .end annotation

    iget-object v0, p0, Lh1h;->o:Lei7;

    return-object v0
.end method

.method public final h(Lnta;Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->h(Lnta;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->R0:Lo45;

    invoke-virtual {v0, p1, p2}, Lo45;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lh1h;->b:Ljsa;

    invoke-virtual {v0}, Ljsa;->m()V

    return-void
.end method

.method public final n(Lgtc;)V
    .locals 2

    iget-object v0, p1, Lgtc;->b:Lftc;

    iget v0, v0, Lftc;->f:I

    iput-object p1, p0, Lh1h;->g:Lgtc;

    iget-object p1, p0, Lh1h;->s:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lh1h;->getTitleColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lh1h;->r:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lh1h;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lh1h;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lh1h;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lh1h;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lh1h;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lh1h;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-direct {p0}, Lh1h;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lh1h;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lh1h;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lh1h;->R0:Lo45;

    invoke-virtual {p1, v0}, Lo45;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Lo45;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final o(Ltzg;Z)V
    .locals 4

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    invoke-interface {v0}, Lrtc;->j()Llok;

    move-result-object v0

    invoke-static {v0, p2}, Lnqf;->p(Llok;Z)Lgtc;

    move-result-object p2

    iput-object p2, p0, Lh1h;->g:Lgtc;

    iget-object p2, p1, Ltzg;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lh1h;->r:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lt29;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Ltzg;->d:Ljava/lang/String;

    iget-object v2, p0, Lh1h;->s:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lt29;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Ltzg;->e:Ljava/lang/String;

    iget-object v2, p0, Lh1h;->N0:Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lt29;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Ltzg;->g:Lv98;

    iget-object v2, p0, Lh1h;->O0:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lha8;

    invoke-virtual {v3, p2}, Lha8;->setImageAttach(Lv98;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lt29;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p2, p1, Ltzg;->f:Ljava/lang/String;

    iget-object v2, p0, Lh1h;->P0:Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lh1h;->getFeaturePrefs()Lmm6;

    move-result-object p2

    check-cast p2, Lyn6;

    invoke-virtual {p2}, Lyn6;->P()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-boolean p2, p1, Ltzg;->k:Z

    iget-object v2, p0, Lh1h;->Q0:Ljava/lang/Object;

    if-eqz p2, :cond_a

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lm0h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Le14;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Le14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lsn7;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lsn7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lh1h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lh1h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iget-object v6, v0, Lh1h;->m:Lbig;

    iget-object v7, v6, Lbig;->b:Ljava/lang/Object;

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    invoke-virtual {v6, v2, v5}, Lbig;->c(II)V

    invoke-virtual {v6}, Lbig;->a()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v9, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lgh2;->w(FFI)I

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v9, v0, Lh1h;->d:Luhg;

    iget-object v10, v9, Llr;->b:Ljava/lang/Object;

    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_1

    iget-object v10, v6, Lbig;->b:Ljava/lang/Object;

    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v6}, Lbig;->a()I

    move-result v6

    div-int/2addr v6, v11

    invoke-virtual {v9}, Llr;->C()I

    move-result v10

    div-int/2addr v10, v11

    sub-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v9}, Llr;->D()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v6}, Llr;->L(II)V

    :cond_1
    iget-object v5, v0, Lh1h;->b:Ljsa;

    iget-object v6, v5, Llr;->b:Ljava/lang/Object;

    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2, v7}, Llr;->L(II)V

    invoke-virtual {v5}, Llr;->C()I

    move-result v5

    add-int/2addr v7, v5

    :cond_2
    iget-object v5, v0, Lh1h;->q:Lkua;

    const/4 v6, 0x0

    const/16 v9, 0xc

    invoke-static {v5, v2, v7, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v5, v7}, Lka8;->b(FFII)I

    move-result v5

    add-int v7, v2, v4

    iget-object v10, v0, Lh1h;->O0:Ljava/lang/Object;

    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lha8;

    iget-boolean v13, v0, Lh1h;->j:Z

    if-eqz v13, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    add-int v14, v5, v4

    :goto_1
    if-eqz v13, :cond_4

    move v13, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v13, v2

    sub-int/2addr v13, v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v13, v15

    :goto_2
    invoke-static {v12, v13, v14, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    iget-boolean v13, v0, Lh1h;->j:Z

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v13, :cond_5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v13, v15

    goto :goto_3

    :cond_5
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    :goto_3
    iget-boolean v15, v0, Lh1h;->j:Z

    if-eqz v15, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    :goto_4
    invoke-virtual {v12}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v15

    check-cast v15, Ljn7;

    new-instance v8, Lwtf;

    invoke-direct {v8}, Lwtf;-><init>()V

    invoke-virtual {v8, v13, v13, v14, v14}, Lwtf;->b(FFFF)V

    invoke-virtual {v15, v8}, Ljn7;->m(Lwtf;)V

    iget-boolean v8, v0, Lh1h;->j:Z

    if-eqz v8, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    :cond_7
    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha8;

    iget-object v12, v0, Lh1h;->P0:Ljava/lang/Object;

    invoke-static {v12}, Lag8;->P(Lt29;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/2addr v15, v11

    add-int/2addr v15, v14

    invoke-static {v12}, Lag8;->G(Lt29;)I

    move-result v14

    div-int/2addr v14, v11

    sub-int/2addr v15, v14

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v16, v16, v14

    invoke-static {v12}, Lag8;->F(Lt29;)I

    move-result v12

    div-int/2addr v12, v11

    sub-int v12, v16, v12

    invoke-static {v13, v15, v12, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_8
    iget-object v12, v0, Lh1h;->Q0:Ljava/lang/Object;

    invoke-static {v12}, Lag8;->P(Lt29;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v13}, Lgh2;->w(FFI)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v14, v8}, Lgh2;->w(FFI)I

    move-result v3

    invoke-static {v12, v13, v3, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    :cond_9
    invoke-static {v10}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lh1h;->j:Z

    if-nez v3, :cond_b

    :cond_a
    add-int/2addr v5, v4

    :cond_b
    iget-object v3, v0, Lh1h;->r:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, v7, v5, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v5, v3

    :cond_c
    iget-object v3, v0, Lh1h;->s:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v4, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v5}, Lgh2;->w(FFI)I

    move-result v4

    invoke-static {v3, v7, v4, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v5, v3, v4

    :cond_d
    iget-object v3, v0, Lh1h;->N0:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float v4, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v5}, Lgh2;->w(FFI)I

    move-result v4

    invoke-static {v3, v7, v4, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_e
    iget-object v3, v0, Lh1h;->a:Ld6f;

    iget-object v4, v3, Llr;->b:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v4

    iget-object v5, v0, Lh1h;->R0:Lo45;

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Llr;->D()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v4, v7, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x4

    int-to-float v7, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v11, v1}, Lnw0;->e(FFII)I

    move-result v1

    goto :goto_5

    :cond_f
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Llr;->C()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Llr;->L(II)V

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    int-to-float v3, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2}, Lgh2;->x(FFI)I

    move-result v2

    invoke-static {v5, v1, v2, v6, v9}, Lv3h;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lh1h;->getDependOnOutsideView()Z

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lio4;->b(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v5

    iget-object v6, v0, Lh1h;->q:Lkua;

    invoke-virtual {v6}, Lkua;->i()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v11

    iget-object v12, v0, Lh1h;->d:Luhg;

    iget-object v13, v12, Llr;->b:Ljava/lang/Object;

    invoke-static {v13}, Lag8;->P(Lt29;)Z

    move-result v13

    iget-object v14, v0, Lh1h;->m:Lbig;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lbig;->b:Ljava/lang/Object;

    invoke-static {v13}, Lag8;->P(Lt29;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Llr;->M(II)V

    invoke-virtual {v12}, Llr;->D()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lbig;->b:Ljava/lang/Object;

    invoke-static {v13}, Lag8;->P(Lt29;)Z

    move-result v13

    move/from16 v16, v4

    const/4 v4, 0x4

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lbig;->d(II)V

    invoke-virtual {v12}, Luhg;->S()I

    move-result v12

    invoke-virtual {v14}, Lbig;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lpm0;->P(F)I

    move-result v10

    invoke-virtual {v14}, Lbig;->a()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v12}, Lgh2;->w(FFI)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v12, v0, Lh1h;->b:Ljsa;

    iget-object v13, v12, Llr;->b:Ljava/lang/Object;

    invoke-static {v13}, Lag8;->P(Lt29;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Llr;->M(II)V

    invoke-virtual {v12}, Llr;->D()I

    move-result v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lpm0;->P(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Llr;->C()I

    move-result v12

    add-int/2addr v10, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12, v10}, Lka8;->b(FFII)I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Lh1h;->O0:Ljava/lang/Object;

    invoke-static {v14}, Lag8;->P(Lt29;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lha8;

    invoke-virtual {v4}, Lha8;->getImageAttach()Lv98;

    move-result-object v15

    iget v15, v15, Lv98;->c:I

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v9, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    iput-boolean v15, v0, Lh1h;->j:Z

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lpm0;->P(F)I

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lpm0;->P(F)I

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
    iget-object v4, v0, Lh1h;->r:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

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
    iget-object v6, v0, Lh1h;->s:Ljava/lang/Object;

    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_8
    iget-object v8, v0, Lh1h;->N0:Ljava/lang/Object;

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_9
    iget-object v9, v0, Lh1h;->P0:Ljava/lang/Object;

    invoke-static {v9}, Lag8;->P(Lt29;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v22, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v11, v15, v4}, Lgh2;->d(FFI)I

    move-result v15

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lpm0;->P(F)I

    move-result v4

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v9, v15, v4}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    goto :goto_6

    :cond_a
    move-object/from16 v22, v4

    :goto_6
    iget-object v4, v0, Lh1h;->Q0:Ljava/lang/Object;

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/high16 v15, -0x80000000

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_b
    move/from16 v19, v18

    :goto_7
    if-eqz v19, :cond_e

    invoke-static/range {v22 .. v22}, Lag8;->F(Lt29;)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v6}, Lag8;->F(Lt29;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v8}, Lag8;->F(Lt29;)I

    move-result v4

    add-int/2addr v4, v6

    iget-boolean v6, v0, Lh1h;->j:Z

    if-eqz v6, :cond_c

    invoke-static {v14}, Lag8;->F(Lt29;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_8

    :cond_c
    invoke-static {v14}, Lag8;->F(Lt29;)I

    move-result v6

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_d

    move v4, v6

    :cond_d
    move v6, v4

    :goto_8
    sub-int v4, v7, v5

    add-int/2addr v6, v10

    iget-object v8, v0, Lh1h;->i:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v6

    :cond_e
    iget-object v4, v0, Lh1h;->a:Ld6f;

    iget-object v5, v4, Llr;->b:Ljava/lang/Object;

    invoke-static {v5}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v15, -0x80000000

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Llr;->M(II)V

    invoke-virtual {v4}, Llr;->C()I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, v10}, Lka8;->b(FFII)I

    move-result v10

    invoke-virtual {v4}, Llr;->D()I

    move-result v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_f
    iget-object v5, v0, Lh1h;->R0:Lo45;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Llr;->b:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Llr;->D()I

    move-result v1

    goto :goto_9

    :cond_10
    if-eqz v19, :cond_11

    sub-int v1, v7, v21

    goto :goto_9

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    add-int v4, v4, v21

    if-le v4, v2, :cond_12

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v10}, Lka8;->b(FFII)I

    move-result v1

    goto :goto_a

    :cond_12
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v10}, Lgh2;->w(FFI)I

    move-result v1

    :goto_a
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Lgtc;Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ld6f;

    invoke-virtual {v0, p1, p2}, Ld6f;->r(Lgtc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->s(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lh1h;->d:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lh1h;->d:Luhg;

    invoke-virtual {v0, p1}, Luhg;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lg5f;)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ld6f;

    invoke-virtual {v0, p1}, Ld6f;->setChipObserver(Lg5f;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lh1h;->R0:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ltvj;)V
    .locals 1

    iget-object v0, p0, Lh1h;->R0:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setStatus$message_list_release(Ltvj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->c:Lw0d;

    iput-boolean p1, v0, Lw0d;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh1h;->b:Ljsa;

    iput-object p1, v0, Ljsa;->d:Lui7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->R0:Lo45;

    invoke-virtual {v0, p1}, Lo45;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->c:Z

    return-void
.end method

.method public setLink(Lisa;)V
    .locals 1

    iget-object v0, p0, Lh1h;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->setLink(Lisa;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ld6f;

    iput p1, v0, Ld6f;->f:I

    return-void
.end method

.method public setOnClickListener(Lgi7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh1h;->a:Ld6f;

    iput-object p1, v0, Ld6f;->d:Lgi7;

    return-void
.end method

.method public setOnDoubleTap(Lei7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh1h;->p:Lei7;

    iget-object v0, p0, Lh1h;->q:Lkua;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkua;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lf1h;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lf1h;-><init>(Lh1h;I)V

    invoke-virtual {v0, p1}, Lkua;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lcw3;)V
    .locals 0

    iput-object p1, p0, Lh1h;->n:Lcw3;

    return-void
.end method

.method public setOnSingleClick(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh1h;->o:Lei7;

    return-void
.end method

.method public setReplyClickListener(Lui7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lh1h;->b:Ljsa;

    iput-object p1, v0, Ljsa;->c:Lui7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lh1h;->m:Lbig;

    invoke-virtual {v0, p1}, Lbig;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lh1h;->m:Lbig;

    invoke-virtual {v0, p1}, Lbig;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lh1h;->a:Ld6f;

    iput-boolean p1, v0, Ld6f;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lgtc;)V
    .locals 1

    iget-object v0, p0, Lh1h;->q:Lkua;

    invoke-virtual {v0, p1}, Lkua;->setTextColors(Lgtc;)V

    return-void
.end method

.method public setTextMessageLayout(Liua;)V
    .locals 1

    iget-object v0, p0, Lh1h;->q:Lkua;

    invoke-virtual {v0, p1}, Lkua;->setLayout(Liua;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ls99;)V
    .locals 1

    iget-object v0, p0, Lh1h;->q:Lkua;

    invoke-virtual {v0, p1}, Lkua;->setLinkListener(Ls99;)V

    return-void
.end method

.method public final w(Lgtc;)V
    .locals 1

    iget-object v0, p0, Lh1h;->b:Ljsa;

    invoke-virtual {v0, p1}, Ljsa;->w(Lgtc;)V

    return-void
.end method
