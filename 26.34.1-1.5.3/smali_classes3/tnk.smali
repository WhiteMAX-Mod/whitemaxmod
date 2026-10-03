.class public final Ltnk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic o:[Lvi9;

.field public static final p:Loyb;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lrnk;

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lpm1;

.field public f:Lmnk;

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lsnk;

.field public final l:Lsnk;

.field public final m:Lsnk;

.field public final n:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpzb;

    const-string v1, "videoShape"

    const-string v2, "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;"

    const-class v3, Ltnk;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "videoContentMode"

    const-string v4, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "canUseTextureFill"

    const-string v5, "getCanUseTextureFill()Z"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lvi9;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ltnk;->o:[Lvi9;

    sget v1, Lwe7;->a:I

    new-instance v1, Loyb;

    invoke-direct {v1, v0}, Loyb;-><init>(I)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Loyb;->a(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Loyb;->a(F)V

    sput-object v1, Ltnk;->p:Loyb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class p1, Ltnk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltnk;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Ltnk;->j:[I

    new-instance v0, Lsnk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsnk;-><init>(Ltnk;B)V

    iput-object v0, p0, Ltnk;->k:Lsnk;

    new-instance v0, Lsnk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lsnk;-><init>(Ltnk;B)V

    iput-object v0, p0, Ltnk;->l:Lsnk;

    new-instance v0, Lsnk;

    invoke-direct {v0, p0, p1}, Lsnk;-><init>(Ltnk;B)V

    iput-object v0, p0, Ltnk;->m:Lsnk;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ltnk;->n:Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmnk;)V
    .locals 10

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Ltnk;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmnk;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Video view. Bind listener and create surface, has listener:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", debug = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v0, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Ltnk;->f:Lmnk;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmnk;->t()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iput v1, p0, Ltnk;->i:I

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmnk;->c()Z

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    iget-object v2, p0, Ltnk;->e:Lpm1;

    if-eqz v1, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Lpm1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v5, v3}, Lpm1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Lidk;

    invoke-direct {v5, v1}, Lidk;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lpm1;->b:Ljava/lang/Object;

    const/4 v1, -0x2

    invoke-virtual {v2, v5, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_6
    iput-object v2, p0, Ltnk;->e:Lpm1;

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iput-object v5, p0, Ltnk;->e:Lpm1;

    :goto_5
    invoke-virtual {p0}, Ltnk;->e()V

    iget-object v1, p0, Ltnk;->b:Lrnk;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ltnk;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Ltnk;->c:Landroid/view/Surface;

    if-eqz v5, :cond_a

    move v3, v4

    :cond_a
    const-string v4, "Video view. Already has texture, has surface:"

    invoke-static {v4, v3, v2, v0, v1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Ltnk;->c:Landroid/view/Surface;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p0, Ltnk;->e:Lpm1;

    invoke-interface {p1, v0, p0}, Lmnk;->v(Landroid/view/Surface;Lpm1;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrnk;

    invoke-direct {v0, p0, p1}, Lrnk;-><init>(Ltnk;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Ltnk;->b:Lrnk;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ltnk;->f:Lmnk;

    const/4 v1, 0x0

    iput v1, p0, Ltnk;->i:I

    iput v1, p0, Ltnk;->g:I

    iput v1, p0, Ltnk;->h:I

    iget-object v1, p0, Ltnk;->e:Lpm1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpm1;->b:Ljava/lang/Object;

    check-cast v1, Lidk;

    invoke-virtual {v1, v0}, Lidk;->t(Lone/video/player/BaseVideoPlayer;)V

    :cond_0
    iget-object v1, p0, Ltnk;->b:Lrnk;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Ltnk;->b:Lrnk;

    :cond_1
    invoke-virtual {p0}, Ltnk;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ltnk;->a:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltnk;->d:Landroid/graphics/SurfaceTexture;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video view. Surface release, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltnk;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltnk;->c:Landroid/view/Surface;

    iget-object v1, p0, Ltnk;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v0, p0, Ltnk;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final d(IIZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget p3, p0, Ltnk;->i:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {p3}, Lj65;->F(I)I

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_6

    if-ne v5, v6, :cond_2

    int-to-float p3, v2

    int-to-float v2, p1

    div-float v2, p3, v2

    int-to-float v3, v3

    int-to-float v5, p2

    div-float v5, v3, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    div-float v2, v8, v2

    div-float/2addr v8, v5

    div-float/2addr p3, v7

    div-float/2addr v3, v7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v8, p3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_3

    :cond_2
    if-eq p3, v1, :cond_5

    if-eq p3, v6, :cond_4

    const/4 p0, 0x3

    if-eq p3, p0, :cond_3

    const-string p0, "null"

    goto :goto_2

    :cond_3
    const-string p0, "CENTER_CROP"

    goto :goto_2

    :cond_4
    const-string p0, "FIT_CENTER"

    goto :goto_2

    :cond_5
    const-string p0, "NONE"

    :goto_2
    const-string p1, "Unknown scale type = "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    int-to-float p3, v2

    int-to-float v2, p1

    div-float v2, p3, v2

    int-to-float v3, v3

    int-to-float v5, p2

    div-float v5, v3, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    div-float v2, v8, v2

    div-float/2addr v8, v5

    div-float/2addr p3, v7

    div-float/2addr v3, v7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v2, v8, p3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_3

    :cond_7
    int-to-float p3, p1

    int-to-float v2, v2

    div-float/2addr p3, v2

    int-to-float v2, p2

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, p3, v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_3
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget-object p3, Ltnk;->o:[Lvi9;

    aget-object v1, p3, v1

    iget-object v1, p0, Ltnk;->l:Lsnk;

    iget-object v1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast v1, Lnnk;

    sget-object v2, Lnnk;->b:Lnnk;

    if-ne v1, v2, :cond_8

    aget-object p3, p3, v6

    iget-object p3, p0, Ltnk;->m:Lsnk;

    iget-object p3, p3, Lzh3;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Ltnk;->b:Lrnk;

    if-eqz p3, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Ltnk;->b:Lrnk;

    if-eqz p3, :cond_9

    invoke-virtual {p3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_9
    :goto_4
    iput p1, p0, Ltnk;->g:I

    iput p2, p0, Ltnk;->h:I

    goto :goto_5

    :cond_a
    iput p1, p0, Ltnk;->g:I

    iput p2, p0, Ltnk;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    :goto_5
    iget-object p1, p0, Ltnk;->b:Lrnk;

    if-eqz p1, :cond_d

    iget p2, p0, Ltnk;->g:I

    if-lez p2, :cond_c

    iget p0, p0, Ltnk;->h:I

    if-lez p0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Ltnk;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Lbt2;->a:Lpl9;

    invoke-static {p1}, Lbq;->t(Landroid/graphics/Canvas;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lbt2;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const-class v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ltnk;->f:Lmnk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnk;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltnk;->f:Lmnk;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lmnk;->x()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Ltnk;->d(IIZ)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, Ltnk;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget v0, p0, Ltnk;->h:I

    if-lez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Ltnk;->l:Lsnk;

    sget-object v2, Ltnk;->o:[Lvi9;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lnnk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ltnk;->j:[I

    aput p1, v0, v1

    aput p2, v0, v3

    goto :goto_2

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    sget-object v0, Ltnk;->p:Loyb;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v2

    iget-object v4, v0, Loyb;->a:[F

    iget v0, v0, Loyb;->b:I

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_3

    aget v6, v4, v5

    cmpg-float v6, v6, v2

    if-nez v6, :cond_2

    iget v0, p0, Ltnk;->g:I

    iget v2, p0, Ltnk;->h:I

    iget-object v4, p0, Ltnk;->j:[I

    invoke-static {p2, p1, v0, v2, v4}, Lzom;->e(IIII[I)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ltnk;->g:I

    iget v2, p0, Ltnk;->h:I

    iget-object v4, p0, Ltnk;->j:[I

    invoke-static {p1, p2, v0, v2, v4}, Lzom;->e(IIII[I)V

    goto :goto_1

    :goto_2
    aget p1, v0, v1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    aget v0, v0, v3

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Ltnk;->g:I

    iget p2, p0, Ltnk;->h:I

    invoke-virtual {p0, p1, p2, v3}, Ltnk;->d(IIZ)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3
    iget-object p1, p0, Ltnk;->k:Lsnk;

    sget-object p2, Ltnk;->o:[Lvi9;

    aget-object p2, p2, v1

    iget-object p1, p1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Lqnk;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ltnk;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    instance-of v1, p1, Lonk;

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_5

    iget-object p0, p0, Ltnk;->n:Landroid/graphics/Path;

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    int-to-float v0, v0

    div-float/2addr v0, p2

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, v0, p1, p2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_5
    iget-object p0, p0, Ltnk;->a:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "VideoShape.AsCircle requires square dimensions but got width="

    const-string v3, ", height="

    invoke-static {p2, v0, v2, v3}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p0, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    instance-of v1, p1, Lpnk;

    if-eqz v1, :cond_8

    iget-object v2, p0, Ltnk;->n:Landroid/graphics/Path;

    int-to-float v5, p2

    int-to-float v6, v0

    check-cast p1, Lpnk;

    iget-object v7, p1, Lpnk;->a:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_8
    invoke-static {}, Lvzf;->k()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object p2, p0, Ltnk;->a:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p3, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltnk;->f:Lmnk;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video view. Surface available "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", has listener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Ltnk;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Ltnk;->c()V

    iput-object p1, p0, Ltnk;->d:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Ltnk;->c:Landroid/view/Surface;

    :cond_4
    invoke-virtual {p0}, Ltnk;->e()V

    iget-object p1, p0, Ltnk;->f:Lmnk;

    if-eqz p1, :cond_5

    iget-object p2, p0, Ltnk;->c:Landroid/view/Surface;

    iget-object p0, p0, Ltnk;->e:Lpm1;

    invoke-interface {p1, p2, p0}, Lmnk;->v(Landroid/view/Surface;Lpm1;)V

    :cond_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Ltnk;->e()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
