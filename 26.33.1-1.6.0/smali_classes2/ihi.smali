.class public final Lihi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final e:Landroid/view/animation/LinearInterpolator;

.field public static final f:Landroid/view/animation/PathInterpolator;

.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:Landroid/animation/ValueAnimator;

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lihi;->e:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lihi;->f:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lihi;->g:Landroid/view/animation/PathInterpolator;

    new-instance v5, Lhhi;

    const/4 v12, 0x0

    const v13, 0x3f471de7    # 0.7778f

    const v6, 0x40851eb8    # 4.16f

    const v7, -0xff8501

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, -0x3c670000    # -306.0f

    const v10, 0x42b99375

    const v11, 0x41fb0625    # 31.378f

    invoke-direct/range {v5 .. v13}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v6, Lhhi;

    const/high16 v13, 0x42340000    # 45.0f

    const v14, 0x3f4a9fbe    # 0.7915f

    const v7, 0x40bb3333    # 5.85f

    const v8, -0xbc5e01

    const/high16 v9, -0x3e700000    # -18.0f

    const/high16 v10, 0x437c0000    # 252.0f

    const v11, 0x42de7439

    const v12, 0x423cb852    # 47.18f

    invoke-direct/range {v6 .. v14}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v7, Lhhi;

    const/high16 v14, 0x42960000    # 75.0f

    const v15, 0x3f4eb852    # 0.8075f

    const v8, 0x4068f5c3    # 3.64f

    const v9, -0x733901

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, -0x3cab0000    # -213.0f

    const v12, 0x4308d893

    const v13, 0x42061db2    # 33.529f

    invoke-direct/range {v7 .. v15}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v8, Lhhi;

    const/high16 v15, 0x41a00000    # 20.0f

    const v16, 0x3f552546    # 0.8326f

    const v9, 0x409e147b    # 4.94f

    const v10, -0xff8501

    const/high16 v11, -0x3ef00000    # -9.0f

    const v12, 0x43a58000    # 331.0f

    const v13, 0x43109cee

    const v14, 0x4269978d

    invoke-direct/range {v8 .. v16}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v9, Lhhi;

    const/high16 v16, 0x42b40000    # 90.0f

    const v17, 0x3f441f21    # 0.7661f

    const/high16 v10, 0x40d00000    # 6.5f

    const v11, -0xbc5e01

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, -0x3c7c0000    # -264.0f

    const v14, 0x432b9917

    const v15, 0x428539db

    invoke-direct/range {v9 .. v17}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v10, Lhhi;

    const/high16 v17, 0x425c0000    # 55.0f

    const v18, 0x3f4a511a    # 0.7903f

    const v11, 0x4080f5c3    # 4.03f

    const v12, -0x733901

    const/high16 v13, -0x3ea00000    # -14.0f

    const/high16 v14, 0x43620000    # 226.0f

    const v15, 0x431c71ec

    const v16, 0x42b8224e

    invoke-direct/range {v10 .. v18}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v11, Lhhi;

    const/high16 v18, 0x41200000    # 10.0f

    const v19, 0x3f508312    # 0.8145f

    const v12, 0x40aeb852    # 5.46f

    const v13, -0xff8501

    const/high16 v14, 0x40e00000    # 7.0f

    const v15, -0x3c5e8000    # -323.0f

    const v16, 0x432b1d2f

    const v17, 0x42de86a8    # 111.263f

    invoke-direct/range {v11 .. v19}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v12, Lhhi;

    const/high16 v19, 0x42d20000    # 105.0f

    const v20, 0x3f52fec5    # 0.8242f

    const v13, 0x4060a3d7    # 3.51f

    const v14, -0xbc5e01

    const/high16 v15, -0x3e400000    # -24.0f

    const/high16 v16, 0x436c0000    # 236.0f

    const v17, 0x431c220c

    const v18, 0x430099db

    invoke-direct/range {v12 .. v20}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v13, Lhhi;

    const/high16 v20, 0x420c0000    # 35.0f

    const v21, 0x3f45fd8b    # 0.7734f

    const v14, 0x40c3851f    # 6.11f

    const v15, -0x733901

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, -0x3c9b0000    # -229.0f

    const v18, 0x431e445a

    const v19, 0x431c445a

    invoke-direct/range {v13 .. v21}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v14, Lhhi;

    const/high16 v21, 0x42820000    # 65.0f

    const v22, 0x3f49fbe7    # 0.789f

    const v15, 0x408d70a4    # 4.42f

    const v16, -0xff8501

    const/high16 v17, -0x3f600000    # -5.0f

    const/high16 v18, 0x439b0000    # 310.0f

    const v19, 0x42fba45a    # 125.821f

    const v20, 0x43148fdf

    invoke-direct/range {v14 .. v22}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v15, Lhhi;

    const/high16 v22, 0x41c80000    # 25.0f

    const v23, 0x3f5020c5    # 0.813f

    const v16, 0x40a66666    # 5.2f

    const v17, -0xbc5e01

    const/high16 v18, 0x41c80000    # 25.0f

    const/high16 v19, -0x3c860000    # -250.0f

    const v20, 0x42df26e9

    const v21, 0x432d16c9

    invoke-direct/range {v15 .. v23}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v16, Lhhi;

    const/high16 v23, 0x42be0000    # 95.0f

    const v24, 0x3f53404f    # 0.8252f

    const v17, 0x407147ae    # 3.77f

    const v18, -0x733901

    const/high16 v19, -0x3ed00000    # -11.0f

    const/high16 v20, 0x435b0000    # 219.0f

    const v21, 0x42b11a1d

    const v22, 0x431ee5e3

    invoke-direct/range {v16 .. v24}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v17, Lhhi;

    const/high16 v24, 0x42480000    # 50.0f

    const v25, 0x3f457a78    # 0.7714f

    const v18, 0x40c7ae14    # 6.24f

    const v19, -0xff8501

    const/high16 v20, 0x41100000    # 9.0f

    const v21, -0x3c558000    # -341.0f

    const v22, 0x426f4ed9    # 59.827f

    const v23, 0x4326dbe7

    invoke-direct/range {v17 .. v25}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v18, Lhhi;

    const/high16 v25, 0x40a00000    # 5.0f

    const v26, 0x3f4bcd36    # 0.7961f

    const v19, 0x408947ae    # 4.29f

    const v20, -0xbc5e01

    const/high16 v21, -0x3e600000    # -20.0f

    const/high16 v22, 0x436b0000    # 235.0f

    const v23, 0x426d999a    # 59.4f

    const v24, 0x43061168

    invoke-direct/range {v18 .. v26}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v19, Lhhi;

    const/high16 v26, 0x42a00000    # 80.0f

    const v27, 0x3f4e978d    # 0.807f

    const v20, 0x40b2e148    # 5.59f

    const v21, -0x733901

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x3c738000    # -281.0f

    const v24, 0x420a9893

    const v25, 0x42fa2c08

    invoke-direct/range {v19 .. v27}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v20, Lhhi;

    const/high16 v27, 0x42200000    # 40.0f

    const v28, 0x3f54a8c1    # 0.8307f

    const v21, 0x405851ec    # 3.38f

    const v22, -0xff8501

    const/high16 v23, -0x3f200000    # -7.0f

    const/high16 v24, 0x439f0000    # 318.0f

    const v25, 0x41906666    # 18.05f

    const v26, 0x42cdb958    # 102.862f

    invoke-direct/range {v20 .. v28}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v21, Lhhi;

    const/high16 v28, 0x42dc0000    # 110.0f

    const v29, 0x3f4367a1    # 0.7633f

    const v22, 0x40bf5c29    # 5.98f

    const v23, -0xbc5e01

    const/high16 v24, 0x41b00000    # 22.0f

    const/high16 v25, -0x3cab0000    # -213.0f

    const v26, 0x422f8d50    # 43.888f

    const v27, 0x42a38937

    invoke-direct/range {v21 .. v29}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v22, Lhhi;

    const/high16 v29, 0x42700000    # 60.0f

    const v30, 0x3f4a29c7    # 0.7897f

    const v23, 0x4079999a    # 3.9f

    const v24, -0x733901

    const/high16 v25, -0x3e800000    # -16.0f

    const/high16 v26, 0x43840000    # 264.0f

    const v27, 0x422a3021    # 42.547f

    const v28, 0x424f29fc    # 51.791f

    invoke-direct/range {v22 .. v30}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v23, Lhhi;

    const/high16 v30, 0x41700000    # 15.0f

    const v31, 0x3f50624e    # 0.814f

    const v24, 0x4099eb85    # 4.81f

    const v25, -0xff8501

    const/high16 v26, 0x40a00000    # 5.0f

    const v27, -0x3c628000    # -315.0f

    const v28, 0x428fe354    # 71.944f

    const v29, 0x4229e873

    invoke-direct/range {v23 .. v31}, Lhhi;-><init>(FIFFFFFF)V

    new-instance v24, Lhhi;

    const/high16 v31, 0x42aa0000    # 85.0f

    const v32, 0x3f5381d8    # 0.8262f

    const v25, 0x40aa8f5c    # 5.33f

    const v26, -0xbc5e01

    const/high16 v27, -0x3e300000    # -26.0f

    const/high16 v28, 0x43600000    # 224.0f

    const v29, 0x42c54fdf

    const v30, 0x41b81893    # 23.012f

    invoke-direct/range {v24 .. v32}, Lhhi;-><init>(FIFFFFFF)V

    filled-new-array/range {v5 .. v24}, [Lhhi;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lihi;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lihi;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x3e23d70a    # 0.16f

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, -0x41dc28f6    # -0.16f

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iput-object v0, p0, Lihi;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lhhi;)V
    .locals 8

    iget v0, p2, Lhhi;->h:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_9

    iget v3, p0, Lihi;->d:F

    iget v4, p2, Lhhi;->g:F

    sub-float/2addr v3, v4

    cmpg-float v5, v3, v1

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v5, 0x44e10000    # 1800.0f

    sub-float/2addr v5, v4

    div-float v4, v3, v5

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v4, v2

    :cond_1
    const v5, 0x3d8f5c29    # 0.07f

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_2

    div-float/2addr v4, v5

    goto :goto_0

    :cond_2
    cmpg-float v5, v4, v0

    if-gtz v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    sub-float/2addr v4, v0

    sub-float v0, v2, v0

    div-float/2addr v4, v0

    sub-float v4, v2, v4

    :goto_0
    cmpg-float v0, v4, v1

    if-gtz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    const v0, 0x44cf8000    # 1660.0f

    div-float v0, v3, v0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_5

    move v0, v2

    :cond_5
    sget-object v1, Lihi;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p2, Lhhi;->a:F

    const/high16 v5, 0x44020000    # 520.0f

    div-float/2addr v3, v5

    cmpl-float v5, v3, v2

    if-lez v5, :cond_6

    move v3, v2

    :cond_6
    sget-object v5, Lihi;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v3}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v3

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v6, v3, v5

    const v7, 0x3f8a3d71    # 1.08f

    if-gtz v6, :cond_7

    div-float/2addr v3, v5

    invoke-static {v5, v7, v3}, Lgdm;->d(FFF)F

    move-result v2

    goto :goto_2

    :cond_7
    const v6, 0x3ef5c28f    # 0.48f

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_8

    sub-float/2addr v3, v5

    const v5, 0x3e8f5c28    # 0.27999997f

    div-float/2addr v3, v5

    invoke-static {v7, v2, v3}, Lgdm;->d(FFF)F

    move-result v2

    :cond_8
    :goto_2
    mul-float/2addr v1, v2

    iget v2, p2, Lhhi;->b:I

    iget-object v3, p0, Lihi;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v4, p2, Lhhi;->e:F

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5, v4, v0}, Lgdm;->d(FFF)F

    move-result v4

    iget v6, p2, Lhhi;->f:F

    invoke-static {v5, v6, v0}, Lgdm;->d(FFF)F

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, p2, Lhhi;->c:F

    iget p2, p2, Lhhi;->d:F

    invoke-static {v4, p2, v0}, Lgdm;->d(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lihi;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v0, Lihi;->h:Ljava/util/List;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhi;

    invoke-virtual {p0, p1, v4}, Lihi;->a(Landroid/graphics/Canvas;Lhhi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object p0, p0, Lihi;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lihi;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lihi;->e:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lype;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lype;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lr8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lihi;->c:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x44e10000    # 1800.0f
    .end array-data
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lihi;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lihi;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lihi;->d:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
