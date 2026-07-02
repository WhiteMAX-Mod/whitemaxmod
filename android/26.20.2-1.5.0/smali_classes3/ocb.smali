.class public final Locb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lu6h;


# static fields
.field public static final synthetic u:[Lre8;


# instance fields
.field public a:Lzub;

.field public final b:Lncb;

.field public final c:Lncb;

.field public final d:Lncb;

.field public final e:Lncb;

.field public final f:Lncb;

.field public final g:Lncb;

.field public final h:Lncb;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:I

.field public final n:Landroid/graphics/drawable/ShapeDrawable;

.field public final o:Landroid/graphics/drawable/ShapeDrawable;

.field public final p:Landroid/graphics/drawable/RippleDrawable;

.field public q:Lzub;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfoa;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/button2/OneMeButton2$Size;"

    const-class v3, Locb;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/button2/OneMeButton2$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "textColor"

    const-string v5, "getTextColor()Ljava/lang/Integer;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "iconColor"

    const-string v6, "getIconColor()Ljava/lang/Integer;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "text"

    const-string v7, "getText()Ljava/lang/CharSequence;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "icon"

    const-string v8, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v6, v3, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lfoa;

    const-string v8, "count"

    const-string v9, "getCount()Ljava/lang/Integer;"

    invoke-direct {v7, v3, v8, v9}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lre8;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Locb;->u:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lmcb;->g:Lmcb;

    new-instance v1, Lncb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lncb;-><init>(Ljava/lang/Object;Locb;I)V

    iput-object v1, p0, Locb;->b:Lncb;

    sget-object v0, Llcb;->g:Llcb;

    new-instance v1, Lncb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lncb;-><init>(Ljava/lang/Object;Locb;I)V

    iput-object v1, p0, Locb;->c:Lncb;

    new-instance v0, Lncb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lncb;-><init>(Locb;I)V

    iput-object v0, p0, Locb;->d:Lncb;

    new-instance v0, Lncb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lncb;-><init>(Locb;I)V

    iput-object v0, p0, Locb;->e:Lncb;

    new-instance v0, Lncb;

    invoke-direct {v0, p0}, Lncb;-><init>(Locb;)V

    iput-object v0, p0, Locb;->f:Lncb;

    new-instance v0, Lncb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lncb;-><init>(Locb;I)V

    iput-object v0, p0, Locb;->g:Lncb;

    new-instance v0, Lncb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lncb;-><init>(Locb;I)V

    iput-object v0, p0, Locb;->h:Lncb;

    new-instance v0, Lkcb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkcb;-><init>(Landroid/content/Context;Locb;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Locb;->i:Ljava/lang/Object;

    new-instance v0, Lkcb;

    invoke-direct {v0, p1, p0, v2}, Lkcb;-><init>(Landroid/content/Context;Locb;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Locb;->j:Ljava/lang/Object;

    new-instance v0, Lkcb;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lkcb;-><init>(Landroid/content/Context;Locb;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Locb;->k:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Locb;->l:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Locb;->n:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Locb;->o:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Locb;->p:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lg6b;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Locb;->r:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lg6b;-><init>(I)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Locb;->s:Ljava/lang/Object;

    new-instance p1, Ltq9;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ltq9;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Locb;->t:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Locb;->d()V

    return-void
.end method

.method public static a(Locb;)Lqga;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Locb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0}, Locb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p0, Lqga;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqga;->a:Landroid/graphics/drawable/shapes/Shape;

    return-object p0
.end method

.method public static c(Landroid/view/View;II)V
    .locals 2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final getCachedSquircleShape()Lk2g;
    .locals 1

    iget-object v0, p0, Locb;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2g;

    return-object v0
.end method

.method private final getPromoDrawable()Lqga;
    .locals 1

    iget-object v0, p0, Locb;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqga;

    return-object v0
.end method

.method private final getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Locb;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Locb;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getTheme()Lzub;
    .locals 2

    iget-object v0, p0, Locb;->a:Lzub;

    if-nez v0, :cond_0

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Locb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Locb;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Locb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 9

    invoke-virtual {p0}, Locb;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Locb;->n:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Locb;->getCachedSquircleShape()Lk2g;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Locb;->m:I

    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v4

    iget v4, v4, Lmcb;->a:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v0

    iget v0, v0, Lmcb;->a:I

    iput v0, p0, Locb;->m:I

    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v0

    iget v0, v0, Lmcb;->a:I

    int-to-float v0, v0

    new-array v4, v2, [F

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_2

    aput v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Locb;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v0

    iget v0, v0, Lmcb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v0

    iget v0, v0, Lmcb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v0

    sget-object v4, Llcb;->i:Llcb;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Locb;->q:Lzub;

    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v4

    invoke-static {v0, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v0

    iput-object v0, p0, Locb;->q:Lzub;

    invoke-direct {p0}, Locb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v4, Lwcd;

    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v5

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v6

    iget v6, v6, Llcb;->a:I

    invoke-static {v6, v5}, Lfz6;->Z(ILzub;)[I

    move-result-object v5

    invoke-direct {v4, v5}, Lwcd;-><init>([I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-direct {p0}, Locb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v4, Lwcd;

    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v5

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v6

    iget v6, v6, Llcb;->b:I

    invoke-static {v6, v5}, Lfz6;->Z(ILzub;)[I

    move-result-object v5

    invoke-direct {v4, v5}, Lwcd;-><init>([I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :cond_4
    invoke-direct {p0}, Locb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Locb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Locb;->getPromoDrawable()Lqga;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    iget-object v4, v0, Lqga;->a:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v3, v0, Lqga;->a:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-direct {p0}, Locb;->getPromoDrawable()Lqga;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Locb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Locb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v0

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v4

    iget v4, v4, Llcb;->b:I

    invoke-static {v4, v0}, Lfz6;->a0(ILzub;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v4, p0, Locb;->p:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v0

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v5

    iget v5, v5, Llcb;->a:I

    invoke-static {v5, v0}, Lfz6;->a0(ILzub;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, Locb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Locb;->i:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-interface {v3}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Locb;->getIconColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v6

    sget-object v7, Llcb;->j:Llcb;

    if-ne v6, v7, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v5

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v6

    iget v6, v6, Llcb;->d:I

    invoke-static {v6, v5}, Lfz6;->a0(ILzub;)I

    move-result v5

    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Locb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, p0, Locb;->j:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Locb;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Locb;->getTextColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v6

    sget-object v7, Llcb;->j:Llcb;

    if-ne v6, v7, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v5

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v6

    iget v6, v6, Llcb;->c:I

    invoke-static {v6, v5}, Lfz6;->a0(ILzub;)I

    move-result v5

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v5

    iget-object v5, v5, Lmcb;->f:Lb6h;

    invoke-static {v5, v0}, Lb6h;->e(Lb6h;Landroid/widget/TextView;)V

    :cond_c
    :goto_6
    invoke-virtual {p0}, Locb;->getCount()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Locb;->k:Ljava/lang/Object;

    if-nez v0, :cond_d

    invoke-interface {v5}, Lxg8;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_d
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkgb;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7, v7}, Lkgb;->c(Ljava/lang/Number;ZZ)V

    :try_start_0
    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v0

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v7

    iget v7, v7, Llcb;->f:I

    invoke-static {v7, v0}, Lfz6;->a0(ILzub;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v0

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v7

    iget v7, v7, Llcb;->f:I

    invoke-static {v7, v0}, Lfz6;->Z(ILzub;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_7
    invoke-virtual {v6, v0}, Lkgb;->setTextColor(I)V

    invoke-direct {p0}, Locb;->getTheme()Lzub;

    move-result-object v0

    invoke-virtual {p0}, Locb;->getAppearance()Llcb;

    move-result-object v7

    iget v7, v7, Llcb;->e:I

    invoke-static {v7, v0}, Lfz6;->a0(ILzub;)I

    move-result v0

    invoke-virtual {v6, v0}, Lkgb;->setCircleColor(I)V

    :cond_e
    :goto_8
    invoke-virtual {p0}, Locb;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_9

    :cond_f
    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v0

    iget v0, v0, Lmcb;->e:I

    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v6

    iget v6, v6, Lmcb;->e:I

    invoke-virtual {p0, v0, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_9
    invoke-static {v3}, Lhki;->o(Lxg8;)Z

    move-result v0

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_13

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    int-to-float v7, v1

    :goto_a
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

    move-result v7

    goto :goto_c

    :cond_11
    :goto_b
    int-to-float v7, v2

    goto :goto_a

    :goto_c
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_d
    invoke-static {v5}, Lhki;->o(Lxg8;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_14

    int-to-float v1, v2

    :goto_e
    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    goto :goto_f

    :cond_14
    int-to-float v1, v1

    goto :goto_e

    :goto_f
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_10
    return-void
.end method

.method public final getAppearance()Llcb;
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Locb;->c:Lncb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Llcb;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Locb;->h:Lncb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTheme()Lzub;
    .locals 1

    iget-object v0, p0, Locb;->a:Lzub;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Locb;->g:Lncb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Locb;->e:Lncb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()Lmcb;
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Locb;->b:Lncb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lmcb;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Locb;->f:Lncb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Locb;->d:Lncb;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Locb;->i:Ljava/lang/Object;

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    iget-object v0, p0, Locb;->j:Ljava/lang/Object;

    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_6

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_8

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    :cond_9
    iget-object v4, p0, Locb;->k:Ljava/lang/Object;

    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkgb;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_a

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_a
    move-object v7, v1

    :goto_9
    if-eqz v7, :cond_b

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_a

    :cond_b
    move v7, v2

    :goto_a
    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_c
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_d

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_d
    move v5, v2

    :goto_c
    add-int/2addr v6, v5

    add-int/2addr v3, v6

    :cond_e
    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p4, v3

    invoke-static {p1}, Lhki;->o(Lxg8;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_f

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_f
    move-object p2, v1

    :goto_d
    if-eqz p2, :cond_10

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    :cond_10
    move p2, v2

    :goto_e
    add-int/2addr p4, p2

    invoke-static {p1, p4, p5}, Locb;->c(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_11

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_11
    move-object p1, v1

    :goto_f
    if-eqz p1, :cond_12

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_10

    :cond_12
    move p1, v2

    :goto_10
    add-int/2addr p2, p1

    add-int/2addr p4, p2

    :cond_13
    invoke-static {v0}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_14

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_14
    move-object p2, v1

    :goto_11
    if-eqz p2, :cond_15

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_12

    :cond_15
    move p2, v2

    :goto_12
    add-int/2addr p4, p2

    invoke-static {p1, p4, p5}, Locb;->c(Landroid/view/View;II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_16

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_16
    move-object p1, v1

    :goto_13
    if-eqz p1, :cond_17

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_14

    :cond_17
    move p1, v2

    :goto_14
    add-int/2addr p2, p1

    add-int/2addr p4, p2

    :cond_18
    invoke-static {v4}, Lhki;->o(Lxg8;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgb;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_19

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_19
    if-eqz v1, :cond_1a

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1a
    add-int/2addr p4, v2

    invoke-static {p1, p4, p5}, Locb;->c(Landroid/view/View;II)V

    :cond_1b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Lj0k;->b(II)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p2, v1}, Lj0k;->b(II)J

    move-result-wide v5

    shr-long p1, v5, p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    long-to-int p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr p2, v3

    iget-object v1, p0, Locb;->i:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Locb;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v3

    iget v3, v3, Lmcb;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Locb;->getSize()Lmcb;

    move-result-object v3

    iget v3, v3, Lmcb;->c:I

    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    add-int/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    add-int/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_6

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_6
    move v8, v4

    :goto_6
    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_7
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_8

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v7, v1

    sub-int/2addr v0, v7

    goto :goto_9

    :cond_9
    move v3, v4

    move v6, v3

    :goto_9
    iget-object v1, p0, Locb;->k:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_12

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgb;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v7, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_a

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_a
    move-object v9, v5

    :goto_a
    if-eqz v9, :cond_b

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_b

    :cond_b
    move v9, v4

    :goto_b
    add-int/2addr v7, v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_c

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_c
    move-object v9, v5

    :goto_c
    if-eqz v9, :cond_d

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_d

    :cond_d
    move v9, v4

    :goto_d
    add-int/2addr v7, v9

    add-int/2addr v3, v7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_e

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_e
    move-object v9, v5

    :goto_e
    if-eqz v9, :cond_f

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_f

    :cond_f
    move v9, v4

    :goto_f
    add-int/2addr v7, v9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_10
    move-object v1, v5

    :goto_10
    if-eqz v1, :cond_11

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_11

    :cond_11
    move v1, v4

    :goto_11
    add-int/2addr v7, v1

    sub-int/2addr v0, v7

    :cond_12
    iget-object v1, p0, Locb;->j:Ljava/lang/Object;

    invoke-static {v1}, Lhki;->o(Lxg8;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_13

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_12

    :cond_13
    move-object v0, v5

    :goto_12
    if-eqz v0, :cond_14

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_13

    :cond_14
    move v0, v4

    :goto_13
    add-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_15

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_15
    if-eqz v5, :cond_16

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_16
    add-int/2addr p2, v4

    add-int/2addr v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, v6

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Locb;->b()Z

    move-result p2

    if-eqz p2, :cond_18

    move p2, p1

    goto :goto_14

    :cond_18
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_14
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 0

    invoke-virtual {p0}, Locb;->d()V

    return-void
.end method

.method public final setAppearance(Llcb;)V
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Locb;->c:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Locb;->h:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lzub;)V
    .locals 1

    iget-object v0, p0, Locb;->a:Lzub;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Locb;->a:Lzub;

    invoke-virtual {p0}, Locb;->d()V

    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Locb;->g:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Locb;->e:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lmcb;)V
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Locb;->b:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Locb;->f:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Locb;->u:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Locb;->d:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
