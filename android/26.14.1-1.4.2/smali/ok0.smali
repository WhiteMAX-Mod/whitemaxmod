.class public final Lok0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static X:Landroid/graphics/Paint;

.field public static final o:Lz9h;

.field public static final synthetic p:[Lf09;

.field public static final q:[[I

.field public static final r:Lalb;

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll9c;

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

.field public final m:Lmk0;

.field public final n:Lnk0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "padding"

    const-string v2, "getPadding()F"

    const-class v3, Lok0;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "isGradientEnabled"

    const-string v4, "isGradientEnabled$common_release()Z"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lok0;->p:[Lf09;

    new-instance v0, Lz9h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz9h;-><init>(I)V

    sput-object v0, Lok0;->o:Lz9h;

    sget-object v0, Lf0j;->b:[[I

    sput-object v0, Lok0;->q:[[I

    new-instance v0, Lalb;

    invoke-direct {v0}, Lalb;-><init>()V

    sput-object v0, Lok0;->r:Lalb;

    new-instance v0, Lh6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lok0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll9c;Lpk0;Lrtc;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lok0;->a:Landroid/content/Context;

    iput-object p2, p0, Lok0;->b:Ll9c;

    iget-wide p1, p3, Lpk0;->a:J

    sget-object v0, Lok0;->q:[[I

    array-length v1, v0

    int-to-long v1, v1

    rem-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    long-to-int p1, p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lok0;->c:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lok0;->d:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [C

    iget-object p2, p3, Lpk0;->b:Ljava/lang/CharSequence;

    const/4 p3, 0x0

    aput-char p3, p1, p3

    const/4 v0, 0x1

    aput-char p3, p1, v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3, p2}, Ltvh;->B0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, p2}, Ltvh;->B0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    aput-char v1, p1, p3

    aput-char v3, p1, v0

    :goto_2
    iput-object p1, p0, Lok0;->e:[C

    const/16 p1, 0xff

    iput p1, p0, Lok0;->g:I

    invoke-interface {p4}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    iput p1, p0, Lok0;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lok0;->l:I

    new-instance p1, Lmk0;

    invoke-direct {p1, p0}, Lmk0;-><init>(Lok0;)V

    iput-object p1, p0, Lok0;->m:Lmk0;

    new-instance p1, Lnk0;

    invoke-direct {p1, p0, p4}, Lnk0;-><init>(Lok0;Lrtc;)V

    iput-object p1, p0, Lok0;->n:Lnk0;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :try_start_0
    instance-of p4, p2, Landroid/text/Spanned;

    if-eqz p4, :cond_4

    check-cast p2, Landroid/text/Spanned;

    goto :goto_3

    :cond_4
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_5

    const-class p4, Lefh;

    invoke-interface {p2, p3, p1, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_5
    move-object p1, v2

    :goto_4
    check-cast p1, [Lefh;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lqw;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefh;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lefh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lok0;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 4

    sget-object v0, Lok0;->o:Lz9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lok0;->X:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v2, 0x258

    iget-object v3, p0, Lok0;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lh0j;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sput-object v0, Lok0;->X:Landroid/graphics/Paint;

    :cond_0
    sget-object v0, Lok0;->X:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
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
    sget-object v0, Lok0;->p:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lok0;->n:Lnk0;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

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

    iget-object v6, p0, Lok0;->c:[I

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lok0;->h:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    sget-object v1, Lok0;->o:Lz9h;

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v5

    :try_start_0
    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Lok0;->g:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lok0;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v6, p0, Lok0;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    iget v6, p0, Lok0;->i:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lok0;->b:Ll9c;

    instance-of v6, v0, Li9c;

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

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v8, p0, Lok0;->m:Lmk0;

    sget-object v9, Lok0;->p:[Lf09;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iget-object v8, v8, Lgs0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    instance-of v6, v0, Lk9c;

    if-eqz v6, :cond_1

    sget-object v0, Lok0;->r:Lalb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lj9c;->a:Lj9c;

    invoke-static {v0, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lok0;->f:Landroid/graphics/drawable/Drawable;

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

    iget-object v1, p0, Lok0;->d:Landroid/graphics/Rect;

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

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    :try_start_2
    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lok0;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, Lok0;->k:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lok0;->e:[C

    array-length v6, v4

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

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

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

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
    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v1}, Lz9h;->c(Lz9h;)Landroid/graphics/Paint;

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

    iget-object v0, p0, Lok0;->b:Ll9c;

    instance-of v0, v0, Lk9c;

    if-eqz v0, :cond_1

    sget-object v0, Lok0;->r:Lalb;

    invoke-virtual {v0, p1}, Lalb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, v1}, Lalb;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroid/graphics/Path;

    const-wide v2, 0x4006666666666666L    # 2.8

    invoke-static {v1, v2, v3, p1}, Lqzg;->a(Landroid/graphics/Path;DLandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ea8f5c3    # 0.33f

    mul-float/2addr p1, v0

    iput p1, p0, Lok0;->k:F

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lok0;->k:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lok0;->e:[C

    array-length v3, v2

    iget-object v4, p0, Lok0;->d:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    iget-object v0, p0, Lok0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lok0;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lok0;->b()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    throw v0
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 2

    sget-object v0, Lok0;->p:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lok0;->n:Lnk0;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object v0

    iget v0, v0, Lqtc;->b:I

    iput v0, p0, Lok0;->l:I

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->a:I

    iput p1, p0, Lok0;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lok0;->g:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Lok0;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
