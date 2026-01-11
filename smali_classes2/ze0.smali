.class public final Lze0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lye0;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lze0;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1ffd93
        -0x1ea3b6
        -0x281ea
        -0x969d9
        -0x1ed29d
        -0x21aa82
        -0x1eb026
        -0x42cd72
        -0xcb721f    # -2.3999772E38f
        -0x6ab71f
        -0xc9b51f
        -0xa3911f
        -0xff5632
        -0xab4e5a
        -0xce6423
        -0xcd6b43
    .end array-data
.end method

.method public constructor <init>(Lye0;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lze0;->a:Landroid/text/TextPaint;

    .line 11
    iput-object p1, p0, Lze0;->b:Lye0;

    .line 12
    iput-object p2, p0, Lze0;->c:Ljava/lang/CharSequence;

    .line 13
    iput p3, p0, Lze0;->d:I

    .line 14
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lye0;Lyx3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lze0;->a:Landroid/text/TextPaint;

    .line 3
    iput-object p1, p0, Lze0;->b:Lye0;

    .line 4
    invoke-virtual {p2}, Lyx3;->o()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lze0;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2}, Lyx3;->p()J

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    const/16 v1, 0x10

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    sget-object p2, Lze0;->e:[I

    aget p1, p2, p1

    .line 7
    iput p1, p0, Lze0;->d:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v3, v4

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    iget-object v4, p0, Lze0;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v10, v10, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lze0;->c:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lze0;->b:Lye0;

    iget-object v12, v4, Lye0;->a:Landroid/text/TextPaint;

    iget-object v6, v4, Lye0;->a:Landroid/text/TextPaint;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    instance-of v3, v7, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    mul-int/lit8 v3, v2, 0x1f

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v8, v3

    iget-object v3, v4, Lye0;->b:Lzv8;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {v7, v10, v11, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v11, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :catchall_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7, v10, v11, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    move-object v6, p1

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v5

    sub-float v11, v0, v3

    const/4 v8, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lze0;

    iget-object v1, p0, Lze0;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lze0;->d:I

    iget-object v3, p0, Lze0;->b:Lye0;

    invoke-direct {v0, v3, v1, v2}, Lze0;-><init>(Lye0;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
