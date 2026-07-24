.class public final Lfjb;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp2h;


# static fields
.field public static final synthetic y:[Lel8;


# instance fields
.field public final a:Lejb;

.field public final b:Lejb;

.field public final c:Lejb;

.field public final d:Lejb;

.field public final e:Lejb;

.field public final f:Lejb;

.field public final g:Lejb;

.field public final h:Lejb;

.field public final i:Lejb;

.field public final j:Lejb;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/drawable/ShapeDrawable;

.field public final s:Landroid/graphics/drawable/ShapeDrawable;

.field public final t:Landroid/graphics/drawable/RippleDrawable;

.field public u:Ljvb;

.field public final v:Lon8;

.field public final w:Lon8;

.field public final x:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhua;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lfjb;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "textColor"

    const-string v6, "getTextColor()Ljava/lang/Integer;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lhua;

    const-string v6, "iconColor"

    const-string v7, "getIconColor()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhua;

    const-string v7, "text"

    const-string v8, "getText()Ljava/lang/CharSequence;"

    invoke-direct {v6, v3, v7, v8}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhua;

    const-string v8, "icon"

    const-string v9, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v7, v3, v8, v9}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhua;

    const-string v9, "count"

    const-string v10, "getCount()Ljava/lang/Integer;"

    invoke-direct {v8, v3, v9, v10}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhua;

    const-string v10, "counterText"

    const-string v11, "getCounterText()Ljava/lang/String;"

    invoke-direct {v9, v3, v10, v11}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhua;

    const-string v11, "isLoading"

    const-string v12, "isLoading()Z"

    invoke-direct {v10, v3, v11, v12}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    new-array v3, v3, [Lel8;

    const/4 v11, 0x0

    aput-object v0, v3, v11

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

    const/4 v0, 0x7

    aput-object v8, v3, v0

    const/16 v0, 0x8

    aput-object v9, v3, v0

    const/16 v0, 0x9

    aput-object v10, v3, v0

    sput-object v3, Lfjb;->y:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lejb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lejb;-><init>(Lfjb;IZ)V

    iput-object v0, p0, Lfjb;->a:Lejb;

    sget-object v0, Ldjb;->g:Ldjb;

    new-instance v3, Lejb;

    invoke-direct {v3, v0, p0}, Lejb;-><init>(Ljava/lang/Object;Lfjb;)V

    iput-object v3, p0, Lfjb;->b:Lejb;

    new-instance v0, Lejb;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lejb;-><init>(Lfjb;I)V

    iput-object v0, p0, Lfjb;->c:Lejb;

    new-instance v0, Lejb;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4, v2}, Lejb;-><init>(Lfjb;IZ)V

    iput-object v0, p0, Lfjb;->d:Lejb;

    new-instance v0, Lejb;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4, v2}, Lejb;-><init>(Lfjb;IZ)V

    iput-object v0, p0, Lfjb;->e:Lejb;

    new-instance v0, Lejb;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, Lejb;-><init>(Lfjb;I)V

    iput-object v0, p0, Lfjb;->f:Lejb;

    new-instance v0, Lejb;

    const/4 v4, 0x7

    invoke-direct {v0, p0, v4, v2}, Lejb;-><init>(Lfjb;IZ)V

    iput-object v0, p0, Lfjb;->g:Lejb;

    new-instance v0, Lejb;

    const/16 v5, 0x8

    invoke-direct {v0, p0, v5, v2}, Lejb;-><init>(Lfjb;IZ)V

    iput-object v0, p0, Lfjb;->h:Lejb;

    new-instance v0, Lejb;

    const/16 v5, 0x9

    invoke-direct {v0, p0, v5, v2}, Lejb;-><init>(Lfjb;IZ)V

    iput-object v0, p0, Lfjb;->i:Lejb;

    new-instance v0, Lejb;

    invoke-direct {v0, p0, v2}, Lejb;-><init>(Lfjb;I)V

    iput-object v0, p0, Lfjb;->j:Lejb;

    new-instance v0, Lajb;

    invoke-direct {v0, p1, p0, v2}, Lajb;-><init>(Landroid/content/Context;Lfjb;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lfjb;->k:Lon8;

    new-instance v0, Lajb;

    invoke-direct {v0, p1, p0, v1}, Lajb;-><init>(Landroid/content/Context;Lfjb;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lfjb;->l:Lon8;

    new-instance v0, Lajb;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p0, v6}, Lajb;-><init>(Landroid/content/Context;Lfjb;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lfjb;->m:Lon8;

    new-instance v0, Lr1b;

    invoke-direct {v0, p1, v5}, Lr1b;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfjb;->n:Lon8;

    new-instance p1, Lqo7;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lqo7;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfjb;->o:Lon8;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lfjb;->r:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lfjb;->s:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v5, v6, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lfjb;->t:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lbjb;

    invoke-direct {p1, v2}, Lbjb;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfjb;->v:Lon8;

    new-instance p1, Lbjb;

    invoke-direct {p1, v1}, Lbjb;-><init>(I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfjb;->w:Lon8;

    new-instance p1, Llx9;

    invoke-direct {p1, p0, v4}, Llx9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lfjb;->x:Lon8;

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lfjb;->e()V

    return-void
.end method

.method public static a(Lfjb;)Loma;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lfjb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-direct {p0}, Lfjb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance p0, Loma;

    invoke-direct {p0, v0}, Loma;-><init>(Landroid/graphics/drawable/StateListDrawable;)V

    return-object p0
.end method

.method public static d(Landroid/view/View;II)V
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

.method private final getCachedSquircleShape()Lvvf;
    .locals 0

    iget-object p0, p0, Lfjb;->o:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvf;

    return-object p0
.end method

.method private final getPromoDrawable()Loma;
    .locals 0

    iget-object p0, p0, Lfjb;->x:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loma;

    return-object p0
.end method

.method private final getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lfjb;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lfjb;->w:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getTheme()Ljvb;
    .locals 1

    invoke-virtual {p0}, Lfjb;->getCustomTheme()Ljvb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->j:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lfjb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfjb;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfjb;->getCounterText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfjb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfjb;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Lfjb;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lfjb;->r:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfjb;->getCachedSquircleShape()Lvvf;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lfjb;->p:I

    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v4

    iget v4, v4, Ldjb;->a:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v0

    iget v0, v0, Ldjb;->a:I

    iput v0, p0, Lfjb;->p:I

    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v0

    iget v0, v0, Ldjb;->a:I

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
    iget-object v0, p0, Lfjb;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v0

    iget v0, v0, Ldjb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v0

    iget v0, v0, Ldjb;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v0

    sget-object v4, Lcjb;->q:Lcjb;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lfjb;->u:Ljvb;

    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v4

    invoke-static {v0, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v0

    iput-object v0, p0, Lfjb;->u:Ljvb;

    invoke-direct {p0}, Lfjb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v4, Lbed;

    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v5

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v6, v6, Lcjb;->a:I

    goto :goto_2

    :cond_4
    iget v6, v6, Lcjb;->c:I

    :goto_2
    invoke-static {v6, v5}, Lc18;->i0(ILjvb;)[I

    move-result-object v5

    invoke-direct {v4, v5}, Lbed;-><init>([I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-direct {p0}, Lfjb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    new-instance v4, Lbed;

    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v5

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    iget v6, v6, Lcjb;->b:I

    invoke-static {v6, v5}, Lc18;->i0(ILjvb;)[I

    move-result-object v5

    invoke-direct {v4, v5}, Lbed;-><init>([I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :cond_5
    invoke-direct {p0}, Lfjb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Lfjb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Lfjb;->getPromoDrawable()Loma;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-virtual {v0, v3}, Loma;->a(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-direct {p0}, Lfjb;->getPromoDrawable()Loma;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lfjb;->getPromoDrawableEnabled()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lfjb;->getPromoDrawablePressed()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v0

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    iget v4, v4, Lcjb;->b:I

    invoke-static {v4, v0}, Lc18;->j0(ILjvb;)I

    move-result v0

    iget v4, p0, Lfjb;->q:I

    iget-object v5, p0, Lfjb;->t:Landroid/graphics/drawable/RippleDrawable;

    if-eq v4, v0, :cond_7

    iput v0, p0, Lfjb;->q:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    :cond_7
    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v0

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v4, v4, Lcjb;->a:I

    goto :goto_3

    :cond_8
    iget v4, v4, Lcjb;->c:I

    :goto_3
    invoke-static {v4, v0}, Lc18;->j0(ILjvb;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p0}, Lfjb;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfjb;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lfjb;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    sget-object v3, Lcjb;->r:Lcjb;

    iget-object v4, p0, Lfjb;->k:Lon8;

    if-nez v0, :cond_a

    invoke-interface {v4}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfjb;->getIconColor()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v7

    if-ne v7, v3, :cond_b

    if-eqz v6, :cond_b

    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v7}, Lc18;->j0(ILjvb;)I

    move-result v6

    goto :goto_7

    :cond_b
    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v6

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_c

    iget v7, v7, Lcjb;->f:I

    goto :goto_6

    :cond_c
    iget v7, v7, Lcjb;->g:I

    :goto_6
    invoke-static {v7, v6}, Lc18;->j0(ILjvb;)I

    move-result v6

    :goto_7
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_8
    invoke-virtual {p0}, Lfjb;->b()Z

    move-result v0

    iget-object v5, p0, Lfjb;->l:Lon8;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lfjb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lfjb;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfjb;->getTextColor()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v7

    if-ne v7, v3, :cond_f

    if-eqz v6, :cond_f

    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v3}, Lc18;->j0(ILjvb;)I

    move-result v3

    goto :goto_a

    :cond_f
    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v3

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_10

    iget v6, v6, Lcjb;->d:I

    goto :goto_9

    :cond_10
    iget v6, v6, Lcjb;->e:I

    :goto_9
    invoke-static {v6, v3}, Lc18;->j0(ILjvb;)I

    move-result v3

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v3

    iget-object v3, v3, Ldjb;->f:Lx1h;

    invoke-static {v3, v0}, Lx1h;->e(Lx1h;Landroid/widget/TextView;)V

    goto :goto_c

    :cond_11
    :goto_b
    invoke-interface {v5}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_c
    invoke-virtual {p0}, Lfjb;->getCounterText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfjb;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lfjb;->b()Z

    move-result v6

    iget-object v7, p0, Lfjb;->m:Lon8;

    if-nez v6, :cond_19

    if-nez v3, :cond_13

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlb;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    invoke-virtual {v2, v6}, Lwlb;->setEnabled(Z)V

    invoke-virtual {p0}, Lfjb;->getCustomTheme()Ljvb;

    move-result-object v6

    invoke-virtual {v2, v6}, Lwlb;->setCustomTheme(Ljvb;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Lwlb;->setText(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v0}, Lwlb;->b(Ljava/lang/Number;ZZ)V

    :cond_15
    :goto_d
    :try_start_0
    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v0

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_16

    iget v3, v3, Lcjb;->j:I

    goto :goto_e

    :cond_16
    iget v3, v3, Lcjb;->k:I

    :goto_e
    invoke-static {v3, v0}, Lc18;->j0(ILjvb;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v0

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_17

    iget v3, v3, Lcjb;->j:I

    goto :goto_f

    :cond_17
    iget v3, v3, Lcjb;->k:I

    :goto_f
    invoke-static {v3, v0}, Lc18;->i0(ILjvb;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_10
    invoke-virtual {v2, v0}, Lwlb;->setTextColor(I)V

    invoke-direct {p0}, Lfjb;->getTheme()Ljvb;

    move-result-object v0

    invoke-virtual {p0}, Lfjb;->getAppearance()Lcjb;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_18

    iget v3, v3, Lcjb;->h:I

    goto :goto_11

    :cond_18
    iget v3, v3, Lcjb;->i:I

    :goto_11
    invoke-static {v3, v0}, Lc18;->j0(ILjvb;)I

    move-result v0

    invoke-virtual {v2, v0}, Lwlb;->setCircleColor(I)V

    goto :goto_13

    :cond_19
    :goto_12
    invoke-interface {v7}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_13
    invoke-virtual {p0}, Lfjb;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_14

    :cond_1b
    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v0

    iget v0, v0, Ldjb;->e:I

    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v2

    iget v2, v2, Ldjb;->e:I

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_14
    invoke-static {v4}, Lxji;->o(Lon8;)Z

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p0, :cond_1f

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    :goto_15
    invoke-static {v4}, Limh;->U(F)I

    move-result v4

    goto :goto_17

    :cond_1d
    :goto_16
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    goto :goto_15

    :goto_17
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_1e
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_18
    invoke-static {v7}, Lxji;->o(Lon8;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lxji;->o(Lon8;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    goto :goto_19

    :cond_20
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Limh;->U(F)I

    move-result v0

    :goto_19
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1a

    :cond_21
    invoke-static {v2}, Ld5e;->q(Ljava/lang/String;)V

    :cond_22
    :goto_1a
    return-void
.end method

.method public final getAppearance()Lcjb;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->c:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lcjb;

    return-object p0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->h:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCounterText()Ljava/lang/String;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->i:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getCounterView()Lwlb;
    .locals 0

    iget-object p0, p0, Lfjb;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlb;

    return-object p0
.end method

.method public final getCustomTheme()Ljvb;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->a:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljvb;

    return-object p0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->g:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getIconColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->e:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSize()Ldjb;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->b:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ldjb;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->f:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lfjb;->d:Lejb;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lfjb;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    iget-object p1, p0, Lfjb;->k:Lon8;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lfjb;->l:Lon8;

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lfjb;->m:Lon8;

    invoke-static {p0}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_a
    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_b

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_a

    :cond_b
    move v5, v2

    :goto_a
    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_c
    move-object v4, v1

    :goto_b
    if-eqz v4, :cond_d

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_d
    move v4, v2

    :goto_c
    add-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_11

    :cond_e
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlb;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_f

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_f
    move-object v6, v1

    :goto_d
    if-eqz v6, :cond_10

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_e

    :cond_10
    move v6, v2

    :goto_e
    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_11
    move-object v4, v1

    :goto_f
    if-eqz v4, :cond_12

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_10

    :cond_12
    move v4, v2

    :goto_10
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    :cond_13
    :goto_11
    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p4, v3

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_14

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_12

    :cond_14
    move-object p3, v1

    :goto_12
    if-eqz p3, :cond_15

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_13

    :cond_15
    move p3, v2

    :goto_13
    add-int/2addr p4, p3

    invoke-static {p2, p4, p5}, Lfjb;->d(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_16

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_14

    :cond_16
    move-object p2, v1

    :goto_14
    if-eqz p2, :cond_17

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_15

    :cond_17
    move p2, v2

    :goto_15
    add-int/2addr p3, p2

    add-int/2addr p4, p3

    :cond_18
    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_19

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_16

    :cond_19
    move-object p3, v1

    :goto_16
    if-eqz p3, :cond_1a

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_17

    :cond_1a
    move p3, v2

    :goto_17
    add-int/2addr p4, p3

    invoke-static {p2, p4, p5}, Lfjb;->d(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1b

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_18

    :cond_1b
    move-object p2, v1

    :goto_18
    if-eqz p2, :cond_1c

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_19

    :cond_1c
    move p2, v2

    :goto_19
    add-int/2addr p3, p2

    add-int/2addr p4, p3

    :cond_1d
    invoke-static {p0}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwlb;

    invoke-static {p1}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-static {v0}, Lxji;->o(Lon8;)Z

    move-result p2

    if-nez p2, :cond_1e

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    const/16 p2, 0xc

    invoke-static {p0, p1, v2, v2, p2}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void

    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1f

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1f
    if-eqz v1, :cond_20

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_20
    add-int/2addr p4, v2

    invoke-static {p0, p4, p5}, Lfjb;->d(Landroid/view/View;II)V

    :cond_21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Lbb3;->t(II)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p2, v1}, Lbb3;->t(II)J

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

    iget-object v1, p0, Lfjb;->k:Lon8;

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfjb;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v6

    iget v6, v6, Ldjb;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfjb;->getSize()Ldjb;

    move-result-object v6

    iget v6, v6, Ldjb;->c:I

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v8, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_2

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_4

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_5

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_5
    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    add-int/2addr v8, v9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_7

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_7

    :cond_7
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_8

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_8

    :cond_8
    move v3, v4

    :goto_8
    add-int/2addr v8, v3

    sub-int/2addr v0, v8

    goto :goto_9

    :cond_9
    move v6, v4

    move v7, v6

    :goto_9
    iget-object v3, p0, Lfjb;->m:Lon8;

    invoke-static {v3}, Lxji;->o(Lon8;)Z

    move-result v8

    iget-object v9, p0, Lfjb;->l:Lon8;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_17

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwlb;

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v8, v11}, Landroid/view/View;->measure(II)V

    invoke-static {v1}, Lxji;->o(Lon8;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v9}, Lxji;->o(Lon8;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v8, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_a
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_b

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v8, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_c
    move-object v1, v5

    :goto_c
    if-eqz v1, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_d

    :cond_d
    move v1, v4

    :goto_d
    add-int/2addr v8, v1

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_e
    sub-int/2addr v0, v1

    goto/16 :goto_17

    :cond_e
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_f

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_f

    :cond_f
    move-object v8, v5

    :goto_f
    if-eqz v8, :cond_10

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_10

    :cond_10
    move v8, v4

    :goto_10
    add-int/2addr v1, v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_11

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_11
    move-object v8, v5

    :goto_11
    if-eqz v8, :cond_12

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_12

    :cond_12
    move v8, v4

    :goto_12
    add-int/2addr v1, v8

    add-int/2addr v6, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_13

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_13
    move-object v8, v5

    :goto_13
    if-eqz v8, :cond_14

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_14

    :cond_14
    move v8, v4

    :goto_14
    add-int/2addr v1, v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_15

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_15

    :cond_15
    move-object v3, v5

    :goto_15
    if-eqz v3, :cond_16

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_16

    :cond_16
    move v3, v4

    :goto_16
    add-int/2addr v1, v3

    goto :goto_e

    :cond_17
    :goto_17
    invoke-static {v9}, Lxji;->o(Lon8;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_18

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_18

    :cond_18
    move-object v0, v5

    :goto_18
    if-eqz v0, :cond_19

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_19

    :cond_19
    move v0, v4

    :goto_19
    add-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1a

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1a
    if-eqz v5, :cond_1b

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1b
    add-int/2addr p2, v4

    add-int/2addr v6, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p2

    add-int/2addr v1, v7

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lfjb;->c()Z

    move-result p2

    if-eqz p2, :cond_1d

    move p2, p1

    goto :goto_1a

    :cond_1d
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1a
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 0

    invoke-virtual {p0}, Lfjb;->e()V

    return-void
.end method

.method public final setAppearance(Lcjb;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->c:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->h:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCounterText(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->i:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Ljvb;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->a:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfjb;->e()V

    :cond_1
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->g:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->e:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfjb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lfjb;->j:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Ldjb;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->b:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->f:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lfjb;->y:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lfjb;->d:Lejb;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
