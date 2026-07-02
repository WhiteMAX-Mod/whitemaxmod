.class public final Ldh0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lu6h;


# static fields
.field public static final o:Lzg0;

.field public static final synthetic p:[Lre8;

.field public static final q:Lnj9;

.field public static final r:Lnj9;

.field public static final s:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljab;

.field public final c:[I

.field public final d:Landroid/graphics/Rect;

.field public final e:[C

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Landroid/graphics/LinearGradient;

.field public i:I

.field public j:Landroid/graphics/ColorFilter;

.field public k:F

.field public l:I

.field public final m:Lbh0;

.field public final n:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "padding"

    const-string v2, "getPadding()F"

    const-class v3, Ldh0;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "isGradientEnabled"

    const-string v4, "isGradientEnabled$common_release()Z"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldh0;->p:[Lre8;

    new-instance v0, Lzg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldh0;->o:Lzg0;

    new-instance v0, Lz5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    new-instance v1, Lnj9;

    invoke-direct {v1, v0}, Lnj9;-><init>(Lpz6;)V

    sput-object v1, Ldh0;->q:Lnj9;

    new-instance v0, Lz5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    new-instance v1, Lnj9;

    invoke-direct {v1, v0}, Lnj9;-><init>(Lpz6;)V

    sput-object v1, Ldh0;->r:Lnj9;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldh0;->s:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljab;Leh0;Lzub;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ldh0;->a:Landroid/content/Context;

    iput-object p2, p0, Ldh0;->b:Ljab;

    sget-object p1, Lth0;->a:Lpz6;

    sget-object p1, Lth0;->a:Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    sget-object p1, Liof;->d:[[I

    goto :goto_0

    :cond_0
    sget-object p1, Lth0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ln9;

    invoke-direct {v1, v0, p4}, Ln9;-><init>(ILzub;)V

    new-instance v2, Lgl;

    invoke-direct {v2, p2, v1}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    :goto_0
    iget-wide v1, p3, Leh0;->a:J

    array-length v3, p1

    int-to-long v3, v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-int v1, v1

    aget-object p1, p1, v1

    iput-object p1, p0, Ldh0;->c:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldh0;->d:Landroid/graphics/Rect;

    new-array p1, v0, [C

    iget-object v0, p3, Leh0;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-char v1, p1, v1

    aput-char v1, p1, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1, v0}, Lung;->I0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {p2, v0}, Lung;->I0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, p1, v1

    aput-char v0, p1, p2

    :goto_3
    iput-object p1, p0, Ldh0;->e:[C

    iget-object p1, p3, Leh0;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :try_start_0
    instance-of p3, p1, Landroid/text/Spanned;

    if-eqz p3, :cond_5

    check-cast p1, Landroid/text/Spanned;

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_6

    const-class p3, Lb1g;

    invoke-interface {p1, v1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    :cond_6
    move-object p1, v3

    :goto_5
    check-cast p1, [Lb1g;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcv;->Q0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1g;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lb1g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lah0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-direct {p3, v0}, Lah0;-><init>(Lde8;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "emoji drawable "

    const-string v4, " has no ConstantState, drawing shared instance"

    invoke-static {v3, v2, v4}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    move-object v3, p1

    :cond_a
    iput-object v3, p0, Ldh0;->f:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xff

    iput p1, p0, Ldh0;->g:I

    invoke-interface {p4}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    iput p1, p0, Ldh0;->i:I

    const/4 p1, -0x1

    iput p1, p0, Ldh0;->l:I

    new-instance p1, Lbh0;

    invoke-direct {p1, p0}, Lbh0;-><init>(Ldh0;)V

    iput-object p1, p0, Ldh0;->m:Lbh0;

    new-instance p1, Lch0;

    invoke-direct {p1, p0, p4}, Lch0;-><init>(Ldh0;Lzub;)V

    iput-object p1, p0, Ldh0;->n:Lch0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 5

    sget-object v0, Ldh0;->o:Lzg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldh0;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v3, 0x258

    iget-object v4, p0, Ldh0;->a:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Luoh;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldh0;->p:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldh0;->n:Lch0;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v6, p0, Ldh0;->c:[I

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ldh0;->h:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v1, Ldh0;->o:Lzg0;

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Ldh0;->g:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Ldh0;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Ldh0;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Ldh0;->i:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ldh0;->b:Ljab;

    instance-of v6, v0, Lgab;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget-object v9, p0, Ldh0;->m:Lbh0;

    sget-object v10, Ldh0;->p:[Lre8;

    aget-object v7, v10, v7

    iget-object v7, v9, Ldo0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v8, v7

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {p1, v0, v6, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    instance-of v6, v0, Liab;

    if-eqz v6, :cond_1

    sget-object v0, Ldh0;->q:Lnj9;

    sget-object v6, Lzg0;->a:[Lre8;

    aget-object v6, v6, v7

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Ly7h;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lhab;->a:Lhab;

    invoke-static {v0, v6}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Ldh0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Ldh0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float v7, v0, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float v8, v0, v1

    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    :try_start_2
    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Ldh0;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, Ldh0;->k:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Ldh0;->e:[C

    array-length v6, v4

    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    throw p1

    :cond_4
    :try_start_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lzg0;->a(Lzg0;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    throw p1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Ldh0;->b:Ljab;

    instance-of v0, v0, Liab;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ldh0;->o:Lzg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzg0;->a:[Lre8;

    aget-object v0, v0, v1

    sget-object v0, Ldh0;->q:Lnj9;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Ly7h;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoa;

    invoke-virtual {v0, p1}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, v2}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/Path;

    const-wide v3, 0x4006666666666666L    # 2.8

    invoke-static {v2, v3, v4, p1}, Likf;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    iput p1, p0, Ldh0;->k:F

    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Ldh0;->k:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Ldh0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldh0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Ldh0;->e:[C

    array-length v4, v3

    iget-object v5, p0, Ldh0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Ldh0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    throw v0
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 2

    sget-object v0, Ldh0;->p:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldh0;->n:Lch0;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lzub;->getText()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    iput v0, p0, Ldh0;->l:I

    invoke-interface {p1}, Lzub;->b()Ljub;

    move-result-object p1

    iget p1, p1, Ljub;->a:I

    iput p1, p0, Ldh0;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Ldh0;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Ldh0;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
