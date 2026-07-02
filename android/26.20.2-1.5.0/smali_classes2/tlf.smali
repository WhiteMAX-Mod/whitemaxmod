.class public final Ltlf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lpr4;
.implements Ll5f;
.implements Le5h;
.implements Lfg7;
.implements Lryd;
.implements Lbz9;
.implements Lw2c;
.implements Li5f;
.implements Las3;
.implements Lulf;
.implements Lbn8;
.implements Lxuf;
.implements Loc5;


# instance fields
.field public final a:Lqxd;

.field public final b:Lvy9;

.field public final c:Lx2c;

.field public final d:Lg5f;

.field public final e:Lyr3;

.field public final f:Lplf;

.field public final g:Lrz6;

.field public final h:Lxg8;

.field public i:Lnub;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Rect;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Lm5f;

.field public p:Lbj3;

.field public q:Lpz6;

.field public r:Lpz6;

.field public final s:Ly0a;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Lor4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxg8;Llr9;)V
    .locals 9

    new-instance v0, Lqxd;

    invoke-direct {v0}, Lqxd;-><init>()V

    new-instance v1, Lvy9;

    invoke-direct {v1}, Lvy9;-><init>()V

    new-instance v2, Lx2c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lg5f;

    invoke-direct {v3}, Lg5f;-><init>()V

    new-instance v4, Lyr3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lyr3;-><init>(I)V

    new-instance v6, Lplf;

    invoke-direct {v6}, Lplf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltlf;->a:Lqxd;

    iput-object v1, p0, Ltlf;->b:Lvy9;

    iput-object v2, p0, Ltlf;->c:Lx2c;

    iput-object v3, p0, Ltlf;->d:Lg5f;

    iput-object v4, p0, Ltlf;->e:Lyr3;

    iput-object v6, p0, Ltlf;->f:Lplf;

    iput-object p3, p0, Ltlf;->g:Lrz6;

    iput-object p2, p0, Ltlf;->h:Lxg8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lxg3;->j:Lwj3;

    invoke-virtual {p3, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-interface {p2}, Lzub;->k()Lg40;

    move-result-object p2

    iget-object p2, p2, Lg40;->a:Ljava/lang/Object;

    check-cast p2, Lnub;

    iput-object p2, p0, Ltlf;->i:Lnub;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ltlf;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Ltlf;->j:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ltlf;->k:Landroid/graphics/Rect;

    new-instance p2, Lslf;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lslf;-><init>(Ltlf;I)V

    const/4 v2, 0x3

    invoke-static {v2, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Ltlf;->m:Ljava/lang/Object;

    new-instance p2, Lslf;

    const/4 v7, 0x1

    invoke-direct {p2, p0, v7}, Lslf;-><init>(Ltlf;I)V

    invoke-static {v2, p2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p2

    iput-object p2, p0, Ltlf;->n:Ljava/lang/Object;

    new-instance p2, Lm5f;

    invoke-direct {p2, p0}, Lm5f;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Ltlf;->o:Lm5f;

    new-instance p2, Ly0a;

    invoke-direct {p2, p1}, Ly0a;-><init>(Landroid/content/Context;)V

    sget v7, Lxkb;->c0:I

    invoke-virtual {p2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Luz5;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v7}, Ly0a;->setLinkLongClickListener(Lbj3;)V

    new-instance v7, Lcs0;

    const/4 v8, 0x7

    invoke-direct {v7, v8, p0}, Lcs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v7}, Ly0a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v7, Lrlf;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lrlf;-><init>(Ltlf;I)V

    invoke-virtual {p2, v7}, Ly0a;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v7, La2d;

    const/16 v8, 0x1d

    invoke-direct {v7, v8, p0}, La2d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v7}, Ly0a;->setOnDoubleClickListener(Lrz6;)V

    iput-object p2, p0, Ltlf;->s:Ly0a;

    new-instance v7, Lqlf;

    const/4 v8, 0x4

    invoke-direct {v7, p1, p0, v8}, Lqlf;-><init>(Landroid/content/Context;Ltlf;I)V

    invoke-static {v2, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, p0, Ltlf;->t:Ljava/lang/Object;

    new-instance v7, Lqlf;

    const/4 v8, 0x5

    invoke-direct {v7, p1, p0, v8}, Lqlf;-><init>(Landroid/content/Context;Ltlf;I)V

    invoke-static {v2, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, p0, Ltlf;->u:Ljava/lang/Object;

    new-instance v7, Lqlf;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, Lqlf;-><init>(Landroid/content/Context;Ltlf;I)V

    invoke-static {v2, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, p0, Ltlf;->v:Ljava/lang/Object;

    new-instance v7, Lqlf;

    const/4 v8, 0x1

    invoke-direct {v7, p1, p0, v8}, Lqlf;-><init>(Landroid/content/Context;Ltlf;I)V

    invoke-static {v2, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, p0, Ltlf;->w:Ljava/lang/Object;

    new-instance v7, Lqlf;

    const/4 v8, 0x2

    invoke-direct {v7, p1, p0, v8}, Lqlf;-><init>(Landroid/content/Context;Ltlf;I)V

    invoke-static {v2, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v7

    iput-object v7, p0, Ltlf;->x:Ljava/lang/Object;

    new-instance v7, Lqlf;

    const/4 v8, 0x3

    invoke-direct {v7, p1, p0, v8}, Lqlf;-><init>(Landroid/content/Context;Ltlf;I)V

    invoke-static {v2, v7}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    iput-object v2, p0, Ltlf;->y:Ljava/lang/Object;

    new-instance v2, Lor4;

    invoke-direct {v2, p1}, Lor4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lor4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Ltlf;->z:Lor4;

    iput-object p0, v0, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v3, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v4, Lkq;->a:Ljava/lang/Object;

    iput-object p0, v6, Lkq;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lru9;->u:Lgk5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p2

    invoke-virtual {p2}, Lxg3;->l()Lzub;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgk5;->p(Lzub;)Lru9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ltlf;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Ldph;->y:Lb6h;

    invoke-virtual {p0}, Lb6h;->h()Lb6h;

    move-result-object p0

    invoke-static {p0, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ltlf;->getAdditionalTextColor()I

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

.method public static c(Landroid/content/Context;Ltlf;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Ldph;->u:Lb6h;

    invoke-virtual {p0}, Lb6h;->h()Lb6h;

    move-result-object p0

    invoke-static {p0, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ltlf;->getTitleColor()I

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

.method public static d(Landroid/content/Context;Ltlf;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Ldph;->t:Lb6h;

    invoke-static {p0, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ltlf;->getAdditionalTextColor()I

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
    .locals 1

    iget-object v0, p0, Ltlf;->i:Lnub;

    iget-object v0, v0, Lnub;->b:Lmub;

    iget v0, v0, Lmub;->d:I

    return v0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Ltlf;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getFeaturePrefs()Ll96;
    .locals 1

    iget-object v0, p0, Ltlf;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll96;

    return-object v0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 1

    iget-object v0, p0, Ltlf;->i:Lnub;

    iget-object v0, v0, Lnub;->d:Ljub;

    iget v0, v0, Ljub;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 1

    iget-object v0, p0, Ltlf;->i:Lnub;

    iget-object v0, v0, Lnub;->a:Lkub;

    iget v0, v0, Lkub;->e:I

    return v0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    iget-object v0, p0, Ltlf;->i:Lnub;

    iget-object v0, v0, Lnub;->e:Lqvc;

    iget-object v0, v0, Lqvc;->c:Ljava/lang/Object;

    check-cast v0, Lap2;

    iget v0, v0, Lap2;->b:I

    return v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Ltlf;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Ltlf;->i:Lnub;

    iget-object v0, v0, Lnub;->b:Lmub;

    iget v0, v0, Lmub;->c:I

    return v0
.end method

.method public static i(Ltlf;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    invoke-direct {p0}, Ltlf;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

.method public static m(Ltlf;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ltlf;->getInternalBubbleBackgroundContentColor()I

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

    invoke-static {p0, v1, v2, v0}, Llhe;->U(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ltlf;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Ltlf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ltlf;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Ltlf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->A(Z)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Ltlf;->e:Lyr3;

    invoke-virtual {v0}, Lyr3;->E()V

    return-void
.end method

.method public final F(Lnub;)V
    .locals 1

    iget-object v0, p0, Ltlf;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->F(Lnub;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ltlf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Ltlf;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ltlf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ltlf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ltlf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Ltlf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ltlf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(I)F
    .locals 1

    iget-object v0, p0, Ltlf;->f:Lplf;

    invoke-virtual {v0, p1}, Lplf;->f(I)F

    move-result p1

    return p1
.end method

.method public final g(Lnub;)V
    .locals 1

    iget-object v0, p0, Ltlf;->e:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->g(Lnub;)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ltlf;->d:Lg5f;

    invoke-virtual {v0}, Lg5f;->a0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ltlf;->c:Lx2c;

    iget-boolean v0, v0, Lx2c;->a:Z

    return v0
.end method

.method public getOnDoubleTap()Lpz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz6;"
        }
    .end annotation

    iget-object v0, p0, Ltlf;->r:Lpz6;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lbj3;
    .locals 1

    iget-object v0, p0, Ltlf;->p:Lbj3;

    return-object v0
.end method

.method public getOnSingleClick()Lpz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz6;"
        }
    .end annotation

    iget-object v0, p0, Ltlf;->q:Lpz6;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ltlf;->f:Lplf;

    invoke-virtual {v0}, Lplf;->h()V

    return-void
.end method

.method public final j(Ljava/util/List;Lf07;)V
    .locals 3

    iget-object v0, p0, Ltlf;->s:Ly0a;

    invoke-virtual {v0}, Ly0a;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lf07;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ly0a;->h(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Ly0a;->g(Ly0a;)V

    return-void
.end method

.method public final k(Lzz9;Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->k(Lzz9;Z)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->z:Lor4;

    invoke-virtual {v0, p1, p2}, Lor4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ltlf;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ltlf;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lzi0;->b0(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Lru9;

    iget v5, v5, Lru9;->s:F

    float-to-int v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    iget-object v7, v0, Ltlf;->o:Lm5f;

    iget-object v8, v7, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    invoke-virtual {v7, v2, v6}, Lm5f;->c(II)V

    invoke-virtual {v7}, Lm5f;->a()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v10, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8}, Lf52;->w(FFI)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    iget-object v10, v0, Ltlf;->d:Lg5f;

    iget-object v11, v10, Lkq;->b:Ljava/lang/Object;

    invoke-static {v11}, Lhki;->o(Lxg8;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_1

    iget-object v11, v7, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v11}, Lhki;->o(Lxg8;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Lm5f;->a()I

    move-result v7

    div-int/2addr v7, v12

    invoke-virtual {v10}, Lkq;->K()I

    move-result v11

    div-int/2addr v11, v12

    sub-int/2addr v7, v11

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v10}, Lkq;->L()I

    move-result v11

    sub-int/2addr v6, v11

    sub-int/2addr v6, v5

    invoke-virtual {v10, v6, v7}, Lkq;->T(II)V

    :cond_1
    iget-object v6, v0, Ltlf;->b:Lvy9;

    iget-object v7, v6, Lkq;->b:Ljava/lang/Object;

    invoke-static {v7}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v2, v8}, Lkq;->T(II)V

    invoke-virtual {v6}, Lkq;->K()I

    move-result v6

    add-int/2addr v8, v6

    :cond_2
    iget-object v6, v0, Ltlf;->s:Ly0a;

    const/4 v7, 0x0

    const/16 v10, 0xc

    invoke-static {v6, v2, v8, v7, v10}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6, v8}, Lw9b;->e(FFII)I

    move-result v6

    add-int v8, v2, v4

    iget-object v13, v0, Ltlf;->w:Ljava/lang/Object;

    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnp7;

    iget-boolean v15, v0, Ltlf;->l:Z

    if-eqz v15, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    add-int v16, v6, v4

    move/from16 v9, v16

    :goto_1
    if-eqz v15, :cond_4

    move v15, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v15, v5

    sub-int/2addr v15, v2

    sub-int/2addr v15, v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v15, v15, v16

    :goto_2
    invoke-static {v14, v15, v9, v7, v10}, Lh73;->v(Landroid/view/View;IIII)V

    iget-boolean v9, v0, Ltlf;->l:Z

    const/high16 v15, 0x40800000    # 4.0f

    if-eqz v9, :cond_5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v9, v9, v16

    :goto_3
    move/from16 p2, v15

    goto :goto_4

    :cond_5
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    goto :goto_3

    :goto_4
    iget-boolean v15, v0, Ltlf;->l:Z

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float v15, v15, p2

    :goto_5
    invoke-virtual {v14}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v16

    move/from16 p2, v12

    move-object/from16 v12, v16

    check-cast v12, Lk47;

    new-instance v7, Lqke;

    invoke-direct {v7}, Lqke;-><init>()V

    iget-object v10, v7, Lqke;->c:[F

    if-nez v10, :cond_7

    const/16 v10, 0x8

    new-array v10, v10, [F

    iput-object v10, v7, Lqke;->c:[F

    :cond_7
    iget-object v10, v7, Lqke;->c:[F

    const/16 v16, 0x1

    aput v9, v10, v16

    const/16 v16, 0x0

    aput v9, v10, v16

    const/16 v16, 0x3

    aput v9, v10, v16

    const/16 v16, 0x2

    aput v9, v10, v16

    const/4 v9, 0x5

    aput v15, v10, v9

    const/4 v9, 0x4

    aput v15, v10, v9

    const/4 v9, 0x7

    aput v15, v10, v9

    const/4 v9, 0x6

    aput v15, v10, v9

    invoke-virtual {v12, v7}, Lk47;->m(Lqke;)V

    iget-boolean v7, v0, Ltlf;->l:Z

    if-eqz v7, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    add-int/2addr v6, v7

    goto :goto_6

    :cond_8
    move/from16 p2, v12

    :cond_9
    :goto_6
    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp7;

    iget-object v9, v0, Ltlf;->x:Ljava/lang/Object;

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    invoke-static {v9}, Lhki;->k(Lxg8;)I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v14, v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    invoke-static {v9}, Lhki;->j(Lxg8;)I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v15, v9

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v10, v14, v15, v12, v9}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_a
    iget-object v9, v0, Ltlf;->y:Ljava/lang/Object;

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v10}, Lf52;->w(FFI)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v12, v7}, Lf52;->w(FFI)I

    move-result v3

    const/16 v7, 0xc

    const/4 v12, 0x0

    invoke-static {v9, v10, v3, v12, v7}, Lh73;->v(Landroid/view/View;IIII)V

    :cond_b
    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Ltlf;->l:Z

    if-nez v3, :cond_d

    :cond_c
    add-int/2addr v6, v4

    :cond_d
    iget-object v3, v0, Ltlf;->t:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v7, 0xc

    const/4 v12, 0x0

    invoke-static {v3, v8, v6, v12, v7}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    :cond_e
    iget-object v3, v0, Ltlf;->u:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v4, p2

    int-to-float v7, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v6}, Lf52;->w(FFI)I

    move-result v4

    const/16 v7, 0xc

    const/4 v12, 0x0

    invoke-static {v3, v8, v4, v12, v7}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v6, v3, v4

    :cond_f
    iget-object v3, v0, Ltlf;->v:Ljava/lang/Object;

    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    int-to-float v7, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v4, v6}, Lf52;->w(FFI)I

    move-result v4

    const/16 v7, 0xc

    const/4 v12, 0x0

    invoke-static {v3, v8, v4, v12, v7}, Lh73;->v(Landroid/view/View;IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_10
    iget-object v3, v0, Ltlf;->e:Lyr3;

    iget-object v4, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Lkq;->K()I

    move-result v12

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    iget-object v4, v0, Ltlf;->a:Lqxd;

    iget-object v6, v4, Lkq;->b:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v6

    iget-object v7, v0, Ltlf;->z:Lor4;

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lkq;->L()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v6, v8, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v6, 0x4

    int-to-float v8, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x2

    invoke-static {v8, v6, v9, v1}, Ll71;->g(FFII)I

    move-result v1

    goto :goto_8

    :cond_12
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    :goto_8
    add-int/2addr v1, v12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Lkq;->K()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    invoke-virtual {v4, v2, v6}, Lkq;->T(II)V

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    const/4 v6, 0x4

    int-to-float v4, v6

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lr16;->b(FFI)I

    move-result v2

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-static {v7, v1, v2, v12, v9}, Lh73;->v(Landroid/view/View;IIII)V

    iget-object v1, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Lkq;->K()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v12, v1}, Lkq;->T(II)V

    :cond_14
    iget-object v1, v0, Ltlf;->f:Lplf;

    iget-object v2, v1, Lkq;->b:Ljava/lang/Object;

    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lkq;->L()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v4, v3}, Lr16;->b(FFI)I

    move-result v3

    invoke-virtual {v1}, Lkq;->K()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lkq;->T(II)V

    :cond_15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ltlf;->getDependOnOutsideView()Z

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Ln0a;->h(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lzi0;->b0(F)I

    move-result v5

    iget-object v6, v0, Ltlf;->s:Ly0a;

    invoke-virtual {v6}, Ly0a;->j()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lzi0;->b0(F)I

    move-result v11

    iget-object v12, v0, Ltlf;->d:Lg5f;

    iget-object v13, v12, Lkq;->b:Ljava/lang/Object;

    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v13

    iget-object v14, v0, Ltlf;->o:Lm5f;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lkq;->U(II)V

    invoke-virtual {v12}, Lkq;->L()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Lm5f;->b:Ljava/lang/Object;

    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v13

    move/from16 v16, v4

    const/4 v4, 0x4

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Lm5f;->d(II)V

    invoke-virtual {v12}, Lg5f;->a0()I

    move-result v12

    invoke-virtual {v14}, Lm5f;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v10

    invoke-virtual {v14}, Lm5f;->a()I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v4

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v13, v12}, Lf52;->w(FFI)I

    move-result v10

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    iget-object v12, v0, Ltlf;->b:Lvy9;

    iget-object v13, v12, Lkq;->b:Ljava/lang/Object;

    invoke-static {v13}, Lhki;->o(Lxg8;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lkq;->U(II)V

    invoke-virtual {v12}, Lkq;->L()I

    move-result v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Lzi0;->b0(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lkq;->K()I

    move-result v12

    add-int/2addr v10, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12, v10}, Lw9b;->e(FFII)I

    move-result v10

    mul-int/lit8 v12, v11, 0x2

    sub-int v13, v9, v12

    iget-object v14, v0, Ltlf;->w:Ljava/lang/Object;

    invoke-static {v14}, Lhki;->o(Lxg8;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v17, :cond_6

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lnp7;

    invoke-virtual {v4}, Lnp7;->getImageAttach()Lbp7;

    move-result-object v15

    iget v15, v15, Lbp7;->c:I

    mul-int/lit8 v15, v15, 0x2

    if-lt v15, v9, :cond_4

    move/from16 v15, v19

    goto :goto_2

    :cond_4
    move/from16 v15, v18

    :goto_2
    iput-boolean v15, v0, Ltlf;->l:Z

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Lzi0;->b0(F)I

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Lzi0;->b0(F)I

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
    iget-object v4, v0, Ltlf;->t:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

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
    iget-object v6, v0, Ltlf;->u:Ljava/lang/Object;

    invoke-static {v6}, Lhki;->o(Lxg8;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_8
    iget-object v8, v0, Ltlf;->v:Ljava/lang/Object;

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    move/from16 v18, v19

    :cond_9
    iget-object v9, v0, Ltlf;->x:Ljava/lang/Object;

    invoke-static {v9}, Lhki;->o(Lxg8;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v22, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v11, v15, v4}, Lf52;->b(FFI)I

    move-result v15

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lzi0;->b0(F)I

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
    iget-object v4, v0, Ltlf;->y:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

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

    invoke-static/range {v22 .. v22}, Lhki;->j(Lxg8;)I

    move-result v4

    add-int/2addr v4, v12

    invoke-static {v6}, Lhki;->j(Lxg8;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v8}, Lhki;->j(Lxg8;)I

    move-result v4

    add-int/2addr v4, v6

    iget-boolean v6, v0, Ltlf;->l:Z

    if-eqz v6, :cond_c

    invoke-static {v14}, Lhki;->j(Lxg8;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_8

    :cond_c
    invoke-static {v14}, Lhki;->j(Lxg8;)I

    move-result v6

    add-int/2addr v6, v12

    if-ge v4, v6, :cond_d

    move v4, v6

    :cond_d
    move v6, v4

    :goto_8
    sub-int v4, v7, v5

    add-int/2addr v6, v10

    iget-object v8, v0, Ltlf;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v10, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    move v10, v6

    :cond_e
    iget-object v4, v0, Ltlf;->a:Lqxd;

    iget-object v5, v4, Lkq;->b:Ljava/lang/Object;

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v15, -0x80000000

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lkq;->U(II)V

    invoke-virtual {v4}, Lkq;->K()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v5, v10}, Lw9b;->e(FFII)I

    move-result v10

    invoke-virtual {v4}, Lkq;->L()I

    move-result v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lzi0;->b0(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_f
    iget-object v5, v0, Ltlf;->z:Lor4;

    move/from16 v6, p1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v8, v4, Lkq;->b:Ljava/lang/Object;

    invoke-static {v8}, Lhki;->o(Lxg8;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Lkq;->L()I

    move-result v4

    goto :goto_9

    :cond_10
    if-eqz v19, :cond_11

    sub-int v4, v7, v21

    goto :goto_9

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    add-int v8, v8, v21

    if-le v8, v2, :cond_12

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4, v10}, Lw9b;->e(FFII)I

    move-result v2

    goto :goto_a

    :cond_12
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2, v10}, Lf52;->w(FFI)I

    move-result v2

    :goto_a
    iget-object v3, v0, Ltlf;->e:Lyr3;

    iget-object v4, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v15, -0x80000000

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lkq;->U(II)V

    invoke-virtual {v3}, Lkq;->L()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lkq;->U(II)V

    invoke-virtual {v3}, Lkq;->K()I

    move-result v3

    add-int/2addr v2, v3

    :cond_13
    iget-object v3, v0, Ltlf;->f:Lplf;

    iget-object v4, v3, Lkq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v15, -0x80000000

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lkq;->U(II)V

    invoke-virtual {v3}, Lkq;->L()I

    move-result v1

    add-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lru9;

    int-to-float v1, v1

    iput v1, v3, Lru9;->s:F

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lru9;

    const/4 v3, 0x0

    iput v3, v1, Lru9;->s:F

    :goto_b
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ltlf;->b:Lvy9;

    invoke-virtual {v0}, Lvy9;->p()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Ltlf;->e:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->q(I)V

    return-void
.end method

.method public final r(Lnub;)V
    .locals 3

    iget-object v0, p1, Lnub;->b:Lmub;

    iget v0, v0, Lmub;->f:I

    iput-object p1, p0, Ltlf;->i:Lnub;

    iget-object v1, p0, Ltlf;->u:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ltlf;->getTitleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, Ltlf;->t:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ltlf;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Ltlf;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ltlf;->getAdditionalTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Ltlf;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Ltlf;->getInternalBubbleBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ltlf;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-direct {p0}, Ltlf;->getInternalBubbleBackgroundContentColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ltlf;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Ltlf;->getInternalBubbleBackgroundBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ltlf;->z:Lor4;

    invoke-virtual {v1, v0}, Lor4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Lor4;->setDateViewStatusColor(I)V

    invoke-virtual {p0, p1}, Ltlf;->g(Lnub;)V

    return-void
.end method

.method public final s(Llkf;Z)V
    .locals 4

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {v0}, Lzub;->k()Lg40;

    move-result-object v0

    invoke-static {v0, p2}, Lpy6;->n(Lg40;Z)Lnub;

    move-result-object p2

    iput-object p2, p0, Ltlf;->i:Lnub;

    iget-object p2, p1, Llkf;->c:Ljava/lang/String;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Ltlf;->t:Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxg8;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p2, p1, Llkf;->d:Ljava/lang/String;

    iget-object v2, p0, Ltlf;->u:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lxg8;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object p2, p1, Llkf;->e:Ljava/lang/String;

    iget-object v2, p0, Ltlf;->v:Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lxg8;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object p2, p1, Llkf;->g:Lbp7;

    iget-object v2, p0, Ltlf;->w:Ljava/lang/Object;

    if-eqz p2, :cond_6

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, v2

    check-cast v3, Lnp7;

    invoke-virtual {v3, p2}, Lnp7;->setImageAttach(Lbp7;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lxg8;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object p2, p1, Llkf;->f:Ljava/lang/String;

    iget-object v2, p0, Ltlf;->x:Ljava/lang/Object;

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ltlf;->getFeaturePrefs()Ll96;

    move-result-object p2

    check-cast p2, Lrnc;

    invoke-virtual {p2}, Lrnc;->z()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_8

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-boolean p2, p1, Llkf;->k:Z

    iget-object v2, p0, Ltlf;->y:Ljava/lang/Object;

    if-eqz p2, :cond_a

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lljd;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lu47;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, v0}, Lu47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Ls47;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Ls47;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltlf;->d:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ltlf;->d:Lg5f;

    invoke-virtual {v0, p1}, Lg5f;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Luwd;)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lqxd;

    invoke-virtual {v0, p1}, Lqxd;->setChipObserver(Luwd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 1

    iget-object v0, p0, Ltlf;->e:Lyr3;

    invoke-virtual {v0, p1}, Lyr3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltlf;->z:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lyli;)V
    .locals 1

    iget-object v0, p0, Ltlf;->z:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setStatus$message_list_release(Lyli;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->c:Lx2c;

    iput-boolean p1, v0, Lx2c;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->a0(Z)V

    return-void
.end method

.method public setForwardClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltlf;->b:Lvy9;

    iput-object p1, v0, Lvy9;->d:Lf07;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->z:Lor4;

    invoke-virtual {v0, p1}, Lor4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->c:Z

    return-void
.end method

.method public setLink(Luy9;)V
    .locals 1

    iget-object v0, p0, Ltlf;->b:Lvy9;

    invoke-virtual {v0, p1}, Lvy9;->setLink(Luy9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lqxd;

    iput p1, v0, Lqxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lrz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltlf;->a:Lqxd;

    iput-object p1, v0, Lqxd;->d:Lrz6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltlf;->e:Lyr3;

    iput-object p1, v0, Lyr3;->d:Lpz6;

    return-void
.end method

.method public setOnDoubleTap(Lpz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltlf;->r:Lpz6;

    iget-object v0, p0, Ltlf;->s:Ly0a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly0a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lrlf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lrlf;-><init>(Ltlf;I)V

    invoke-virtual {v0, p1}, Ly0a;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnLinkLongClickListener(Lbj3;)V
    .locals 0

    iput-object p1, p0, Ltlf;->p:Lbj3;

    return-void
.end method

.method public setOnShareButtonClickListener(Lpz6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltlf;->f:Lplf;

    iput-object p1, v0, Lplf;->c:Lpz6;

    return-void
.end method

.method public setOnSingleClick(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltlf;->q:Lpz6;

    return-void
.end method

.method public setReplyClickListener(Lf07;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf07;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ltlf;->b:Lvy9;

    iput-object p1, v0, Lvy9;->c:Lf07;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltlf;->o:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ltlf;->o:Lm5f;

    invoke-virtual {v0, p1}, Lm5f;->f(I)V

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 1

    iget-object v0, p0, Ltlf;->f:Lplf;

    invoke-virtual {v0, p1}, Lplf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lqxd;

    iput-boolean p1, v0, Lqxd;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lnub;)V
    .locals 1

    iget-object v0, p0, Ltlf;->s:Ly0a;

    invoke-virtual {v0, p1}, Ly0a;->setTextColors(Lnub;)V

    return-void
.end method

.method public setTextMessageLayout(Lw0a;)V
    .locals 1

    iget-object v0, p0, Ltlf;->s:Ly0a;

    invoke-virtual {v0, p1}, Ly0a;->setLayout(Lw0a;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lgn8;)V
    .locals 1

    iget-object v0, p0, Ltlf;->s:Ly0a;

    invoke-virtual {v0, p1}, Ly0a;->setLinkListener(Lgn8;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ltlf;->e:Lyr3;

    invoke-virtual {v0}, Lyr3;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ltlf;->f:Lplf;

    invoke-virtual {v0}, Lplf;->u()V

    return-void
.end method

.method public final z(Lnub;Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lqxd;

    invoke-virtual {v0, p1, p2}, Lqxd;->z(Lnub;Z)V

    return-void
.end method
