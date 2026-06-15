.class public final Lr1i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic o:[Lf88;

.field public static final p:Ldga;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lp1i;

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lnrh;

.field public f:Lk1i;

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lq1i;

.field public final l:Lq1i;

.field public final m:Lq1i;

.field public final n:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laha;

    const-string v1, "videoShape"

    const-string v2, "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;"

    const-class v3, Lr1i;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "videoContentMode"

    const-string v4, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "canUseTextureFill"

    const-string v5, "getCanUseTextureFill()Z"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lf88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lr1i;->o:[Lf88;

    sget v1, Led6;->a:I

    new-instance v1, Ldga;

    invoke-direct {v1, v0}, Ldga;-><init>(I)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Ldga;->a(F)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Ldga;->a(F)V

    sput-object v1, Lr1i;->p:Ldga;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class p1, Lr1i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1i;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lr1i;->j:[I

    new-instance p1, Lq1i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq1i;-><init>(Lr1i;I)V

    iput-object p1, p0, Lr1i;->k:Lq1i;

    new-instance p1, Lq1i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq1i;-><init>(Lr1i;I)V

    iput-object p1, p0, Lr1i;->l:Lq1i;

    new-instance p1, Lq1i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lq1i;-><init>(Lr1i;I)V

    iput-object p1, p0, Lr1i;->m:Lq1i;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lr1i;->n:Landroid/graphics/Path;

    return-void
.end method

.method private final setupVideoDebugView(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr1i;->e:Lnrh;

    if-nez p1, :cond_0

    new-instance p1, Lnrh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lmrh;

    invoke-direct {v0, v1}, Lmrh;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lnrh;->a:Lmrh;

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    iput-object p1, p0, Lr1i;->e:Lnrh;

    return-void

    :cond_1
    iget-object p1, p0, Lr1i;->e:Lnrh;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, Lr1i;->e:Lnrh;

    return-void
.end method


# virtual methods
.method public final a(Lk1i;)V
    .locals 10

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lr1i;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lk1i;->isDebugEnabled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

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

    invoke-virtual {v2, v0, v1, v6, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lr1i;->f:Lk1i;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lk1i;->u()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iput v1, p0, Lr1i;->i:I

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lk1i;->isDebugEnabled()Z

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-direct {p0, v1}, Lr1i;->setupVideoDebugView(Z)V

    invoke-virtual {p0}, Lr1i;->d()V

    iget-object v1, p0, Lr1i;->b:Lp1i;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lr1i;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lr1i;->c:Landroid/view/Surface;

    if-eqz v6, :cond_7

    move v3, v5

    :cond_7
    const-string v5, "Video view. Already has texture, has surface:"

    invoke-static {v5, v3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lr1i;->c:Landroid/view/Surface;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v1, p0, Lr1i;->e:Lnrh;

    invoke-interface {p1, v0, v1}, Lk1i;->v(Landroid/view/Surface;Lnrh;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lp1i;

    invoke-direct {v0, p0, p1}, Lp1i;-><init>(Lr1i;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lr1i;->b:Lp1i;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lr1i;->f:Lk1i;

    const/4 v1, 0x0

    iput v1, p0, Lr1i;->i:I

    iput v1, p0, Lr1i;->g:I

    iput v1, p0, Lr1i;->h:I

    iget-object v1, p0, Lr1i;->e:Lnrh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnrh;->a:Lmrh;

    invoke-virtual {v1, v0}, Lmrh;->setPlayer(Lxqb;)V

    :cond_0
    iget-object v1, p0, Lr1i;->b:Lp1i;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lr1i;->b:Lp1i;

    :cond_1
    iget-object v1, p0, Lr1i;->a:Ljava/lang/String;

    const-string v2, "Video view. Surface release"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1i;->c:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lr1i;->c:Landroid/view/Surface;

    iget-object v1, p0, Lr1i;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v0, p0, Lr1i;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final c(IIZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    iget p3, p0, Lr1i;->i:I

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

    invoke-static {p3}, Lvdg;->F(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    int-to-float p3, v2

    int-to-float v1, p1

    div-float v1, p3, v1

    int-to-float v2, v3

    int-to-float v3, p2

    div-float v3, v2, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float v1, v5, v1

    div-float/2addr v5, v3

    div-float/2addr p3, v6

    div-float/2addr v2, v6

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v1, v5, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_5

    const/4 p2, 0x2

    if-eq p3, p2, :cond_4

    const/4 p2, 0x3

    if-eq p3, p2, :cond_3

    const-string p2, "null"

    goto :goto_2

    :cond_3
    const-string p2, "CENTER_CROP"

    goto :goto_2

    :cond_4
    const-string p2, "FIT_CENTER"

    goto :goto_2

    :cond_5
    const-string p2, "NONE"

    :goto_2
    const-string p3, "Unknown scale type = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    int-to-float p3, v2

    int-to-float v1, p1

    div-float v1, p3, v1

    int-to-float v2, v3

    int-to-float v3, p2

    div-float v3, v2, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v1, v5, v1

    div-float/2addr v5, v3

    div-float/2addr p3, v6

    div-float/2addr v2, v6

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v1, v5, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_3

    :cond_7
    int-to-float p3, p1

    int-to-float v1, v2

    div-float/2addr p3, v1

    int-to-float v1, p2

    int-to-float v2, v3

    div-float/2addr v1, v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, p3, v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_3
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lr1i;->getVideoContentMode()Ll1i;

    move-result-object p3

    sget-object v1, Ll1i;->b:Ll1i;

    if-ne p3, v1, :cond_8

    invoke-virtual {p0}, Lr1i;->getCanUseTextureFill()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lr1i;->b:Lp1i;

    if-eqz p3, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lr1i;->b:Lp1i;

    if-eqz p3, :cond_9

    invoke-virtual {p3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_9
    :goto_4
    iput p1, p0, Lr1i;->g:I

    iput p2, p0, Lr1i;->h:I

    goto :goto_5

    :cond_a
    iput p1, p0, Lr1i;->g:I

    iput p2, p0, Lr1i;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    :goto_5
    iget-object p1, p0, Lr1i;->b:Lp1i;

    if-eqz p1, :cond_d

    iget p2, p0, Lr1i;->g:I

    if-lez p2, :cond_c

    iget p2, p0, Lr1i;->h:I

    if-lez p2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lr1i;->f:Lk1i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1i;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lr1i;->f:Lk1i;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lk1i;->w()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lr1i;->c(IIZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lr1i;->n:Landroid/graphics/Path;

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
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

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

    sget-object v1, Lnc2;->a:Ljava/lang/Object;

    invoke-static {p1}, Ltm;->u(Landroid/graphics/Canvas;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lnc2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

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

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getCanUseTextureFill()Z
    .locals 2

    sget-object v0, Lr1i;->o:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lr1i;->m:Lq1i;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getVideoContentMode()Ll1i;
    .locals 2

    sget-object v0, Lr1i;->o:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lr1i;->l:Lq1i;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ll1i;

    return-object v0
.end method

.method public final getVideoShape()Lo1i;
    .locals 2

    sget-object v0, Lr1i;->o:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr1i;->k:Lq1i;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lo1i;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, Lr1i;->g:I

    if-lez v0, :cond_4

    iget v0, p0, Lr1i;->h:I

    if-lez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lr1i;->getVideoContentMode()Ll1i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr1i;->j:[I

    aput p1, v0, v1

    aput p2, v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lr1i;->p:Ldga;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    iget-object v4, v0, Ldga;->a:[F

    iget v0, v0, Ldga;->b:I

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_3

    aget v6, v4, v5

    cmpg-float v6, v6, v3

    if-nez v6, :cond_2

    iget v0, p0, Lr1i;->g:I

    iget v3, p0, Lr1i;->h:I

    iget-object v4, p0, Lr1i;->j:[I

    invoke-static {p2, p1, v0, v3, v4}, Lx0k;->a(IIII[I)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lr1i;->g:I

    iget v3, p0, Lr1i;->h:I

    iget-object v4, p0, Lr1i;->j:[I

    invoke-static {p1, p2, v0, v3, v4}, Lx0k;->a(IIII[I)V

    goto :goto_1

    :goto_2
    aget p1, v0, v1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    aget v0, v0, v2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lr1i;->g:I

    iget p2, p0, Lr1i;->h:I

    invoke-virtual {p0, p1, p2, v2}, Lr1i;->c(IIZ)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3
    invoke-virtual {p0}, Lr1i;->getVideoShape()Lo1i;

    move-result-object p1

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

    iget-object v1, p0, Lr1i;->n:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    instance-of v1, p1, Lm1i;

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lr1i;->n:Landroid/graphics/Path;

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_5
    iget-object p1, p0, Lr1i;->a:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "VideoShape.AsCircle requires square dimensions but got width="

    const-string v4, ", height="

    invoke-static {v3, p2, v0, v4}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, p1, Ln1i;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lr1i;->n:Landroid/graphics/Path;

    int-to-float v5, p2

    int-to-float v6, v0

    check-cast p1, Ln1i;

    iget-object v7, p1, Ln1i;->a:[F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    iget-object p2, p0, Lr1i;->a:Ljava/lang/String;

    sget-object p3, Lq98;->y:Ledb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {p3, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr1i;->f:Lk1i;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video view. Surface available "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", has listener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lr1i;->a:Ljava/lang/String;

    const-string p3, "Video view. Surface release"

    invoke-static {p2, p3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lr1i;->c:Landroid/view/Surface;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v0, p0, Lr1i;->c:Landroid/view/Surface;

    iget-object p2, p0, Lr1i;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iput-object p1, p0, Lr1i;->d:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lr1i;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Lr1i;->d()V

    iget-object p1, p0, Lr1i;->f:Lk1i;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lr1i;->c:Landroid/view/Surface;

    iget-object p3, p0, Lr1i;->e:Lnrh;

    invoke-interface {p1, p2, p3}, Lk1i;->v(Landroid/view/Surface;Lnrh;)V

    :cond_5
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Lr1i;->d()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setCanUseTextureFill(Z)V
    .locals 2

    sget-object v0, Lr1i;->o:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lr1i;->m:Lq1i;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoContentMode(Ll1i;)V
    .locals 2

    sget-object v0, Lr1i;->o:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lr1i;->l:Lq1i;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoShape(Lo1i;)V
    .locals 2

    sget-object v0, Lr1i;->o:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lr1i;->k:Lq1i;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
