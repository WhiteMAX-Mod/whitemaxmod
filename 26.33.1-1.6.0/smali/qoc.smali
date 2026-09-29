.class public final Lqoc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;


# static fields
.field public static final synthetic z:[Ldh9;


# instance fields
.field public final a:Lpoc;

.field public final b:Lpoc;

.field public final c:Lpoc;

.field public final d:Lpoc;

.field public final e:Lpoc;

.field public final f:Lpoc;

.field public final g:Lpoc;

.field public final h:Lpoc;

.field public final i:Lpoc;

.field public final j:Lpoc;

.field public final k:Lpoc;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/drawable/ShapeDrawable;

.field public final t:Landroid/graphics/drawable/ShapeDrawable;

.field public final u:Landroid/graphics/drawable/RippleDrawable;

.field public v:Lr1d;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lexb;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    const-class v3, Lqoc;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "textColor"

    const-string v6, "getTextColor()Ljava/lang/Integer;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "iconColor"

    const-string v7, "getIconColor()Ljava/lang/Integer;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "text"

    const-string v8, "getText()Ljava/lang/CharSequence;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lexb;

    const-string v8, "icon"

    const-string v9, "getIcon()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v7, v3, v8, v9}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lexb;

    const-string v9, "count"

    const-string v10, "getCount()Ljava/lang/Integer;"

    invoke-direct {v8, v3, v9, v10}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lexb;

    const-string v10, "counterText"

    const-string v11, "getCounterText()Ljava/lang/String;"

    invoke-direct {v9, v3, v10, v11}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lexb;

    const-string v11, "isLoading"

    const-string v12, "isLoading()Z"

    invoke-direct {v10, v3, v11, v12}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lexb;

    const-string v12, "isSquircleEnabled"

    const-string v13, "isSquircleEnabled()Z"

    invoke-direct {v11, v3, v12, v13}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb

    new-array v3, v3, [Ldh9;

    const/4 v12, 0x0

    aput-object v0, v3, v12

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

    const/16 v0, 0xa

    aput-object v11, v3, v0

    sput-object v3, Lqoc;->z:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpoc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpoc;-><init>(Lqoc;BZ)V

    iput-object v0, p0, Lqoc;->a:Lpoc;

    sget-object v0, Looc;->g:Looc;

    new-instance v3, Lpoc;

    invoke-direct {v3, v0, p0}, Lpoc;-><init>(Ljava/lang/Object;Lqoc;)V

    iput-object v3, p0, Lqoc;->b:Lpoc;

    new-instance v0, Lpoc;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lpoc;-><init>(Lqoc;B)V

    iput-object v0, p0, Lqoc;->c:Lpoc;

    new-instance v0, Lpoc;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v2}, Lpoc;-><init>(Lqoc;BZ)V

    iput-object v0, p0, Lqoc;->d:Lpoc;

    new-instance v0, Lpoc;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v2}, Lpoc;-><init>(Lqoc;BZ)V

    iput-object v0, p0, Lqoc;->e:Lpoc;

    new-instance v0, Lpoc;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, Lpoc;-><init>(Lqoc;B)V

    iput-object v0, p0, Lqoc;->f:Lpoc;

    new-instance v0, Lpoc;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3, v2}, Lpoc;-><init>(Lqoc;BZ)V

    iput-object v0, p0, Lqoc;->g:Lpoc;

    new-instance v0, Lpoc;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3, v2}, Lpoc;-><init>(Lqoc;BZ)V

    iput-object v0, p0, Lqoc;->h:Lpoc;

    new-instance v0, Lpoc;

    const/16 v4, 0xa

    invoke-direct {v0, p0, v4, v2}, Lpoc;-><init>(Lqoc;BZ)V

    iput-object v0, p0, Lqoc;->i:Lpoc;

    new-instance v0, Lpoc;

    invoke-direct {v0, p0, v2}, Lpoc;-><init>(Lqoc;B)V

    iput-object v0, p0, Lqoc;->j:Lpoc;

    new-instance v0, Lpoc;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lpoc;-><init>(Lqoc;B)V

    iput-object v0, p0, Lqoc;->k:Lpoc;

    new-instance v0, Lmoc;

    invoke-direct {v0, p1, p0, v2}, Lmoc;-><init>(Landroid/content/Context;Lqoc;B)V

    const/4 v6, 0x3

    invoke-static {v6, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lqoc;->l:Lvj9;

    new-instance v0, Lmoc;

    invoke-direct {v0, p1, p0, v5}, Lmoc;-><init>(Landroid/content/Context;Lqoc;B)V

    invoke-static {v6, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lqoc;->m:Lvj9;

    new-instance v0, Lmoc;

    invoke-direct {v0, p1, p0, v1}, Lmoc;-><init>(Landroid/content/Context;Lqoc;B)V

    invoke-static {v6, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lqoc;->n:Lvj9;

    new-instance v0, Lw5c;

    invoke-direct {v0, p1, v3}, Lw5c;-><init>(Landroid/content/Context;B)V

    invoke-static {v6, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lqoc;->o:Lvj9;

    new-instance p1, Lkoc;

    invoke-direct {p1, v5}, Lkoc;-><init>(B)V

    invoke-static {v6, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lqoc;->p:Lvj9;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lqoc;->s:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lqoc;->t:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v3, v5, p1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lqoc;->u:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lkoc;

    invoke-direct {p1, v1}, Lkoc;-><init>(B)V

    invoke-static {v6, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lqoc;->w:Lvj9;

    new-instance p1, Lkoc;

    invoke-direct {p1, v6}, Lkoc;-><init>(B)V

    invoke-static {v6, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lqoc;->x:Lvj9;

    new-instance p1, Li2a;

    invoke-direct {p1, p0, v4}, Li2a;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lqoc;->y:Lvj9;

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lgp0;->M(Landroid/view/View;)V

    invoke-virtual {p0}, Lqoc;->h()V

    return-void
.end method

.method public static g(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x2

    div-int/2addr p2, v0

    invoke-static {p0, v0, p2}, Lab9;->r(Landroid/view/View;II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Lnoc;
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lqoc;->c:Lpoc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Lnoc;

    return-object p0
.end method

.method public final b()Looc;
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lqoc;->b:Lpoc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Looc;

    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lqoc;->f:Lpoc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()Lr1d;
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqoc;->a:Lpoc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Lr1d;

    if-nez v0, :cond_0

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p0

    invoke-virtual {p0}, Lkz3;->f()Lr1d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object p0, p0, Lqoc;->j:Lpoc;

    iget-object p0, p0, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0xa

    sget-object v1, Lqoc;->z:[Ldh9;

    aget-object v0, v1, v0

    iget-object v0, p0, Lqoc;->k:Lpoc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqoc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v0, p0, Lqoc;->h:Lpoc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    aget-object v0, v1, v0

    iget-object v0, p0, Lqoc;->i:Lpoc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v0, p0, Lqoc;->g:Lpoc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqoc;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 11

    invoke-virtual {p0}, Lqoc;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lqoc;->s:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoc;->p:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmh;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lqoc;->q:I

    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v4

    iget v4, v4, Looc;->a:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v0

    iget v0, v0, Looc;->a:I

    iput v0, p0, Lqoc;->q:I

    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v0

    iget v0, v0, Looc;->a:I

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
    iget-object v0, p0, Lqoc;->t:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v0

    iget v0, v0, Looc;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v0

    iget v0, v0, Looc;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v0

    sget-object v4, Lnoc;->r:Lnoc;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lqoc;->v:Lr1d;

    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v4

    invoke-static {v0, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, Lqoc;->x:Lvj9;

    iget-object v5, p0, Lqoc;->w:Lvj9;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v0

    iput-object v0, p0, Lqoc;->v:Lr1d;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lcse;

    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v7

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v8, v8, Lnoc;->a:I

    goto :goto_2

    :cond_4
    iget v8, v8, Lnoc;->c:I

    :goto_2
    invoke-static {v8, v7}, Ldu7;->F(ILr1d;)[I

    move-result-object v7

    invoke-direct {v6, v7}, Lcse;-><init>([I)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lcse;

    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v7

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    iget v8, v8, Lnoc;->b:I

    invoke-static {v8, v7}, Ldu7;->F(ILr1d;)[I

    move-result-object v7

    invoke-direct {v6, v7}, Lcse;-><init>([I)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    :cond_5
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, Lqoc;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpb;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v3

    invoke-virtual {v6, v3}, Lnpb;->a(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v0

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    iget v4, v4, Lnoc;->b:I

    invoke-static {v4, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    iget v4, p0, Lqoc;->r:I

    iget-object v5, p0, Lqoc;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eq v4, v0, :cond_7

    iput v0, p0, Lqoc;->r:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    :cond_7
    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v0

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v4, v4, Lnoc;->a:I

    goto :goto_3

    :cond_8
    iget v4, v4, Lnoc;->c:I

    :goto_3
    invoke-static {v4, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    invoke-virtual {p0}, Lqoc;->e()Z

    move-result v0

    sget-object v3, Lqoc;->z:[Ldh9;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqoc;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_9
    const/4 v0, 0x6

    aget-object v0, v3, v0

    iget-object v0, p0, Lqoc;->g:Lpoc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_5
    sget-object v4, Lnoc;->s:Lnoc;

    iget-object v5, p0, Lqoc;->l:Lvj9;

    if-nez v0, :cond_a

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_a
    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x4

    aget-object v7, v3, v7

    iget-object v7, p0, Lqoc;->e:Lpoc;

    iget-object v7, v7, Ltg3;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v8

    if-ne v8, v4, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v8}, Ldu7;->G(ILr1d;)I

    move-result v7

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v7

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_c

    iget v8, v8, Lnoc;->f:I

    goto :goto_6

    :cond_c
    iget v8, v8, Lnoc;->g:I

    :goto_6
    invoke-static {v8, v7}, Ldu7;->G(ILr1d;)I

    move-result v7

    :goto_7
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqoc;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, Lqoc;->e()Z

    move-result v0

    iget-object v6, p0, Lqoc;->m:Lvj9;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lqoc;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lqoc;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    aget-object v7, v3, v7

    iget-object v7, p0, Lqoc;->d:Lpoc;

    iget-object v7, v7, Ltg3;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v8

    if-ne v8, v4, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v4}, Ldu7;->G(ILr1d;)I

    move-result v4

    goto :goto_b

    :cond_10
    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v4

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    iget v7, v7, Lnoc;->d:I

    goto :goto_a

    :cond_11
    iget v7, v7, Lnoc;->e:I

    :goto_a
    invoke-static {v7, v4}, Ldu7;->G(ILr1d;)I

    move-result v4

    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v4

    iget-object v4, v4, Looc;->f:Lizi;

    invoke-static {v4, v0}, Lizi;->e(Lizi;Landroid/widget/TextView;)V

    goto :goto_d

    :cond_12
    :goto_c
    invoke-interface {v6}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_d
    aget-object v0, v3, v2

    iget-object v0, p0, Lqoc;->i:Lpoc;

    iget-object v0, v0, Ltg3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v4, v3, v4

    iget-object v4, p0, Lqoc;->h:Lpoc;

    iget-object v4, v4, Ltg3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p0}, Lqoc;->e()Z

    move-result v7

    iget-object v8, p0, Lqoc;->n:Lvj9;

    if-nez v7, :cond_1a

    if-nez v4, :cond_14

    if-nez v0, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcrc;->setEnabled(Z)V

    aget-object v3, v3, v1

    iget-object v3, p0, Lqoc;->a:Lpoc;

    iget-object v3, v3, Ltg3;->b:Ljava/lang/Object;

    check-cast v3, Lr1d;

    iget-object v7, v2, Lcrc;->t:Lbrc;

    sget-object v9, Lcrc;->J:[Ldh9;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    invoke-virtual {v7, v2, v9, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Lcrc;->o(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    if-eqz v4, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0, v0}, Lcrc;->c(Ljava/lang/Number;ZZ)V

    :cond_16
    :goto_e
    :try_start_0
    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v0

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v3, v3, Lnoc;->j:I

    goto :goto_f

    :cond_17
    iget v3, v3, Lnoc;->k:I

    :goto_f
    invoke-static {v3, v0}, Ldu7;->G(ILr1d;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v0

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_18

    iget v3, v3, Lnoc;->j:I

    goto :goto_10

    :cond_18
    iget v3, v3, Lnoc;->k:I

    :goto_10
    invoke-static {v3, v0}, Ldu7;->F(ILr1d;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_11
    invoke-virtual {v2, v0}, Lcrc;->p(I)V

    invoke-virtual {p0}, Lqoc;->d()Lr1d;

    move-result-object v0

    invoke-virtual {p0}, Lqoc;->a()Lnoc;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v3, v3, Lnoc;->h:I

    goto :goto_12

    :cond_19
    iget v3, v3, Lnoc;->i:I

    :goto_12
    invoke-static {v3, v0}, Ldu7;->G(ILr1d;)I

    move-result v0

    iget-object v3, v2, Lcrc;->o:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lgp0;->U(IF)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_14

    :cond_1a
    :goto_13
    invoke-interface {v8}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrc;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_14
    invoke-virtual {p0}, Lqoc;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_15

    :cond_1c
    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v0

    iget v0, v0, Looc;->e:I

    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v2

    iget v2, v2, Looc;->e:I

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_15
    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz p0, :cond_20

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_17

    :cond_1d
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    :goto_16
    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    goto :goto_18

    :cond_1e
    :goto_17
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    goto :goto_16

    :goto_18
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_19

    :cond_1f
    invoke-static {v2}, Lmvf;->q(Ljava/lang/String;)V

    return-void

    :cond_20
    :goto_19
    invoke-static {v8}, Ltik;->o(Lvj9;)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_22

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    goto :goto_1a

    :cond_21
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    :goto_1a
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    :cond_22
    invoke-static {v2}, Lmvf;->q(Ljava/lang/String;)V

    :cond_23
    :goto_1b
    return-void
.end method

.method public final i(Lnoc;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->c:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->h:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lr1d;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->a:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->g:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->e:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqoc;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lqoc;->j:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object p1, p0, Lqoc;->l:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lqoc;->m:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lqoc;->n:Lvj9;

    invoke-static {p0}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

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
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrc;

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

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static {p2, p4, p5}, Lqoc;->g(Landroid/view/View;II)V

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
    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-static {p2, p4, p5}, Lqoc;->g(Landroid/view/View;II)V

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
    invoke-static {p0}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcrc;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result p0

    if-nez p0, :cond_1e

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int v4, p0, p1

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1f

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1f
    if-eqz v1, :cond_20

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_20
    add-int/2addr p4, v2

    invoke-static {v3, p4, p5}, Lqoc;->g(Landroid/view/View;II)V

    :cond_21
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Lw55;->u(II)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p2, v1}, Lw55;->u(II)J

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

    iget-object v1, p0, Lqoc;->l:Lvj9;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lqoc;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v6

    iget v6, v6, Looc;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqoc;->b()Looc;

    move-result-object v6

    iget v6, v6, Looc;->c:I

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
    iget-object v3, p0, Lqoc;->n:Lvj9;

    invoke-static {v3}, Ltik;->o(Lvj9;)Z

    move-result v8

    iget-object v9, p0, Lqoc;->m:Lvj9;

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_17

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrc;

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {p2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v8, v11}, Landroid/view/View;->measure(II)V

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

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
    invoke-static {v9}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lqoc;->f()Z

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

.method public final onThemeChanged(Lr1d;)V
    .locals 0

    invoke-virtual {p0}, Lqoc;->h()V

    return-void
.end method

.method public final p(Looc;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->b:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->f:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lqoc;->z:[Ldh9;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lqoc;->d:Lpoc;

    invoke-virtual {v1, p0, v0, p1}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
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

    invoke-virtual {p0}, Lqoc;->h()V

    :cond_1
    return-void
.end method
