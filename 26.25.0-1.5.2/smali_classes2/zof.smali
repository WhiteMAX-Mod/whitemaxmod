.class public final Lzof;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Ls7f;
.implements Lkbh;
.implements Luq7;
.implements Lxyd;
.implements Lmba;
.implements Locc;
.implements Ln7f;
.implements Lkz3;
.implements Lapf;
.implements Lsy8;
.implements Lzxf;
.implements Lvl5;


# instance fields
.field public final a:Lkxd;

.field public final b:Lgba;

.field public final c:Lpcc;

.field public final d:Ll7f;

.field public final e:Liz3;

.field public final f:Lvof;

.field public final g:Lx97;

.field public final h:Lks8;

.field public i:Lr3c;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Rect;

.field public l:Z

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lu7f;

.field public p:Lup3;

.field public q:Lv97;

.field public r:Lv97;

.field public final s:Ldda;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lks8;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Lf05;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lks8;Lx3a;)V
    .locals 10

    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    new-instance v1, Lgba;

    invoke-direct {v1}, Lgba;-><init>()V

    new-instance v2, Lpcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll7f;

    invoke-direct {v3}, Ll7f;-><init>()V

    new-instance v4, Liz3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Liz3;-><init>(I)V

    new-instance v6, Lvof;

    invoke-direct {v6}, Lvof;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzof;->a:Lkxd;

    iput-object v1, p0, Lzof;->b:Lgba;

    iput-object v2, p0, Lzof;->c:Lpcc;

    iput-object v3, p0, Lzof;->d:Ll7f;

    iput-object v4, p0, Lzof;->e:Liz3;

    iput-object v6, p0, Lzof;->f:Lvof;

    iput-object p3, p0, Lzof;->g:Lx97;

    iput-object p2, p0, Lzof;->h:Lks8;

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p3

    invoke-interface {p3}, Lc4c;->f()Lg2f;

    move-result-object p3

    iget-object p3, p3, Lg2f;->a:Ljava/lang/Object;

    check-cast p3, Lr3c;

    iput-object p3, p0, Lzof;->i:Lr3c;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Lzof;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p3, p0, Lzof;->j:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lzof;->k:Landroid/graphics/Rect;

    new-instance p3, Lyof;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lyof;-><init>(Lzof;I)V

    const/4 v7, 0x3

    invoke-static {v7, p3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Lzof;->m:Lks8;

    new-instance p3, Lyof;

    invoke-direct {p3, p0, v5}, Lyof;-><init>(Lzof;I)V

    invoke-static {v7, p3}, Luie;->d0(ILv97;)Lks8;

    move-result-object p3

    iput-object p3, p0, Lzof;->n:Lks8;

    new-instance p3, Lu7f;

    invoke-direct {p3, p0}, Lu7f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lzof;->o:Lu7f;

    new-instance p3, Ldda;

    invoke-direct {p3, p1}, Ldda;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090384

    invoke-virtual {p3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lble;

    const/16 v9, 0x1b

    invoke-direct {v8, v9, p0}, Lble;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v8}, Ldda;->setLinkLongClickListener(Lup3;)V

    new-instance v8, Lbv0;

    const/4 v9, 0x7

    invoke-direct {v8, v9, p0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v8}, Ldda;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v8, Lxof;

    invoke-direct {v8, p0, v5}, Lxof;-><init>(Lzof;I)V

    invoke-virtual {p3, v8}, Ldda;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v8, Llad;

    const/16 v9, 0x1d

    invoke-direct {v8, v9, p0}, Llad;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v8}, Ldda;->setOnDoubleClickListener(Lx97;)V

    iput-object p3, p0, Lzof;->s:Ldda;

    new-instance v8, Lwof;

    const/4 v9, 0x4

    invoke-direct {v8, p1, p0, v9}, Lwof;-><init>(Landroid/content/Context;Lzof;I)V

    invoke-static {v7, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, p0, Lzof;->t:Lks8;

    new-instance v8, Lwof;

    const/4 v9, 0x5

    invoke-direct {v8, p1, p0, v9}, Lwof;-><init>(Landroid/content/Context;Lzof;I)V

    invoke-static {v7, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, p0, Lzof;->u:Lks8;

    new-instance v8, Lwof;

    invoke-direct {v8, p1, p0, v2}, Lwof;-><init>(Landroid/content/Context;Lzof;I)V

    invoke-static {v7, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, p0, Lzof;->v:Lks8;

    new-instance v8, Lwof;

    invoke-direct {v8, p1, p0, v5}, Lwof;-><init>(Landroid/content/Context;Lzof;I)V

    invoke-static {v7, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, p0, Lzof;->w:Lks8;

    new-instance v8, Lwof;

    const/4 v9, 0x2

    invoke-direct {v8, p1, p0, v9}, Lwof;-><init>(Landroid/content/Context;Lzof;I)V

    invoke-static {v7, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v8

    iput-object v8, p0, Lzof;->x:Lks8;

    new-instance v8, Lwof;

    invoke-direct {v8, p1, p0, v7}, Lwof;-><init>(Landroid/content/Context;Lzof;I)V

    invoke-static {v7, v8}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, p0, Lzof;->y:Lks8;

    new-instance v7, Lf05;

    invoke-direct {v7, p1}, Lf05;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lf05;->setBackgroundEnabled$message_list(Z)V

    iput-object v7, p0, Lzof;->z:Lf05;

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v6, Lfr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Ld7a;->u:Lhm8;

    invoke-virtual {p2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lhm8;->k(Lc4c;)Ld7a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lzof;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->y:Lrch;

    invoke-virtual {p0}, Lrch;->h()Lrch;

    move-result-object p0

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lzof;->getAdditionalTextColor()I

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

.method public static c(Landroid/content/Context;Lzof;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->u:Lrch;

    invoke-virtual {p0}, Lrch;->h()Lrch;

    move-result-object p0

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lzof;->getTitleColor()I

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

.method public static f(Landroid/content/Context;Lzof;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljxh;->t:Lrch;

    invoke-static {p0, v0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lzof;->getAdditionalTextColor()I

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

.method private final getAdditionalTextColor()I
    .locals 0

    iget-object p0, p0, Lzof;->i:Lr3c;

    iget-object p0, p0, Lr3c;->b:Lq3c;

    iget p0, p0, Lq3c;->d:I

    return p0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lzof;->n:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getFeaturePrefs()Lwj6;
    .locals 0

    iget-object p0, p0, Lzof;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    return-object p0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 0

    iget-object p0, p0, Lzof;->i:Lr3c;

    iget-object p0, p0, Lr3c;->d:Ln3c;

    iget p0, p0, Ln3c;->e:I

    return p0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 0

    iget-object p0, p0, Lzof;->i:Lr3c;

    iget-object p0, p0, Lr3c;->a:Lo3c;

    iget p0, p0, Lo3c;->e:I

    return p0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 0

    iget-object p0, p0, Lzof;->i:Lr3c;

    iget-object p0, p0, Lr3c;->e:Llb7;

    iget-object p0, p0, Llb7;->c:Ljava/lang/Object;

    check-cast p0, Lxu2;

    iget p0, p0, Lxu2;->b:I

    return p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Lzof;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Lzof;->i:Lr3c;

    iget-object p0, p0, Lr3c;->b:Lq3c;

    iget p0, p0, Lq3c;->c:I

    return p0
.end method

.method public static h(Lzof;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Lzof;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

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

.method public static j(Lzof;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lzof;->getInternalBubbleBackgroundContentColor()I

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

    invoke-static {p0, v1, v2, v0}, Ltr8;->R(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzof;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Lzof;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzof;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Lzof;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lzof;->f:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Lzof;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lzof;->f:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;Lla7;)V
    .locals 2

    iget-object p0, p0, Lzof;->s:Ldda;

    invoke-virtual {p0}, Ldda;->getText()Ljava/lang/CharSequence;

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

    invoke-interface {p2, v0, p1}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldda;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Ldda;->f(Ldda;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lzof;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Lzof;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lzof;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lzof;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lzof;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lzof;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lzof;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lzof;->z:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lzof;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->g(I)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lzof;->d:Ll7f;

    invoke-virtual {p0}, Ll7f;->Y()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lzof;->c:Lpcc;

    iget-boolean p0, p0, Lpcc;->a:Z

    return p0
.end method

.method public getOnDoubleTap()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Lzof;->r:Lv97;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lup3;
    .locals 0

    iget-object p0, p0, Lzof;->p:Lup3;

    return-object p0
.end method

.method public getOnSingleClick()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Lzof;->q:Lv97;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzof;->e:Liz3;

    invoke-virtual {p0}, Liz3;->i()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lzof;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final n(Lr3c;)V
    .locals 3

    iget-object v0, p1, Lr3c;->b:Lq3c;

    iget v0, v0, Lq3c;->f:I

    iput-object p1, p0, Lzof;->i:Lr3c;

    iget-object v1, p0, Lzof;->u:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lzof;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Lzof;->t:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lzof;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lzof;->v:Lks8;

    invoke-interface {v1}, Lks8;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lzof;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lzof;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Lzof;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lzof;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-direct {p0}, Lzof;->getInternalBubbleBackgroundContentColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lzof;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lzof;->getInternalBubbleBackgroundBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lzof;->z:Lf05;

    invoke-virtual {v1, v0}, Lf05;->setTextColor$message_list(I)V

    invoke-virtual {v1, v0}, Lf05;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Lzof;->u(Lr3c;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lzof;->e:Liz3;

    invoke-virtual {p0}, Liz3;->o()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lzof;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lzof;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll97;->y(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Ld7a;

    iget v5, v5, Ld7a;->s:F

    float-to-int v5, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iget-object v7, v0, Lzof;->o:Lu7f;

    iget-object v8, v7, Lu7f;->b:Lks8;

    invoke-static {v8}, Lcui;->o(Lks8;)Z

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1, v6}, Lu7f;->c(II)V

    invoke-virtual {v7}, Lu7f;->a()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v8}, Lh45;->b(FFI)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-object v10, v0, Lzof;->d:Ll7f;

    iget-object v11, v10, Lfr;->b:Ljava/lang/Object;

    check-cast v11, Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_1

    iget-object v11, v7, Lu7f;->b:Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Lu7f;->a()I

    move-result v7

    div-int/2addr v7, v12

    invoke-virtual {v10}, Lfr;->J()I

    move-result v11

    div-int/2addr v11, v12

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v10}, Lfr;->K()I

    move-result v11

    sub-int/2addr v6, v11

    sub-int/2addr v6, v5

    invoke-virtual {v10, v6, v7}, Lfr;->S(II)V

    :cond_1
    iget-object v6, v0, Lzof;->b:Lgba;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v1, v8}, Lfr;->S(II)V

    invoke-virtual {v6}, Lfr;->J()I

    move-result v6

    add-int/2addr v8, v6

    :cond_2
    iget-object v6, v0, Lzof;->s:Ldda;

    const/4 v7, 0x0

    const/16 v10, 0xc

    invoke-static {v6, v1, v8, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v13, v11, v6, v8}, Let9;->e(FFII)I

    move-result v6

    add-int v8, v1, v3

    iget-object v11, v0, Lzof;->w:Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm08;

    iget-boolean v15, v0, Lzof;->l:Z

    if-eqz v15, :cond_3

    move/from16 p1, v2

    move v2, v6

    goto :goto_1

    :cond_3
    add-int v16, v6, v3

    move/from16 p1, v2

    move/from16 v2, v16

    :goto_1
    if-eqz v15, :cond_4

    move v15, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v15, v5

    sub-int/2addr v15, v1

    sub-int/2addr v15, v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v15, v15, v16

    :goto_2
    invoke-static {v14, v15, v2, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-boolean v2, v0, Lzof;->l:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41400000    # 12.0f

    mul-float/2addr v2, v15

    goto :goto_3

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    :goto_3
    iget-boolean v15, v0, Lzof;->l:Z

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v9

    :goto_4
    invoke-virtual {v14}, Lnq5;->getHierarchy()Llq5;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lse7;

    new-instance v9, Lcme;

    invoke-direct {v9}, Lcme;-><init>()V

    move/from16 p4, v12

    iget-object v12, v9, Lcme;->c:[F

    if-nez v12, :cond_7

    const/16 v12, 0x8

    new-array v12, v12, [F

    iput-object v12, v9, Lcme;->c:[F

    :cond_7
    iget-object v12, v9, Lcme;->c:[F

    const/16 v16, 0x1

    aput v2, v12, v16

    aput v2, v12, v7

    const/16 v16, 0x3

    aput v2, v12, v16

    aput v2, v12, p4

    const/4 v2, 0x5

    aput v15, v12, v2

    const/4 v2, 0x4

    aput v15, v12, v2

    const/4 v2, 0x7

    aput v15, v12, v2

    const/4 v2, 0x6

    aput v15, v12, v2

    invoke-virtual {v13, v9}, Lse7;->m(Lcme;)V

    iget-boolean v2, v0, Lzof;->l:Z

    if-eqz v2, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v6, v2

    goto :goto_5

    :cond_8
    move/from16 p1, v2

    move/from16 p4, v12

    :cond_9
    :goto_5
    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm08;

    iget-object v9, v0, Lzof;->x:Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v9}, Lcui;->k(Lks8;)I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v14, v13

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v13

    invoke-static {v9}, Lcui;->j(Lks8;)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v15, v9

    invoke-static {v12, v14, v15, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_a
    iget-object v9, v0, Lzof;->y:Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v12}, Lh45;->b(FFI)I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v2}, Lh45;->b(FFI)I

    move-result v2

    invoke-static {v9, v12, v2, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    :cond_b
    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lzof;->l:Z

    if-nez v2, :cond_d

    :cond_c
    add-int/2addr v6, v3

    :cond_d
    iget-object v2, v0, Lzof;->t:Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8, v6, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v6, v2

    :cond_e
    iget-object v2, v0, Lzof;->u:Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Lh45;->b(FFI)I

    move-result v3

    invoke-static {v2, v8, v3, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v6, v2, v3

    :cond_f
    iget-object v2, v0, Lzof;->v:Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v3, v6}, Lh45;->b(FFI)I

    move-result v3

    invoke-static {v2, v8, v3, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    :cond_10
    iget-object v2, v0, Lzof;->e:Liz3;

    iget-object v3, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lfr;->J()I

    move-result v3

    goto :goto_6

    :cond_11
    move v3, v7

    :goto_6
    iget-object v4, v0, Lzof;->a:Lkxd;

    iget-object v6, v4, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    iget-object v8, v0, Lzof;->z:Lf05;

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lfr;->K()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    mul-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-le v6, v9, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    move/from16 v12, p4

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v9, v12, v6}, Lgu1;->b(FFII)I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, p1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    :goto_7
    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v4}, Lfr;->J()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v6

    invoke-virtual {v4, v1, v9}, Lfr;->S(II)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v3, v1}, Lh45;->D(FFI)I

    move-result v1

    invoke-static {v8, v4, v1, v7, v10}, Ljm4;->M(Landroid/view/View;IIII)V

    iget-object v1, v2, Lfr;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-static {v1}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v2}, Lfr;->J()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v7, v1}, Lfr;->S(II)V

    :cond_14
    iget-object v1, v0, Lzof;->f:Lvof;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lfr;->K()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v0}, Lh45;->D(FFI)I

    move-result v0

    invoke-virtual {v1}, Lfr;->J()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lfr;->S(II)V

    :cond_15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lzof;->getDependOnOutsideView()Z

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4, v2}, Lty9;->f(FFII)I

    move-result v2

    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    iget-object v6, v0, Lzof;->s:Ldda;

    invoke-virtual {v6}, Ldda;->j()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41000000    # 8.0f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    iget-object v12, v0, Lzof;->d:Ll7f;

    iget-object v13, v12, Lfr;->b:Ljava/lang/Object;

    check-cast v13, Lks8;

    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v13

    iget-object v14, v0, Lzof;->o:Lu7f;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lu7f;->b:Lks8;

    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lfr;->T(II)V

    invoke-virtual {v12}, Lfr;->K()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lu7f;->b:Lks8;

    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v13

    move/from16 v16, v4

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lu7f;->d(II)V

    invoke-virtual {v12}, Ll7f;->Y()I

    move-result v12

    invoke-virtual {v14}, Lu7f;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Ll97;->y(F)I

    move-result v11

    invoke-virtual {v14}, Lu7f;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v11, v12}, Lh45;->b(FFI)I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v5

    :goto_1
    iget-object v12, v0, Lzof;->b:Lgba;

    iget-object v13, v12, Lfr;->b:Ljava/lang/Object;

    check-cast v13, Lks8;

    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lfr;->T(II)V

    invoke-virtual {v12}, Lfr;->K()I

    move-result v13

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Ll97;->y(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lfr;->J()I

    move-result v12

    add-int/2addr v11, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v14, v13, v12, v11}, Let9;->e(FFII)I

    move-result v11

    mul-int/lit8 v12, v10, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Lzof;->w:Lks8;

    invoke-static {v14}, Lcui;->o(Lks8;)Z

    move-result v17

    const/16 v18, 0x0

    move/from16 v19, v4

    const/16 v20, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lm08;

    invoke-virtual {v3}, Lm08;->getImageAttach()Lb08;

    move-result-object v4

    iget v4, v4, Lb08;->c:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v4, v9, :cond_4

    move/from16 v4, v20

    goto :goto_2

    :cond_4
    move/from16 v4, v18

    :goto_2
    iput-boolean v4, v0, Lzof;->l:Z

    if-eqz v4, :cond_5

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x43000000    # 128.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v4, v9}, Landroid/view/View;->measure(II)V

    move-object/from16 v21, v6

    goto :goto_3

    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v17, 0x42000000    # 32.0f

    mul-float v17, v17, v9

    invoke-static/range {v17 .. v17}, Ll97;->y(F)I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move-object/from16 v21, v6

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v15, v6}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v10

    sub-int/2addr v13, v9

    :goto_3
    move/from16 v18, v20

    goto :goto_4

    :cond_6
    move-object/from16 v21, v6

    :goto_4
    iget-object v3, v0, Lzof;->t:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v6, -0x80000000

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v20

    goto :goto_5

    :cond_7
    const/high16 v6, -0x80000000

    :goto_5
    iget-object v4, v0, Lzof;->u:Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v20

    :cond_8
    iget-object v9, v0, Lzof;->v:Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v10, v15, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v20

    :cond_9
    iget-object v6, v0, Lzof;->x:Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42500000    # 52.0f

    move-object/from16 v22, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v15, v10, v3}, Lgu1;->a(FFI)I

    move-result v10

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v15

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, v18

    invoke-static {v15}, Ll97;->y(F)I

    move-result v15

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v6, v10, v15}, Landroid/view/View;->measure(II)V

    move/from16 v18, v20

    goto :goto_6

    :cond_a
    move-object/from16 v22, v3

    :goto_6
    iget-object v3, v0, Lzof;->y:Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v6, -0x80000000

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3, v10, v1}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_b
    move/from16 v20, v18

    :goto_7
    if-eqz v20, :cond_e

    invoke-static/range {v22 .. v22}, Lcui;->j(Lks8;)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v4}, Lcui;->j(Lks8;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v9}, Lcui;->j(Lks8;)I

    move-result v3

    add-int/2addr v3, v4

    iget-boolean v4, v0, Lzof;->l:Z

    if-eqz v4, :cond_c

    invoke-static {v14}, Lcui;->j(Lks8;)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_8

    :cond_c
    invoke-static {v14}, Lcui;->j(Lks8;)I

    move-result v4

    add-int/2addr v4, v12

    if-ge v3, v4, :cond_d

    move v3, v4

    :cond_d
    move v4, v3

    :goto_8
    sub-int v3, v7, v5

    add-int/2addr v4, v11

    iget-object v6, v0, Lzof;->k:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v11, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    move v11, v4

    :cond_e
    iget-object v3, v0, Lzof;->a:Lkxd;

    iget-object v4, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v6, -0x80000000

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->J()I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v5, v4, v11}, Let9;->e(FFII)I

    move-result v11

    invoke-virtual {v3}, Lfr;->K()I

    move-result v4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll97;->y(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_f
    iget-object v4, v0, Lzof;->z:Lf05;

    move/from16 v5, p1

    invoke-virtual {v4, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v6, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v6, Lks8;

    invoke-static {v6}, Lcui;->o(Lks8;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lfr;->K()I

    move-result v3

    goto :goto_9

    :cond_10
    if-eqz v20, :cond_11

    sub-int v3, v7, v8

    goto :goto_9

    :cond_11
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int/2addr v6, v8

    if-le v6, v2, :cond_12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v19

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, v19

    invoke-static {v4, v2, v3, v11}, Let9;->e(FFII)I

    move-result v2

    goto :goto_a

    :cond_12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6, v2, v11}, Lh45;->b(FFI)I

    move-result v2

    :goto_a
    iget-object v3, v0, Lzof;->e:Liz3;

    iget-object v4, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->K()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->J()I

    move-result v3

    add-int/2addr v2, v3

    :cond_13
    iget-object v3, v0, Lzof;->f:Lvof;

    iget-object v4, v3, Lfr;->b:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-static {v4}, Lcui;->o(Lks8;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lfr;->T(II)V

    invoke-virtual {v3}, Lfr;->K()I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Ld7a;

    int-to-float v1, v1

    iput v1, v3, Ld7a;->s:F

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ld7a;

    const/4 v3, 0x0

    iput v3, v1, Ld7a;->s:F

    :goto_b
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lzof;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public final r(Lpnf;Z)V
    .locals 4

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->f()Lg2f;

    move-result-object v0

    invoke-static {v0, p2}, Ll97;->e(Lg2f;Z)Lr3c;

    move-result-object p2

    iput-object p2, p0, Lzof;->i:Lr3c;

    iget-object p2, p1, Lpnf;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lzof;->t:Lks8;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lks8;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lpnf;->d:Ljava/lang/String;

    iget-object v2, p0, Lzof;->u:Lks8;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lks8;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Lpnf;->e:Ljava/lang/String;

    iget-object v2, p0, Lzof;->v:Lks8;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lks8;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Lpnf;->g:Lb08;

    iget-object v2, p0, Lzof;->w:Lks8;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lm08;

    invoke-virtual {v3, p2}, Lm08;->setImageAttach(Lb08;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lks8;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p2, p1, Lpnf;->f:Ljava/lang/String;

    iget-object v2, p0, Lzof;->x:Lks8;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lzof;->getFeaturePrefs()Lwj6;

    move-result-object p2

    check-cast p2, Lhxc;

    invoke-virtual {p2}, Lhxc;->w()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-boolean p2, p1, Lpnf;->k:Z

    iget-object v2, p0, Lzof;->y:Lks8;

    if-eqz p2, :cond_a

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lzff;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcf7;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v0}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Laf7;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Laf7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lzof;->d:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lzof;->d:Ll7f;

    invoke-virtual {p0, p1}, Ll7f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Lzof;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lzof;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lzof;->z:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Lzof;->z:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lzof;->c:Lpcc;

    iput-boolean p1, p0, Lpcc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lzof;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->Y(Z)V

    return-void
.end method

.method public setForwardClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzof;->b:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lzof;->z:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lzof;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Lzof;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lzof;->a:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzof;->a:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzof;->e:Liz3;

    iput-object p1, p0, Liz3;->d:Lv97;

    return-void
.end method

.method public setOnDoubleTap(Lv97;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzof;->r:Lv97;

    iget-object v0, p0, Lzof;->s:Ldda;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ldda;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lxof;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxof;-><init>(Lzof;I)V

    invoke-virtual {v0, p1}, Ldda;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lup3;)V
    .locals 0

    iput-object p1, p0, Lzof;->p:Lup3;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzof;->f:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setOnSingleClick(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzof;->q:Lv97;

    return-void
.end method

.method public setReplyClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lzof;->b:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lzof;->o:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lzof;->o:Lu7f;

    invoke-virtual {p0, p1}, Lu7f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lzof;->f:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lzof;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lzof;->s:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setTextColors(Lr3c;)V

    return-void
.end method

.method public setTextMessageLayout(Lbda;)V
    .locals 0

    iget-object p0, p0, Lzof;->s:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setLayout(Lbda;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lxy8;)V
    .locals 0

    iget-object p0, p0, Lzof;->s:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setLinkListener(Lxy8;)V

    return-void
.end method

.method public final u(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lzof;->e:Liz3;

    invoke-virtual {p0, p1}, Liz3;->u(Lr3c;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lzof;->f:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Lzof;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lzof;->b:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method
