.class public final Lnyh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic C0:[Lv58;

.field public static final D0:Lgha;


# instance fields
.field public final A0:Lmyh;

.field public final B0:Landroid/graphics/Path;

.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public d:Llyh;

.field public o:Landroid/view/Surface;

.field public s0:Landroid/graphics/SurfaceTexture;

.field public final t0:Lrnh;

.field public u0:Lgyh;

.field public v0:I

.field public w0:I

.field public x0:I

.field public final y0:[I

.field public final z0:Lmyh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laia;

    const-string v1, "videoShape"

    const-string v2, "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;"

    const-class v3, Lnyh;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "videoContentMode"

    const-string v4, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lv58;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lnyh;->C0:[Lv58;

    sget v0, Lr86;->a:I

    new-instance v0, Lgha;

    invoke-direct {v0, v2}, Lgha;-><init>(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lgha;->a(F)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Lgha;->a(F)V

    sput-object v0, Lnyh;->D0:Lgha;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lnyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnyh;->a:Ljava/lang/String;

    sget-object v0, Lhfc;->a:Lhfc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    iput-object v1, p0, Lnyh;->b:Lj88;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    iput-object v0, p0, Lnyh;->c:Lj88;

    invoke-direct {p0}, Lnyh;->getClientPrefs()Lug3;

    move-result-object v0

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->Q0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnyh;->getFeaturePrefs()Liz5;

    move-result-object v0

    check-cast v0, Lk06;

    invoke-virtual {v0}, Lk06;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrnh;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lqnh;

    invoke-direct {v1, p1}, Lqnh;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lrnh;->a:Lqnh;

    const/4 p1, -0x2

    invoke-virtual {v0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lnyh;->t0:Lrnh;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lnyh;->y0:[I

    new-instance p1, Lmyh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmyh;-><init>(Lnyh;I)V

    iput-object p1, p0, Lnyh;->z0:Lmyh;

    new-instance p1, Lmyh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmyh;-><init>(Lnyh;I)V

    iput-object p1, p0, Lnyh;->A0:Lmyh;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lnyh;->B0:Landroid/graphics/Path;

    return-void
.end method

.method private final getClientPrefs()Lug3;
    .locals 1

    iget-object v0, p0, Lnyh;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    return-object v0
.end method

.method private final getFeaturePrefs()Liz5;
    .locals 1

    iget-object v0, p0, Lnyh;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method


# virtual methods
.method public final a(Lgyh;)V
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Lnyh;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    const-string v7, "Video view. Bind listener and create surface, has listener:"

    invoke-static {v7, v6}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object p1, p0, Lnyh;->u0:Lgyh;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lgyh;->A()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput v1, p0, Lnyh;->x0:I

    invoke-virtual {p0}, Lnyh;->d()V

    iget-object v1, p0, Lnyh;->d:Llyh;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnyh;->a:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lnyh;->o:Landroid/view/Surface;

    if-eqz v6, :cond_5

    move v4, v5

    :cond_5
    const-string v5, "Video view. Already has texture, has surface:"

    invoke-static {v5, v4}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lnyh;->o:Landroid/view/Surface;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p0, Lnyh;->t0:Lrnh;

    invoke-interface {p1, v0, v1}, Lgyh;->H(Landroid/view/Surface;Lrnh;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llyh;

    invoke-direct {v0, p0, p1}, Llyh;-><init>(Lnyh;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lnyh;->d:Llyh;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnyh;->u0:Lgyh;

    const/4 v1, 0x0

    iput v1, p0, Lnyh;->x0:I

    iput v1, p0, Lnyh;->v0:I

    iput v1, p0, Lnyh;->w0:I

    iget-object v1, p0, Lnyh;->t0:Lrnh;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrnh;->a:Lqnh;

    invoke-virtual {v1, v0}, Lqnh;->setPlayer(Lvqb;)V

    :cond_0
    iget-object v1, p0, Lnyh;->d:Llyh;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lnyh;->d:Llyh;

    :cond_1
    iget-object v1, p0, Lnyh;->o:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lnyh;->o:Landroid/view/Surface;

    iget-object v1, p0, Lnyh;->s0:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v0, p0, Lnyh;->s0:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget p3, p0, Lnyh;->x0:I

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

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    new-instance v1, Lzu;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/16 v4, 0x1b

    invoke-direct {v1, v2, v3, v4}, Lzu;-><init>(III)V

    new-instance v2, Lzu;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, p2, v3}, Lzu;-><init>(III)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v1, p3}, Lfwj;->b(Lzu;Lzu;I)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lnyh;->d:Llyh;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    iput p1, p0, Lnyh;->v0:I

    iput p2, p0, Lnyh;->w0:I

    goto :goto_2

    :cond_3
    iput p1, p0, Lnyh;->v0:I

    iput p2, p0, Lnyh;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lnyh;->d:Llyh;

    if-eqz p1, :cond_6

    iget p2, p0, Lnyh;->v0:I

    if-lez p2, :cond_5

    iget p2, p0, Lnyh;->w0:I

    if-lez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnyh;->u0:Lgyh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgyh;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lnyh;->u0:Lgyh;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lgyh;->F()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lnyh;->c(IIZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lnyh;->B0:Landroid/graphics/Path;

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

    sget-object v1, Lw72;->a:Ljava/lang/Object;

    invoke-static {p1}, Lw4;->s(Landroid/graphics/Canvas;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lw72;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

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

.method public final getVideoContentMode()Lhyh;
    .locals 2

    sget-object v0, Lnyh;->C0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lnyh;->A0:Lmyh;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lhyh;

    return-object v0
.end method

.method public final getVideoShape()Lkyh;
    .locals 2

    sget-object v0, Lnyh;->C0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnyh;->z0:Lmyh;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lkyh;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, Lnyh;->v0:I

    if-lez v0, :cond_4

    iget v0, p0, Lnyh;->w0:I

    if-lez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lnyh;->getVideoContentMode()Lhyh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnyh;->y0:[I

    aput p1, v0, v1

    aput p2, v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lnyh;->D0:Lgha;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    iget-object v4, v0, Lgha;->a:[F

    iget v0, v0, Lgha;->b:I

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_3

    aget v6, v4, v5

    cmpg-float v6, v6, v3

    if-nez v6, :cond_2

    iget v0, p0, Lnyh;->v0:I

    iget v3, p0, Lnyh;->w0:I

    iget-object v4, p0, Lnyh;->y0:[I

    invoke-static {p2, p1, v0, v3, v4}, Lpej;->d(IIII[I)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lnyh;->v0:I

    iget v3, p0, Lnyh;->w0:I

    iget-object v4, p0, Lnyh;->y0:[I

    invoke-static {p1, p2, v0, v3, v4}, Lpej;->d(IIII[I)V

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

    iget p1, p0, Lnyh;->v0:I

    iget p2, p0, Lnyh;->w0:I

    invoke-virtual {p0, p1, p2, v2}, Lnyh;->c(IIZ)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3
    invoke-virtual {p0}, Lnyh;->getVideoShape()Lkyh;

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

    iget-object v1, p0, Lnyh;->B0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    instance-of v1, p1, Liyh;

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lnyh;->B0:Landroid/graphics/Path;

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_5
    iget-object p1, p0, Lnyh;->a:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "VideoShape.AsCircle requires square dimensions but got width="

    const-string v4, ", height="

    invoke-static {v3, p2, v0, v4}, Ltx8;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, p1, Ljyh;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lnyh;->B0:Landroid/graphics/Path;

    int-to-float v5, p2

    int-to-float v6, v0

    check-cast p1, Ljyh;

    iget-object v7, p1, Ljyh;->a:[F

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

    iget-object p2, p0, Lnyh;->a:Ljava/lang/String;

    sget-object p3, Ltej;->a:Lafb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {p3, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnyh;->u0:Lgyh;

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

    invoke-virtual {p3, v1, p2, v2, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lnyh;->o:Landroid/view/Surface;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v0, p0, Lnyh;->o:Landroid/view/Surface;

    iget-object p2, p0, Lnyh;->s0:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iput-object p1, p0, Lnyh;->s0:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lnyh;->o:Landroid/view/Surface;

    invoke-virtual {p0}, Lnyh;->d()V

    iget-object p1, p0, Lnyh;->u0:Lgyh;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lnyh;->o:Landroid/view/Surface;

    iget-object p3, p0, Lnyh;->t0:Lrnh;

    invoke-interface {p1, p2, p3}, Lgyh;->H(Landroid/view/Surface;Lrnh;)V

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

    invoke-virtual {p0}, Lnyh;->d()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setVideoContentMode(Lhyh;)V
    .locals 2

    sget-object v0, Lnyh;->C0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lnyh;->A0:Lmyh;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoShape(Lkyh;)V
    .locals 2

    sget-object v0, Lnyh;->C0:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnyh;->z0:Lmyh;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method
