.class public final Lcsj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final synthetic n:[Lf09;

.field public static final o:Lckb;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lasj;

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:Lvgj;

.field public f:Lvrj;

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Lbsj;

.field public final l:Lbsj;

.field public final m:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lykb;

    const-string v1, "videoShape"

    const-string v2, "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;"

    const-class v3, Lcsj;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "videoContentMode"

    const-string v4, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lf09;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcsj;->n:[Lf09;

    sget v0, Lix6;->a:I

    new-instance v0, Lckb;

    invoke-direct {v0, v2}, Lckb;-><init>(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Lckb;->a(F)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Lckb;->a(F)V

    sput-object v0, Lcsj;->o:Lckb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class p1, Lcsj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcsj;->a:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcsj;->j:[I

    new-instance p1, Lbsj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbsj;-><init>(Lcsj;I)V

    iput-object p1, p0, Lcsj;->k:Lbsj;

    new-instance p1, Lbsj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbsj;-><init>(Lcsj;I)V

    iput-object p1, p0, Lcsj;->l:Lbsj;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcsj;->m:Landroid/graphics/Path;

    return-void
.end method

.method private final setupVideoDebugView(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcsj;->e:Lvgj;

    if-nez p1, :cond_0

    new-instance p1, Lvgj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lugj;

    invoke-direct {v0, v1}, Lugj;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lvgj;->a:Lugj;

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    iput-object p1, p0, Lcsj;->e:Lvgj;

    return-void

    :cond_1
    iget-object p1, p0, Lcsj;->e:Lvgj;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v0, p0, Lcsj;->e:Lvgj;

    return-void
.end method


# virtual methods
.method public final a(Lvrj;)V
    .locals 10

    sget-object v0, Lli9;->d:Lli9;

    iget-object v1, p0, Lcsj;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvrj;->isDebugEnabled()Z

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

    invoke-virtual {v2, v0, v1, v6, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lcsj;->f:Lvrj;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvrj;->o()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iput v1, p0, Lcsj;->i:I

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lvrj;->isDebugEnabled()Z

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-direct {p0, v1}, Lcsj;->setupVideoDebugView(Z)V

    invoke-virtual {p0}, Lcsj;->d()V

    iget-object v1, p0, Lcsj;->b:Lasj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcsj;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcsj;->c:Landroid/view/Surface;

    if-eqz v6, :cond_7

    move v3, v5

    :cond_7
    const-string v5, "Video view. Already has texture, has surface:"

    invoke-static {v5, v3}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lcsj;->c:Landroid/view/Surface;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcsj;->e:Lvgj;

    invoke-interface {p1, v0, v1}, Lvrj;->H(Landroid/view/Surface;Lvgj;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lasj;

    invoke-direct {v0, p0, p1}, Lasj;-><init>(Lcsj;Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcsj;->b:Lasj;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcsj;->f:Lvrj;

    const/4 v1, 0x0

    iput v1, p0, Lcsj;->i:I

    iput v1, p0, Lcsj;->g:I

    iput v1, p0, Lcsj;->h:I

    iget-object v1, p0, Lcsj;->e:Lvgj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvgj;->a:Lugj;

    invoke-virtual {v1, v0}, Lugj;->setPlayer(Lgwc;)V

    :cond_0
    iget-object v1, p0, Lcsj;->b:Lasj;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcsj;->b:Lasj;

    :cond_1
    iget-object v1, p0, Lcsj;->c:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcsj;->c:Landroid/view/Surface;

    iget-object v1, p0, Lcsj;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v0, p0, Lcsj;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final c(IIZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget p3, p0, Lcsj;->i:I

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

    new-instance v1, Lex;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lex;-><init>(III)V

    new-instance v2, Lex;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2, v3}, Lex;-><init>(III)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v1, p3}, Lu64;->b(Lex;Lex;I)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p3, p0, Lcsj;->b:Lasj;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    iput p1, p0, Lcsj;->g:I

    iput p2, p0, Lcsj;->h:I

    goto :goto_2

    :cond_3
    iput p1, p0, Lcsj;->g:I

    iput p2, p0, Lcsj;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcsj;->b:Lasj;

    if-eqz p1, :cond_6

    iget p2, p0, Lcsj;->g:I

    if-lez p2, :cond_5

    iget p2, p0, Lcsj;->h:I

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

    iget-object v0, p0, Lcsj;->f:Lvrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvrj;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcsj;->f:Lvrj;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvrj;->p()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v0, v2, v1}, Lcsj;->c(IIZ)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcsj;->m:Landroid/graphics/Path;

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

    sget-object v1, Lzi2;->a:Ljava/lang/Object;

    invoke-static {p1}, Lso;->t(Landroid/graphics/Canvas;)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lzi2;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

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

.method public final getVideoContentMode()Lwrj;
    .locals 2

    sget-object v0, Lcsj;->n:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lcsj;->l:Lbsj;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lwrj;

    return-object v0
.end method

.method public final getVideoShape()Lzrj;
    .locals 2

    sget-object v0, Lcsj;->n:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcsj;->k:Lbsj;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lzrj;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget v0, p0, Lcsj;->g:I

    if-lez v0, :cond_4

    iget v0, p0, Lcsj;->h:I

    if-lez v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcsj;->getVideoContentMode()Lwrj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcsj;->j:[I

    aput p1, v0, v1

    aput p2, v0, v2

    goto :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcsj;->o:Lckb;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    iget-object v4, v0, Lckb;->a:[F

    iget v0, v0, Lckb;->b:I

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_3

    aget v6, v4, v5

    cmpg-float v6, v6, v3

    if-nez v6, :cond_2

    iget v0, p0, Lcsj;->g:I

    iget v3, p0, Lcsj;->h:I

    iget-object v4, p0, Lcsj;->j:[I

    invoke-static {p2, p1, v0, v3, v4}, Lhul;->a(IIII[I)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcsj;->g:I

    iget v3, p0, Lcsj;->h:I

    iget-object v4, p0, Lcsj;->j:[I

    invoke-static {p1, p2, v0, v3, v4}, Lhul;->a(IIII[I)V

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

    iget p1, p0, Lcsj;->g:I

    iget p2, p0, Lcsj;->h:I

    invoke-virtual {p0, p1, p2, v2}, Lcsj;->c(IIZ)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3
    invoke-virtual {p0}, Lcsj;->getVideoShape()Lzrj;

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

    iget-object v1, p0, Lcsj;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    instance-of v1, p1, Lxrj;

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Lcsj;->m:Landroid/graphics/Path;

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcsj;->a:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "VideoShape.AsCircle requires square dimensions but got width="

    const-string v4, ", height="

    invoke-static {v3, p2, v0, v4}, Lka8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, p1, Lyrj;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcsj;->m:Landroid/graphics/Path;

    int-to-float v5, p2

    int-to-float v6, v0

    check-cast p1, Lyrj;

    iget-object v7, p1, Lyrj;->a:[F

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

    iget-object p2, p0, Lcsj;->a:Ljava/lang/String;

    sget-object p3, Le65;->i:Lajc;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {p3, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcsj;->f:Lvrj;

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

    invoke-virtual {p3, v1, p2, v2, v0}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lcsj;->c:Landroid/view/Surface;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v0, p0, Lcsj;->c:Landroid/view/Surface;

    iget-object p2, p0, Lcsj;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_4
    iput-object p1, p0, Lcsj;->d:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcsj;->c:Landroid/view/Surface;

    invoke-virtual {p0}, Lcsj;->d()V

    iget-object p1, p0, Lcsj;->f:Lvrj;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcsj;->c:Landroid/view/Surface;

    iget-object p3, p0, Lcsj;->e:Lvgj;

    invoke-interface {p1, p2, p3}, Lvrj;->H(Landroid/view/Surface;Lvgj;)V

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

    invoke-virtual {p0}, Lcsj;->d()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setVideoContentMode(Lwrj;)V
    .locals 2

    sget-object v0, Lcsj;->n:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcsj;->l:Lbsj;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoShape(Lzrj;)V
    .locals 2

    sget-object v0, Lcsj;->n:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcsj;->k:Lbsj;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
