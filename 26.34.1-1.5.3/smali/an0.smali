.class public final Lan0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lv6j;


# static fields
.field public static final o:Lwm0;

.field public static final synthetic p:[Lvi9;

.field public static final q:La4d;

.field public static final r:La4d;

.field public static final s:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwq3;

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

.field public final m:Lym0;

.field public final n:Lzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "padding"

    const-string v2, "getPadding()F"

    const-class v3, Lan0;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "isGradientEnabled"

    const-string v4, "isGradientEnabled$common()Z"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lan0;->p:[Lvi9;

    new-instance v0, Lwm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lan0;->o:Lwm0;

    new-instance v0, Lp6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, La4d;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, La4d;-><init>(Lax7;B)V

    sput-object v1, Lan0;->q:La4d;

    new-instance v0, Lp6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, La4d;

    invoke-direct {v1, v0, v2}, La4d;-><init>(Lax7;B)V

    sput-object v1, Lan0;->r:La4d;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lan0;->s:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwq3;Lbn0;Lm4d;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lan0;->a:Landroid/content/Context;

    iput-object p2, p0, Lan0;->b:Lwq3;

    sget-object p1, Lun0;->a:Lax7;

    sget-object p1, Lun0;->a:Lax7;

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lygi;->a:[[I

    goto :goto_0

    :cond_0
    sget-object p1, Lun0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lxa;

    invoke-direct {v1, p4, v0}, Lxa;-><init>(Lm4d;B)V

    new-instance v2, Leo;

    invoke-direct {v2, v1, p2}, Leo;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    :goto_0
    iget-wide v1, p3, Lbn0;->a:J

    array-length v3, p1

    int-to-long v3, v3

    rem-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-int v1, v1

    aget-object p1, p1, v1

    iput-object p1, p0, Lan0;->c:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lan0;->d:Landroid/graphics/Rect;

    new-array p1, v0, [C

    iget-object v0, p3, Lbn0;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-char v1, p1, v1

    aput-char v1, p1, p2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1, v0}, Lwli;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

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
    invoke-static {p2, v0}, Lwli;->z0(ILjava/lang/CharSequence;)Ljava/lang/Character;

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
    iput-object p1, p0, Lan0;->e:[C

    iget-object p1, p3, Lbn0;->b:Ljava/lang/CharSequence;

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

    const-class p3, Lbqh;

    invoke-interface {p1, v1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    :cond_6
    move-object p1, v3

    :goto_5
    check-cast p1, [Lbqh;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/a;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqh;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lbqh;->b()Landroid/graphics/drawable/Drawable;

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

    new-instance p3, Lxm0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-direct {p3, v0}, Lxm0;-><init>(Lni9;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "emoji drawable "

    const-string v4, " has no ConstantState, drawing shared instance"

    invoke-static {v3, v2, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p3}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    move-object v3, p1

    :cond_a
    iput-object v3, p0, Lan0;->f:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0xff

    iput p1, p0, Lan0;->g:I

    invoke-interface {p4}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    iput p1, p0, Lan0;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lan0;->l:I

    new-instance p1, Lym0;

    invoke-direct {p1, p0}, Lym0;-><init>(Lan0;)V

    iput-object p1, p0, Lan0;->m:Lym0;

    new-instance p1, Lzm0;

    invoke-direct {p1, p0, p4}, Lzm0;-><init>(Lan0;Lm4d;)V

    iput-object p1, p0, Lan0;->n:Lzm0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 4

    sget-object v0, Lwm0;->a:[Lvi9;

    sget-object v0, Lan0;->o:Lwm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lan0;->s:Ljava/lang/ThreadLocal;

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

    iget-object p0, p0, Lan0;->a:Landroid/content/Context;

    invoke-static {p0, v2, v3}, Lqqj;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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
    sget-object v0, Lan0;->p:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lan0;->n:Lzm0;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Lan0;->c:[I

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lan0;->h:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v0, Lwm0;->a:[Lvi9;

    sget-object v0, Lan0;->o:Lwm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget v5, p0, Lan0;->g:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v5, p0, Lan0;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v5, p0, Lan0;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget v5, p0, Lan0;->i:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lan0;->b:Lwq3;

    instance-of v5, v0, Lbpc;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v8, p0, Lan0;->m:Lym0;

    sget-object v9, Lan0;->p:[Lvi9;

    aget-object v6, v9, v6

    iget-object v6, v8, Lzh3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v7, v6

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    :cond_0
    instance-of v5, v0, Ldpc;

    if-eqz v5, :cond_1

    sget-object v0, Lan0;->q:La4d;

    sget-object v5, Lwm0;->a:[Lvi9;

    aget-object v5, v5, v6

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lb8j;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcpc;->m:Lcpc;

    invoke-static {v0, v5}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lan0;->f:Landroid/graphics/drawable/Drawable;

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

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lan0;->d:Landroid/graphics/Rect;

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

    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    :try_start_2
    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lan0;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, Lan0;->k:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lan0;->e:[C

    array-length v6, v4

    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

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

    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    throw p1

    :cond_4
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {}, Lwm0;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lan0;->b:Lwq3;

    instance-of v0, v0, Ldpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lwm0;->a:[Lvi9;

    sget-object v0, Lan0;->o:Lwm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwm0;->a:[Lvi9;

    aget-object v0, v0, v1

    sget-object v0, Lan0;->q:La4d;

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lb8j;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzb;

    invoke-virtual {v0, p1}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, v2}, Lrzb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroid/graphics/Path;

    const-wide v3, 0x4006666666666666L    # 2.8

    invoke-static {v2, v3, v4, p1}, Lh8h;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    iput p1, p0, Lan0;->k:F

    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lan0;->k:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lan0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lan0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lan0;->e:[C

    array-length v4, v3

    iget-object v5, p0, Lan0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lan0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    throw p0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    sget-object v0, Lan0;->p:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lan0;->n:Lzm0;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object v0

    iget v0, v0, Lf4d;->a:I

    iput v0, p0, Lan0;->l:I

    invoke-interface {p1}, Lm4d;->b()Lt3d;

    move-result-object p1

    iget p1, p1, Lt3d;->a:I

    iput p1, p0, Lan0;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lan0;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lan0;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
