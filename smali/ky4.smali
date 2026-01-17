.class public final Lky4;
.super Lh85;
.source "SourceFile"


# static fields
.field public static final B0:Ljy4;


# instance fields
.field public A0:Z

.field public final w0:Ls85;

.field public final x0:Lalf;

.field public final y0:Lzkf;

.field public final z0:Lr85;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljy4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lky4;->B0:Ljy4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lml0;Ls85;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lh85;-><init>(Landroid/content/Context;Lml0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lky4;->A0:Z

    iput-object p3, p0, Lky4;->w0:Ls85;

    new-instance p1, Lr85;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky4;->z0:Lr85;

    new-instance p1, Lalf;

    invoke-direct {p1}, Lalf;-><init>()V

    iput-object p1, p0, Lky4;->x0:Lalf;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lalf;->a(F)V

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Lalf;->b(F)V

    new-instance p3, Lzkf;

    sget-object v0, Lky4;->B0:Ljy4;

    invoke-direct {p3, p0, v0}, Lzkf;-><init>(Ljava/lang/Object;Lw40;)V

    iput-object p3, p0, Lky4;->y0:Lzkf;

    iput-object p1, p3, Lzkf;->m:Lalf;

    iget p1, p0, Lh85;->Z:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iput p2, p0, Lh85;->Z:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lh85;->d(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lh85;->c:Ljh;

    iget-object p3, p0, Lh85;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lky4;->A0:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lky4;->A0:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, Lky4;->x0:Lalf;

    invoke-virtual {p2, p3}, Lalf;->b(F)V

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lh85;->b()F

    move-result v3

    iget-object v0, p0, Lh85;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v8

    :goto_1
    iget-object v0, p0, Lh85;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v8

    :goto_3
    iget-object v0, p0, Lky4;->w0:Ls85;

    iget-object v7, v0, Ls85;->a:Lml0;

    invoke-virtual {v7}, Lml0;->a()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls85;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v2, p0, Lh85;->t0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v9, p0, Lh85;->b:Lml0;

    iget-object v0, v9, Lml0;->c:[I

    aget v0, v0, v8

    iget-object v10, p0, Lky4;->z0:Lr85;

    iput v0, v10, Lr85;->c:I

    iget v0, v9, Lml0;->g:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lky4;->w0:Ls85;

    instance-of v1, v1, Lr88;

    if-eqz v1, :cond_5

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    int-to-float v0, v0

    iget v1, v10, Lr85;->b:F

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v1, v3, v4}, Lj8j;->a(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_4

    :goto_5
    iget v3, v10, Lr85;->b:F

    iget v5, v9, Lml0;->d:I

    iget v6, p0, Lh85;->u0:I

    iget-object v0, p0, Lky4;->w0:Ls85;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ls85;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v5, v9, Lml0;->d:I

    iget v6, p0, Lh85;->u0:I

    const/4 v7, 0x0

    iget-object v0, p0, Lky4;->w0:Ls85;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ls85;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v0, p0, Lky4;->w0:Ls85;

    iget v3, p0, Lh85;->u0:I

    invoke-virtual {v0, p1, v2, v10, v3}, Ls85;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lr85;I)V

    iget-object v0, v9, Lml0;->c:[I

    aget v0, v0, v8

    iget v3, p0, Lh85;->u0:I

    iget-object v4, p0, Lky4;->w0:Ls85;

    invoke-virtual {v4, p1, v2, v0, v3}, Ls85;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lky4;->w0:Ls85;

    invoke-virtual {v0}, Ls85;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lky4;->w0:Ls85;

    invoke-virtual {v0}, Ls85;->f()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lky4;->y0:Lzkf;

    invoke-virtual {v0}, Lzkf;->f()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lky4;->z0:Lr85;

    iput v0, v1, Lr85;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    iget-boolean v0, p0, Lky4;->A0:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lky4;->z0:Lr85;

    const v3, 0x461c4000    # 10000.0f

    iget-object v4, p0, Lky4;->y0:Lzkf;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lzkf;->f()V

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v2, Lr85;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget v0, v2, Lr85;->b:F

    mul-float/2addr v0, v3

    iput v0, v4, Lzkf;->b:F

    iput-boolean v1, v4, Lzkf;->c:Z

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Lzkf;->a(F)V

    :goto_0
    return v1
.end method
