.class public final Lzyf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv35;
.implements Lkhf;
.implements Lhnh;
.implements Lcw7;
.implements Lb8e;
.implements Lmia;
.implements Lekc;
.implements Lfhf;
.implements Lk24;
.implements Lazf;
.implements Li59;
.implements Lz7g;
.implements Ljp5;


# instance fields
.field public final A:Lny8;

.field public final B:Lny8;

.field public final C:Lny8;

.field public final D:Lny8;

.field public final E:Lny8;

.field public final F:Lu35;

.field public final a:Lp6e;

.field public final b:Lgia;

.field public final c:Lfkc;

.field public final d:Ldhf;

.field public final e:Li24;

.field public final f:Lvyf;

.field public final g:Lcf7;

.field public final h:Lny8;

.field public i:Lxac;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Rect;

.field public final l:Ljava/util/BitSet;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ll1c;

.field public final q:Lny8;

.field public final r:Lny8;

.field public final s:Lny8;

.field public final t:Lny8;

.field public final u:Llhf;

.field public v:Lzs3;

.field public w:Laf7;

.field public x:Laf7;

.field public final y:Ldka;

.field public final z:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lny8;Lfz7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lp6e;

    invoke-direct {v2}, Lp6e;-><init>()V

    new-instance v3, Lgia;

    invoke-direct {v3}, Lgia;-><init>()V

    new-instance v4, Lfkc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldhf;

    invoke-direct {v5}, Ldhf;-><init>()V

    new-instance v6, Li24;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Li24;-><init>(I)V

    new-instance v8, Lvyf;

    invoke-direct {v8}, Lvyf;-><init>()V

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lzyf;->a:Lp6e;

    iput-object v3, v0, Lzyf;->b:Lgia;

    iput-object v4, v0, Lzyf;->c:Lfkc;

    iput-object v5, v0, Lzyf;->d:Ldhf;

    iput-object v6, v0, Lzyf;->e:Li24;

    iput-object v8, v0, Lzyf;->f:Lvyf;

    move-object/from16 v4, p3

    iput-object v4, v0, Lzyf;->g:Lcf7;

    move-object/from16 v4, p2

    iput-object v4, v0, Lzyf;->h:Lny8;

    sget-object v4, Lpq3;->j:La8g;

    invoke-virtual {v4, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v9

    invoke-interface {v9}, Lkbc;->f()Lvbf;

    move-result-object v9

    iget-object v9, v9, Lvbf;->a:Ljava/lang/Object;

    check-cast v9, Lxac;

    iput-object v9, v0, Lzyf;->i:Lxac;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0}, Lzyf;->getInternalBubbleBackgroundColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v9, v0, Lzyf;->j:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lzyf;->k:Landroid/graphics/Rect;

    new-instance v9, Ljava/util/BitSet;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Ljava/util/BitSet;-><init>(I)V

    iput-object v9, v0, Lzyf;->l:Ljava/util/BitSet;

    iput v7, v0, Lzyf;->m:I

    const/4 v9, 0x2

    iput v9, v0, Lzyf;->n:I

    const/4 v11, 0x3

    iput v11, v0, Lzyf;->o:I

    new-instance v12, Ll1c;

    invoke-direct {v12, v1}, Ll1c;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lzyf;->p:Ll1c;

    new-instance v13, Ltwf;

    invoke-direct {v13, v1, v7}, Ltwf;-><init>(Landroid/content/Context;I)V

    invoke-static {v11, v13}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v13

    iput-object v13, v0, Lzyf;->q:Lny8;

    new-instance v13, Lirf;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lirf;-><init>(I)V

    invoke-static {v11, v13}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v13

    iput-object v13, v0, Lzyf;->r:Lny8;

    new-instance v13, Lyyf;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lyyf;-><init>(Lzyf;I)V

    invoke-static {v11, v13}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v13

    iput-object v13, v0, Lzyf;->s:Lny8;

    new-instance v13, Lyyf;

    invoke-direct {v13, v0, v7}, Lyyf;-><init>(Lzyf;I)V

    invoke-static {v11, v13}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v13

    iput-object v13, v0, Lzyf;->t:Lny8;

    new-instance v13, Llhf;

    invoke-direct {v13, v0}, Llhf;-><init>(Landroid/view/ViewGroup;)V

    iput-object v13, v0, Lzyf;->u:Llhf;

    new-instance v13, Ldka;

    invoke-direct {v13, v1}, Ldka;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0903a0

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lzo7;

    const/16 v9, 0x1a

    invoke-direct {v15, v9, v0}, Lzo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, Ldka;->setLinkLongClickListener(Lzs3;)V

    new-instance v9, Lcw0;

    const/16 v15, 0x8

    invoke-direct {v9, v15, v0}, Lcw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Ldka;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v9, Lwyf;

    invoke-direct {v9, v0, v14}, Lwyf;-><init>(Lzyf;I)V

    invoke-virtual {v13, v9}, Ldka;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v9, Lptf;

    invoke-direct {v9, v10, v0}, Lptf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v9}, Ldka;->setOnDoubleClickListener(Lcf7;)V

    iput-object v13, v0, Lzyf;->y:Ldka;

    new-instance v9, Lxyf;

    invoke-direct {v9, v1, v0, v14}, Lxyf;-><init>(Landroid/content/Context;Lzyf;I)V

    invoke-static {v11, v9}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v9

    iput-object v9, v0, Lzyf;->z:Lny8;

    new-instance v9, Lxyf;

    invoke-direct {v9, v1, v0, v7}, Lxyf;-><init>(Landroid/content/Context;Lzyf;I)V

    invoke-static {v11, v9}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v9

    iput-object v9, v0, Lzyf;->A:Lny8;

    new-instance v9, Lxyf;

    const/4 v15, 0x2

    invoke-direct {v9, v1, v0, v15}, Lxyf;-><init>(Landroid/content/Context;Lzyf;I)V

    invoke-static {v11, v9}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v9

    iput-object v9, v0, Lzyf;->B:Lny8;

    new-instance v9, Lxyf;

    invoke-direct {v9, v1, v0, v11}, Lxyf;-><init>(Landroid/content/Context;Lzyf;I)V

    invoke-static {v11, v9}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v9

    iput-object v9, v0, Lzyf;->C:Lny8;

    new-instance v9, Lxyf;

    invoke-direct {v9, v1, v0, v10}, Lxyf;-><init>(Landroid/content/Context;Lzyf;I)V

    invoke-static {v11, v9}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v9

    iput-object v9, v0, Lzyf;->D:Lny8;

    new-instance v9, Lxyf;

    const/4 v10, 0x5

    invoke-direct {v9, v1, v0, v10}, Lxyf;-><init>(Landroid/content/Context;Lzyf;I)V

    invoke-static {v11, v9}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v9

    iput-object v9, v0, Lzyf;->E:Lny8;

    new-instance v9, Lu35;

    invoke-direct {v9, v1}, Lu35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v14}, Lu35;->setBackgroundEnabled$message_list(Z)V

    iput-object v9, v0, Lzyf;->F:Lu35;

    iput-object v0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v3, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v5, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v6, Lsr;->a:Ljava/lang/Object;

    iput-object v0, v8, Lsr;->a:Ljava/lang/Object;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7}, Ll1c;->setupNewController(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lfea;->u:Lxr8;

    invoke-virtual {v4, v0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxr8;->j(Lkbc;)Lfea;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lzyf;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->y:Lnoh;

    invoke-virtual {p0}, Lnoh;->h()Lnoh;

    move-result-object p0

    invoke-static {p0, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lzyf;->getAdditionalTextColor()I

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

.method public static c(Landroid/content/Context;Lzyf;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->u:Lnoh;

    invoke-virtual {p0}, Lnoh;->h()Lnoh;

    move-result-object p0

    invoke-static {p0, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lzyf;->getTitleColor()I

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

.method public static f(Landroid/content/Context;Lzyf;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lq9i;->t:Lnoh;

    invoke-static {p0, v0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lzyf;->getAdditionalTextColor()I

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

.method public static g(Lzyf;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Lzyf;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

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
    .locals 0

    iget-object p0, p0, Lzyf;->i:Lxac;

    iget-object p0, p0, Lxac;->b:Lwac;

    iget p0, p0, Lwac;->e:I

    return p0
.end method

.method private final getBlurPostProcessor()Ltz0;
    .locals 0

    iget-object p0, p0, Lzyf;->q:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-object p0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lzyf;->t:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getFeaturePrefs()Lwo6;
    .locals 0

    iget-object p0, p0, Lzyf;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo6;

    return-object p0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 0

    iget-object p0, p0, Lzyf;->i:Lxac;

    iget-object p0, p0, Lxac;->d:Lvac;

    iget p0, p0, Lvac;->e:I

    return p0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lzyf;->i:Lxac;

    iget-object p0, p0, Lxac;->a:Ltac;

    iget p0, p0, Ltac;->e:I

    return p0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 0

    iget-object p0, p0, Lzyf;->i:Lxac;

    iget-object p0, p0, Lxac;->e:Lqg7;

    iget-object p0, p0, Lqg7;->c:Ljava/lang/Object;

    check-cast p0, Lix2;

    iget p0, p0, Lix2;->b:I

    return p0
.end method

.method private final getPreviewBlurOutlineProvider()Lnvh;
    .locals 0

    iget-object p0, p0, Lzyf;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvh;

    return-object p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lzyf;->s:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lzyf;->i:Lxac;

    iget-object p0, p0, Lxac;->b:Lwac;

    iget p0, p0, Lwac;->d:I

    return p0
.end method

.method public static i(Lzyf;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lzyf;->getInternalBubbleBackgroundContentColor()I

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

    invoke-static {p0, v1, v2, v0}, Lcol;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzyf;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lzyf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzyf;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lzyf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lzyf;->b:Lgia;

    invoke-virtual {p0}, Lgia;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lzyf;->f:Lvyf;

    invoke-virtual {p0}, Lvyf;->C()V

    return-void
.end method

.method public final G(Lxac;Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->a:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lzyf;->f:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;Lqf7;)V
    .locals 2

    iget-object p0, p0, Lzyf;->y:Ldka;

    invoke-virtual {p0}, Ldka;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldka;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ldka;->f(Ldka;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lzyf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lzyf;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lzyf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lzyf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lzyf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lzyf;->p:Ll1c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lzyf;->l:Ljava/util/BitSet;

    iget v1, p0, Lzyf;->o:I

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lzyf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lzyf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->F:Lu35;

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lzyf;->d:Ldhf;

    invoke-virtual {p0}, Ldhf;->Z()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lzyf;->c:Lfkc;

    iget-boolean p0, p0, Lfkc;->a:Z

    return p0
.end method

.method public getOnDoubleTap()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->x:Laf7;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lzs3;
    .locals 0

    iget-object p0, p0, Lzyf;->v:Lzs3;

    return-object p0
.end method

.method public getOnSingleClick()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->w:Laf7;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lzyf;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lzyf;->e:Li24;

    invoke-virtual {p0}, Li24;->k()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->a:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->m(Z)V

    return-void
.end method

.method public final n(Lxac;)V
    .locals 3

    iget-object v0, p1, Lxac;->b:Lwac;

    iget v0, v0, Lwac;->g:I

    iput-object p1, p0, Lzyf;->i:Lxac;

    iget-object v1, p0, Lzyf;->A:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lzyf;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lzyf;->z:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lzyf;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lzyf;->B:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lzyf;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lzyf;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Lzyf;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lzyf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-direct {p0}, Lzyf;->getInternalBubbleBackgroundContentColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lzyf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lzyf;->getInternalBubbleBackgroundBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lzyf;->F:Lu35;

    invoke-virtual {v1, v0}, Lu35;->setTextColor$message_list(I)V

    invoke-virtual {v1, v0}, Lu35;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Lzyf;->v(Lxac;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lzyf;->e:Li24;

    invoke-virtual {p0}, Li24;->o()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lzyf;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lzyf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lfea;

    iget v5, v5, Lfea;->s:F

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v5

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v6, v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v8

    iget-object v9, v0, Lzyf;->u:Llhf;

    iget-object v10, v9, Llhf;->b:Lny8;

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    if-eqz v10, :cond_0

    invoke-virtual {v9, v1, v8}, Llhf;->c(II)V

    invoke-virtual {v9}, Llhf;->a()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lzo5;->b(FFI)I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    iget-object v12, v0, Lzyf;->d:Ldhf;

    iget-object v13, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_1

    iget-object v13, v9, Llhf;->b:Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v9}, Llhf;->a()I

    move-result v9

    div-int/2addr v9, v14

    invoke-virtual {v12}, Lsr;->K()I

    move-result v13

    div-int/2addr v13, v14

    sub-int/2addr v9, v13

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v12}, Lsr;->L()I

    move-result v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v5

    invoke-virtual {v12, v8, v9}, Lsr;->T(II)V

    :cond_1
    iget-object v8, v0, Lzyf;->b:Lgia;

    iget-object v9, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v1, v10}, Lsr;->T(II)V

    invoke-virtual {v8}, Lsr;->K()I

    move-result v8

    add-int/2addr v10, v8

    :cond_2
    iget-object v8, v0, Lzyf;->y:Ldka;

    const/4 v9, 0x0

    const/16 v12, 0xc

    invoke-static {v8, v1, v10, v9, v12}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v15, v13, v8, v10}, Lc0a;->e(FFII)I

    move-result v8

    add-int v10, v1, v3

    iget-object v13, v0, Lzyf;->C:Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v16

    move/from16 p1, v2

    move/from16 p3, v11

    iget-object v11, v0, Lzyf;->p:Ll1c;

    move/from16 p4, v14

    iget v14, v0, Lzyf;->n:I

    const/high16 p5, 0x40000000    # 2.0f

    iget-object v15, v0, Lzyf;->l:Ljava/util/BitSet;

    if-eqz v16, :cond_a

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lt58;

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move v2, v8

    goto :goto_1

    :cond_3
    add-int v16, v8, v3

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v9, v16, v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v12, v16, v2

    invoke-virtual {v11, v1, v2, v9, v12}, Landroid/view/View;->layout(IIII)V

    invoke-direct {v0}, Lzyf;->getPreviewBlurOutlineProvider()Lnvh;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    :goto_2
    const/16 v9, 0xc

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v6, v9

    goto :goto_2

    :goto_3
    invoke-static {v4, v6, v2, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget v2, v0, Lzyf;->o:I

    invoke-virtual {v15, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v2, v12

    int-to-float v2, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    mul-float v12, v12, p5

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    goto :goto_4

    :cond_7
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, p3

    :goto_4
    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p3

    :goto_5
    invoke-virtual {v4}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v9

    check-cast v9, Lwj7;

    new-instance v12, Leve;

    invoke-direct {v12}, Leve;-><init>()V

    move/from16 v16, v2

    iget-object v2, v12, Leve;->c:[F

    move/from16 v18, v3

    if-nez v2, :cond_9

    const/16 v2, 0x8

    new-array v3, v2, [F

    iput-object v3, v12, Leve;->c:[F

    :cond_9
    iget-object v2, v12, Leve;->c:[F

    const/4 v3, 0x1

    aput v16, v2, v3

    const/16 v17, 0x0

    aput v16, v2, v17

    const/4 v3, 0x3

    aput v16, v2, v3

    aput v16, v2, p4

    const/4 v3, 0x5

    aput v6, v2, v3

    const/4 v3, 0x4

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v6, v2, v3

    const/4 v3, 0x6

    aput v6, v2, v3

    invoke-virtual {v9, v12}, Lwj7;->m(Leve;)V

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v2, v18

    add-int/2addr v8, v2

    goto :goto_6

    :cond_a
    move/from16 v18, v3

    :cond_b
    :goto_6
    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt58;

    iget-object v3, v0, Lzyf;->D:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    invoke-static {v3}, Ln7j;->k(Lny8;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v9, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-static {v3}, Ln7j;->j(Lny8;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v11, v3

    const/16 v3, 0xc

    const/4 v12, 0x0

    invoke-static {v4, v9, v11, v12, v3}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_c
    iget-object v3, v0, Lzyf;->E:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v6, v4}, Lzo5;->b(FFI)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v2}, Lzo5;->b(FFI)I

    move-result v2

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v3, v4, v2, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    goto :goto_7

    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v15, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    add-int v8, v8, v18

    :cond_10
    iget-object v2, v0, Lzyf;->z:Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v2, v10, v8, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v8, v2

    :cond_11
    iget-object v2, v0, Lzyf;->A:Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, p5

    invoke-static {v4, v3, v8}, Lzo5;->b(FFI)I

    move-result v3

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v2, v10, v3, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v8, v2, v3

    :cond_12
    iget-object v2, v0, Lzyf;->B:Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3, v8}, Lzo5;->b(FFI)I

    move-result v3

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v2, v10, v3, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    :cond_13
    iget-object v2, v0, Lzyf;->e:Li24;

    iget-object v3, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v3, Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lsr;->K()I

    move-result v12

    goto :goto_8

    :cond_14
    const/4 v12, 0x0

    :goto_8
    iget-object v3, v0, Lzyf;->a:Lp6e;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    iget-object v6, v0, Lzyf;->F:Lu35;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lsr;->L()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-le v8, v4, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-static {v8, v7, v9, v4}, Lbc1;->g(FFII)I

    move-result v4

    goto :goto_9

    :cond_15
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, p1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    :goto_9
    add-int/2addr v4, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Lsr;->K()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    invoke-virtual {v3, v1, v7}, Lsr;->T(II)V

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8, v4, v1}, Lzo5;->D(FFI)I

    move-result v1

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v6, v3, v1, v12, v9}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object v1, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-static {v1}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Lsr;->K()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v12, v1}, Lsr;->T(II)V

    :cond_17
    iget-object v1, v0, Lzyf;->f:Lvyf;

    iget-object v2, v1, Lsr;->b:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-static {v2}, Ln7j;->o(Lny8;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lsr;->L()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v0}, Lzo5;->D(FFI)I

    move-result v0

    invoke-virtual {v1}, Lsr;->K()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lsr;->T(II)V

    :cond_18
    return-void
.end method

.method public final onMeasure(II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lzyf;->getDependOnOutsideView()Z

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Lr5a;->f(FFII)I

    move-result v2

    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    iget-object v6, v0, Lzyf;->y:Ldka;

    invoke-virtual {v6}, Ldka;->j()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    iget-object v12, v0, Lzyf;->d:Ldhf;

    iget-object v13, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v13

    iget-object v14, v0, Lzyf;->u:Llhf;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Llhf;->b:Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lsr;->U(II)V

    invoke-virtual {v12}, Lsr;->L()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Llhf;->b:Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v13

    move/from16 v16, v4

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Llhf;->d(II)V

    invoke-virtual {v12}, Ldhf;->Z()I

    move-result v12

    invoke-virtual {v14}, Llhf;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lgm0;->K(F)I

    move-result v11

    invoke-virtual {v14}, Llhf;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v12}, Lzo5;->b(FFI)I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    iget-object v12, v0, Lzyf;->b:Lgia;

    iget-object v13, v12, Lsr;->b:Ljava/lang/Object;

    check-cast v13, Lny8;

    invoke-static {v13}, Ln7j;->o(Lny8;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lsr;->U(II)V

    invoke-virtual {v12}, Lsr;->L()I

    move-result v13

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lgm0;->K(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lsr;->K()I

    move-result v12

    add-int/2addr v11, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v12, v11}, Lc0a;->e(FFII)I

    move-result v11

    mul-int/lit8 v12, v10, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Lzyf;->C:Lny8;

    invoke-static {v14}, Ln7j;->o(Lny8;)Z

    move-result v17

    move/from16 v18, v4

    iget-object v4, v0, Lzyf;->p:Ll1c;

    iget v3, v0, Lzyf;->o:I

    iget v15, v0, Lzyf;->n:I

    move-object/from16 v20, v6

    const/16 v22, 0x1

    iget-object v6, v0, Lzyf;->l:Ljava/util/BitSet;

    if-eqz v17, :cond_a

    invoke-interface {v14}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move/from16 v24, v8

    move-object/from16 v8, v17

    check-cast v8, Lt58;

    move/from16 v17, v10

    invoke-virtual {v8}, Lt58;->getImageAttach()Lg58;

    move-result-object v10

    iget v10, v10, Lg58;->c:I

    mul-int/lit8 v10, v10, 0x2

    if-ge v10, v9, :cond_5

    invoke-virtual {v8}, Lt58;->getImageAttach()Lg58;

    move-result-object v10

    iget v10, v10, Lg58;->d:I

    mul-int/lit8 v10, v10, 0x2

    if-lt v10, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v10, v22

    :goto_3
    invoke-virtual {v6, v15, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v25, v12

    const/high16 v10, -0x80000000

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x43000000    # 128.0f

    mul-float v10, v10, v17

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v10

    move/from16 v26, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8, v12, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    if-lt v10, v9, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v17

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    if-ge v10, v12, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v10, v22

    :goto_5
    invoke-virtual {v6, v3, v10}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v10, :cond_8

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v17, v17, v10

    invoke-static/range {v17 .. v17}, Lgm0;->K(F)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v4, v9, v8}, Landroid/view/View;->measure(II)V

    :cond_8
    move/from16 v13, v26

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move/from16 v25, v12

    move/from16 v26, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v9

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v10, v12}, Landroid/view/View;->measure(II)V

    add-int v9, v9, v17

    sub-int v13, v26, v9

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    :goto_6
    move/from16 v9, v22

    goto :goto_7

    :cond_a
    move/from16 v24, v8

    move/from16 v25, v12

    move/from16 v26, v13

    const/4 v8, 0x0

    move v9, v8

    :goto_7
    invoke-static {v14}, Ln7j;->o(Lny8;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6, v15, v8}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v6, v3, v8}, Ljava/util/BitSet;->set(IZ)V

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    iget-object v12, v0, Lzyf;->D:Lny8;

    if-eqz v10, :cond_d

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/16 v8, 0x8

    :goto_8
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_d
    invoke-static {v12}, Ln7j;->o(Lny8;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_9
    iget v8, v0, Lzyf;->m:I

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    iget-object v10, v0, Lzyf;->E:Lny8;

    if-eqz v8, :cond_11

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v9

    const/4 v9, 0x0

    goto :goto_a

    :cond_f
    move/from16 v26, v9

    const/16 v9, 0x8

    :goto_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/16 v9, 0x8

    goto :goto_b

    :cond_11
    move/from16 v26, v9

    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v9, 0x0

    :cond_12
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lzyf;->z:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v8, -0x80000000

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v22

    goto :goto_c

    :cond_13
    const/high16 v8, -0x80000000

    move/from16 v9, v26

    :goto_c
    iget-object v4, v0, Lzyf;->A:Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v17, v3

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v22

    goto :goto_d

    :cond_14
    move-object/from16 v17, v3

    :goto_d
    iget-object v3, v0, Lzyf;->B:Lny8;

    invoke-static {v3}, Ln7j;->o(Lny8;)Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v21, v3

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/view/View;->measure(II)V

    move/from16 v9, v22

    goto :goto_e

    :cond_15
    move-object/from16 v21, v3

    :goto_e
    invoke-static {v12}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v12}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42500000    # 52.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v9, v8, v12}, Lqv1;->a(FFI)I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v26, v9

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v9, v26

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    move/from16 v9, v22

    :cond_16
    invoke-static {v10}, Ln7j;->o(Lny8;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v8, -0x80000000

    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_17
    move/from16 v22, v9

    :goto_f
    if-eqz v22, :cond_1a

    invoke-static/range {v17 .. v17}, Ln7j;->j(Lny8;)I

    move-result v3

    add-int v3, v3, v25

    invoke-static {v4}, Ln7j;->j(Lny8;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static/range {v21 .. v21}, Ln7j;->j(Lny8;)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v6, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v14}, Ln7j;->j(Lny8;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_10

    :cond_18
    invoke-static {v14}, Ln7j;->j(Lny8;)I

    move-result v4

    add-int v4, v4, v25

    if-ge v3, v4, :cond_19

    move v3, v4

    :cond_19
    move v4, v3

    :goto_10
    sub-int v3, v7, v5

    add-int/2addr v4, v11

    iget-object v6, v0, Lzyf;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    move v11, v4

    :cond_1a
    iget-object v3, v0, Lzyf;->a:Lp6e;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v8, -0x80000000

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->K()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v5, v4, v11}, Lc0a;->e(FFII)I

    move-result v11

    invoke-virtual {v3}, Lsr;->L()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1b
    iget-object v4, v0, Lzyf;->F:Lu35;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v6, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lsr;->L()I

    move-result v3

    goto :goto_11

    :cond_1c
    if-eqz v22, :cond_1d

    sub-int v3, v7, v24

    goto :goto_11

    :cond_1d
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int v6, v6, v24

    if-le v6, v2, :cond_1e

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v18

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, v18

    invoke-static {v4, v2, v3, v11}, Lc0a;->e(FFII)I

    move-result v2

    goto :goto_12

    :cond_1e
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v2, v11}, Lzo5;->b(FFI)I

    move-result v2

    :goto_12
    iget-object v3, v0, Lzyf;->e:Li24;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->L()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->K()I

    move-result v3

    add-int/2addr v2, v3

    :cond_1f
    iget-object v3, v0, Lzyf;->f:Lvyf;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lsr;->U(II)V

    invoke-virtual {v3}, Lsr;->L()I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lfea;

    int-to-float v1, v1

    iput v1, v3, Lfea;->s:F

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lfea;

    const/4 v3, 0x0

    iput v3, v1, Lfea;->s:F

    :goto_13
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lxac;)V
    .locals 0

    iget-object p0, p0, Lzyf;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->p(Lxac;)V

    return-void
.end method

.method public final q(Lmxf;Z)V
    .locals 6

    iget-object v0, p1, Lmxf;->g:Lg58;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v1

    invoke-interface {v1}, Lkbc;->f()Lvbf;

    move-result-object v1

    invoke-static {v1, p2}, Lf55;->g(Lvbf;Z)Lxac;

    move-result-object p2

    iput-object p2, p0, Lzyf;->i:Lxac;

    iget-object p2, p1, Lmxf;->c:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lzyf;->z:Lny8;

    if-eqz p2, :cond_0

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lny8;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lmxf;->d:Ljava/lang/String;

    iget-object v3, p0, Lzyf;->A:Lny8;

    if-eqz p2, :cond_2

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lny8;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lmxf;->e:Ljava/lang/String;

    iget-object v3, p0, Lzyf;->B:Lny8;

    if-eqz p2, :cond_4

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Lny8;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lzyf;->C:Lny8;

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lt58;

    invoke-virtual {v1, v0}, Lt58;->setImageAttach(Lg58;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Lny8;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    const/4 p2, 0x6

    iget-object v1, p0, Lzyf;->l:Ljava/util/BitSet;

    const/4 v3, 0x1

    iget-object v4, p0, Lzyf;->p:Ll1c;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lzyf;->getBlurPostProcessor()Ltz0;

    move-result-object v5

    invoke-static {v4, v0, v5, v3}, Lzqk;->a(Ll1c;Lg58;Ltz0;Z)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4, v0, v0, p2}, Ll1c;->j(Ll1c;Lv78;Lv78;I)V

    iget v0, p0, Lzyf;->o:I

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :goto_4
    iget-object v0, p1, Lmxf;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lzyf;->getFeaturePrefs()Lwo6;

    move-result-object v0

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-boolean v0, p1, Lmxf;->k:Z

    iget v2, p0, Lzyf;->m:I

    invoke-virtual {v1, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxre;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lgk7;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v2, v1}, Lgk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lek7;

    invoke-direct {p1, v1, p2}, Lek7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lzyf;->d:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lzyf;->d:Ldhf;

    invoke-virtual {p0, p1}, Ldhf;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lt5e;)V
    .locals 0

    iget-object p0, p0, Lzyf;->a:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->setChipObserver(Lt5e;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lzyf;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lzyf;->F:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    iget-object p0, p0, Lzyf;->F:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->c:Lfkc;

    iput-boolean p1, p0, Lfkc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->Z(Z)V

    return-void
.end method

.method public setForwardClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->b:Lgia;

    iput-object p1, p0, Lgia;->d:Lqf7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->F:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->a:Lp6e;

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public setLink(Lfia;)V
    .locals 0

    iget-object p0, p0, Lzyf;->b:Lgia;

    invoke-virtual {p0, p1}, Lgia;->setLink(Lfia;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lzyf;->a:Lp6e;

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public setOnClickListener(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->a:Lp6e;

    iput-object p1, p0, Lp6e;->d:Lcf7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->e:Li24;

    iput-object p1, p0, Li24;->d:Laf7;

    return-void
.end method

.method public setOnDoubleTap(Laf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzyf;->x:Laf7;

    iget-object v0, p0, Lzyf;->y:Ldka;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldka;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lwyf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lwyf;-><init>(Lzyf;I)V

    invoke-virtual {v0, p1}, Ldka;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lzs3;)V
    .locals 0

    iput-object p1, p0, Lzyf;->v:Lzs3;

    return-void
.end method

.method public setOnShareButtonClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->f:Lvyf;

    iput-object p1, p0, Lvyf;->c:Laf7;

    return-void
.end method

.method public setOnSingleClick(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzyf;->w:Laf7;

    return-void
.end method

.method public setReplyClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzyf;->b:Lgia;

    iput-object p1, p0, Lgia;->c:Lqf7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lzyf;->u:Llhf;

    invoke-virtual {p0, p1}, Llhf;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lzyf;->u:Llhf;

    invoke-virtual {p0, p1}, Llhf;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lzyf;->f:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->a:Lp6e;

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lxac;)V
    .locals 0

    iget-object p0, p0, Lzyf;->y:Ldka;

    invoke-virtual {p0, p1}, Ldka;->setTextColors(Lxac;)V

    return-void
.end method

.method public setTextMessageLayout(Laka;)V
    .locals 0

    iget-object p0, p0, Lzyf;->y:Ldka;

    invoke-virtual {p0, p1}, Ldka;->setLayout(Laka;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lo59;)V
    .locals 0

    iget-object p0, p0, Lzyf;->y:Ldka;

    invoke-virtual {p0, p1}, Ldka;->setLinkListener(Lo59;)V

    return-void
.end method

.method public final v(Lxac;)V
    .locals 0

    iget-object p0, p0, Lzyf;->e:Li24;

    invoke-virtual {p0, p1}, Li24;->v(Lxac;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lzyf;->f:Lvyf;

    invoke-virtual {p0}, Lvyf;->w()V

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 0

    iget-object p0, p0, Lzyf;->a:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->x(Lkja;Z)V

    return-void
.end method
