.class public final Luw5;
.super Ln86;
.source "SourceFile"


# static fields
.field public static final q:Ltw5;


# instance fields
.field public final l:Lu86;

.field public final m:Lcrh;

.field public final n:Lbrh;

.field public final o:Lt86;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw5;->q:Ltw5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcw0;Lu86;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ln86;-><init>(Landroid/content/Context;Lcw0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luw5;->p:Z

    iput-object p3, p0, Luw5;->l:Lu86;

    new-instance p1, Lt86;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw5;->o:Lt86;

    new-instance p1, Lcrh;

    invoke-direct {p1}, Lcrh;-><init>()V

    iput-object p1, p0, Luw5;->m:Lcrh;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcrh;->a(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lcrh;->b(F)V

    new-instance p3, Lbrh;

    sget-object v0, Luw5;->q:Ltw5;

    invoke-direct {p3, p0, v0}, Lbrh;-><init>(Ljava/lang/Object;Lvan;)V

    iput-object p3, p0, Luw5;->n:Lbrh;

    iput-object p1, p3, Lbrh;->m:Lcrh;

    iget p1, p0, Ln86;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Ln86;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ln86;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Ln86;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Ln86;->c:Lax2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Luw5;->p:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Luw5;->p:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, Luw5;->m:Lcrh;

    invoke-virtual {p0, p3}, Lcrh;->b(F)V

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Ln86;->b()F

    move-result v4

    iget-object v1, p0, Ln86;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v1, p0, Ln86;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v1, p0, Luw5;->l:Lu86;

    iget-object v8, v1, Lu86;->a:Ljava/lang/Object;

    check-cast v8, Lcw0;

    invoke-virtual {v8}, Lcw0;->a()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lu86;->m(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Ln86;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, p0, Ln86;->b:Lcw0;

    iget-object v1, v10, Lcw0;->c:[I

    aget v1, v1, v9

    iget-object v11, p0, Luw5;->o:Lt86;

    iput v1, v11, Lt86;->c:I

    iget v1, v10, Lcw0;->g:I

    iget-object v2, p0, Luw5;->l:Lu86;

    if-lez v1, :cond_6

    instance-of v2, v2, Loo9;

    if-eqz v2, :cond_5

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    iget v2, v11, Lt86;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4, v5}, Lw05;->c(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    float-to-int v1, v2

    goto :goto_4

    :goto_5
    iget v4, v11, Lt86;->b:F

    iget v6, v10, Lcw0;->d:I

    iget v7, p0, Ln86;->j:I

    iget-object v1, p0, Luw5;->l:Lu86;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lu86;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v6, v10, Lcw0;->d:I

    iget v7, p0, Ln86;->j:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lu86;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget v1, p0, Ln86;->j:I

    iget-object v4, p0, Luw5;->l:Lu86;

    invoke-virtual {v4, p1, v3, v11, v1}, Lu86;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lt86;I)V

    iget-object v1, v10, Lcw0;->c:[I

    aget v1, v1, v9

    iget v0, p0, Ln86;->j:I

    invoke-virtual {v4, p1, v3, v1, v0}, Lu86;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Luw5;->l:Lu86;

    invoke-virtual {p0}, Lu86;->v()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Luw5;->l:Lu86;

    invoke-virtual {p0}, Lu86;->w()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Luw5;->n:Lbrh;

    invoke-virtual {v0}, Lbrh;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Luw5;->o:Lt86;

    iput v0, v1, Lt86;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Luw5;->p:Z

    const/4 v1, 0x1

    iget-object v2, p0, Luw5;->o:Lt86;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Luw5;->n:Lbrh;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lbrh;->f()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lt86;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget p0, v2, Lt86;->b:F

    mul-float/2addr p0, v3

    iput p0, v4, Lbrh;->b:F

    iput-boolean v1, v4, Lbrh;->c:Z

    int-to-float p0, p1

    invoke-virtual {v4, p0}, Lbrh;->b(F)V

    :goto_0
    return v1
.end method
