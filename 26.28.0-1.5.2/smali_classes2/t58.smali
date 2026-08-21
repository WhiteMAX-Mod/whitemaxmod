.class public Lt58;
.super Ll1c;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lzv8;

.field public static final B:Ldea;


# instance fields
.field public final o:Ls58;

.field public final p:Ls58;

.field public q:Laf7;

.field public final r:Ls58;

.field public s:Z

.field public final t:Ls58;

.field public u:Z

.field public v:Lt25;

.field public w:I

.field public x:I

.field public final y:Lny8;

.field public final z:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8b;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lt58;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lzv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lt58;->A:[Lzv8;

    new-instance v0, Ldea;

    invoke-direct {v0}, Ldea;-><init>()V

    sput-object v0, Lt58;->B:Ldea;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Ll1c;-><init>(Landroid/content/Context;)V

    new-instance v0, Ls58;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls58;-><init>(Lt58;I)V

    iput-object v0, p0, Lt58;->o:Ls58;

    sget-object v0, Lg58;->p:Lg58;

    new-instance v2, Ls58;

    invoke-direct {v2, v0, p0}, Ls58;-><init>(Ljava/lang/Object;Lt58;)V

    iput-object v2, p0, Lt58;->p:Ls58;

    new-instance v0, Lq38;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq38;-><init>(I)V

    iput-object v0, p0, Lt58;->q:Laf7;

    new-instance v0, Ls58;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ls58;-><init>(Lt58;I)V

    iput-object v0, p0, Lt58;->r:Ls58;

    new-instance v0, Ls58;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Ls58;-><init>(Lt58;I)V

    iput-object v0, p0, Lt58;->t:Ls58;

    new-instance v0, Ln52;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Ln52;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lt58;->y:Lny8;

    new-instance p1, Lmp5;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lmp5;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lt58;->z:Lny8;

    const p1, 0x7f09039f

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object p0

    check-cast p0, Lwj7;

    iget-object p0, p0, Lwj7;->e:Lwj6;

    iput v2, p0, Lwj6;->l:I

    iget p1, p0, Lwj6;->k:I

    if-ne p1, v1, :cond_0

    iput v2, p0, Lwj6;->k:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lo2d;
    .locals 0

    iget-object p0, p0, Lt58;->y:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2d;

    return-object p0
.end method

.method private final getRemoteImageState()Ll58;
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lt58;->t:Ls58;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ll58;

    return-object p0
.end method

.method public static final synthetic l(Lt58;)Lo2d;
    .locals 0

    invoke-direct {p0}, Lt58;->getDownloadDrawable()Lo2d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lt58;Ll58;)V
    .locals 0

    invoke-direct {p0, p1}, Lt58;->setRemoteImageState(Ll58;)V

    return-void
.end method

.method public static synthetic q(Lt58;Lg58;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lt58;->p(Lg58;ZLbne;Lbne;Z)V

    return-void
.end method

.method private final setRemoteImageState(Ll58;)V
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lt58;->t:Ls58;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lfu5;->c()V

    iget-object v0, p0, Lt58;->v:Lt25;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt25;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt58;->v:Lt25;

    return-void
.end method

.method public final getImageAttach()Lg58;
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lt58;->p:Ls58;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Lg58;

    return-object p0
.end method

.method public final getImageInfo()Ll68;
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lt58;->r:Ls58;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ll68;

    return-object p0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 0

    iget p0, p0, Lt58;->w:I

    return p0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 0

    iget p0, p0, Lt58;->x:I

    return p0
.end method

.method public final getOnFinalImageSetCallback()Laf7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf7;"
        }
    .end annotation

    iget-object p0, p0, Lt58;->q:Laf7;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lt58;->o:Ls58;

    iget-object p0, p0, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getShowProgress()Z
    .locals 0

    iget-boolean p0, p0, Lt58;->s:Z

    return p0
.end method

.method public final k(Ll68;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt58;->getImageAttach()Lg58;

    move-result-object v0

    iget-boolean v0, v0, Lg58;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lt58;->setImageInfo(Ll68;)V

    invoke-virtual {p0}, Lt58;->getOnFinalImageSetCallback()Laf7;

    move-result-object p0

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ln58;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Ln58;-><init>(Lt58;Landroid/graphics/drawable/Animatable;Ll68;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Ln58;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Ln58;-><init>(Lt58;Landroid/graphics/drawable/Animatable;Ll68;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v2, p0, Lt58;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lt58;->getRemoteImageState()Ll58;

    move-result-object v2

    instance-of v2, v2, Lj58;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lt58;->z:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv50;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lt58;->v:Lt25;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt25;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt58;->v:Lt25;

    sget-object p1, Lk58;->a:Lk58;

    invoke-direct {p0, p1}, Lt58;->setRemoteImageState(Ll58;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lt58;->getRemoteImageState()Ll58;

    move-result-object v2

    instance-of v2, v2, Lk58;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lt58;->getDownloadDrawable()Lo2d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt58;->getImageAttach()Lg58;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-static {p0, p1, v0}, Lt58;->q(Lt58;Lg58;I)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(ZLjava/lang/Float;Z)V
    .locals 0

    iput-boolean p1, p0, Lt58;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object p1

    check-cast p1, Lwj7;

    iget-object p0, p0, Lt58;->z:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lwj7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv50;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lt58;->getRemoteImageState()Ll58;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lt58;->r(Ll58;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object p0

    check-cast p0, Lwj7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt58;->getImageAttach()Lg58;

    move-result-object p1

    iget p1, p1, Lg58;->c:I

    invoke-virtual {p0}, Lt58;->getImageAttach()Lg58;

    move-result-object p2

    iget p2, p2, Lg58;->d:I

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    div-int/lit8 p2, v0, 0x2

    move v2, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lt58;->getImageAttach()Lg58;

    move-result-object p1

    iget v5, p1, Lg58;->f:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgm0;->K(F)I

    move-result v4

    sget-object v6, Lt58;->B:Ldea;

    move v1, v0

    invoke-static/range {v0 .. v6}, Llsk;->b(IIIIIILdea;)V

    iget p1, v6, Ldea;->b:I

    iput p1, p0, Lt58;->w:I

    iget p1, v6, Ldea;->a:I

    iput p1, p0, Lt58;->x:I

    iget p1, v6, Ldea;->c:I

    iget p2, v6, Ldea;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lg58;ZLbne;Lbne;Z)V
    .locals 9

    iget-object v0, p0, Lt58;->v:Lt25;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt25;->close()Z

    iput-object v1, p0, Lt58;->v:Lt25;

    :cond_0
    invoke-virtual {p0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object v0

    check-cast v0, Lwj7;

    iget-object v2, p1, Lg58;->j:Lcqk;

    iget-object v3, p1, Lg58;->i:Lbne;

    iget-boolean v4, p1, Lg58;->g:Z

    iget-object v5, p1, Lg58;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lwj7;->h(Lcqk;)V

    if-eqz v4, :cond_1

    sget-object v0, Lk58;->a:Lk58;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lt58;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lj58;->a:Lj58;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lt58;->setRemoteImageState(Ll58;)V

    invoke-static {v5}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object v0

    if-nez p3, :cond_6

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lbne;

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, p3, v2, v7, v8}, Lbne;-><init>(IIFI)V

    move-object p3, v6

    goto :goto_2

    :cond_4
    :goto_1
    move-object p3, v1

    goto :goto_2

    :cond_5
    move-object p3, v3

    :cond_6
    :goto_2
    iput-object p3, v0, Lw78;->d:Lbne;

    if-eqz v4, :cond_7

    if-nez p2, :cond_7

    sget-object p2, Lu78;->c:Lu78;

    iput-object p2, v0, Lw78;->b:Lu78;

    :cond_7
    if-eqz p5, :cond_8

    iget-object p2, p1, Lg58;->h:Landroid/net/Uri;

    goto :goto_3

    :cond_8
    move-object p2, v5

    :goto_3
    if-eqz p2, :cond_a

    invoke-static {p2}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p2

    if-nez p4, :cond_9

    move-object p4, v3

    :cond_9
    iput-object p4, p2, Lw78;->d:Lbne;

    goto :goto_4

    :cond_a
    if-eqz p4, :cond_b

    invoke-static {v5}, Lw78;->d(Landroid/net/Uri;)Lw78;

    move-result-object p2

    iput-object p4, p2, Lw78;->d:Lbne;

    goto :goto_4

    :cond_b
    move-object p2, v1

    :goto_4
    new-instance p3, Lp58;

    invoke-direct {p3, p0}, Lp58;-><init>(Lt58;)V

    iput-object p3, v0, Lw78;->l:Lls0;

    new-instance v2, Lq78;

    iget-wide v3, p1, Lg58;->n:J

    iget-wide v5, p1, Lg58;->o:J

    iget-wide v7, p1, Lg58;->a:J

    invoke-direct/range {v2 .. v8}, Lq78;-><init>(JJJ)V

    invoke-virtual {v0}, Lw78;->a()Lv78;

    move-result-object p1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lw78;->a()Lv78;

    move-result-object v1

    :cond_c
    invoke-virtual {p0, p1, v1, v2}, Ll1c;->i(Lv78;Lv78;Lq78;)V

    invoke-virtual {p0}, Ll1c;->getCurrentDataSource()Lt25;

    move-result-object p1

    iput-object p1, p0, Lt58;->v:Lt25;

    iget-boolean p2, p0, Lt58;->s:Z

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    new-instance p2, Lo58;

    invoke-direct {p2, p0}, Lo58;-><init>(Lt58;)V

    sget-object p0, Lx72;->a:Lx72;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p0}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    :cond_d
    return-void
.end method

.method public final r(Ll58;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lt58;->u:Z

    iget-object v1, p0, Lt58;->z:Lny8;

    if-nez v0, :cond_3

    instance-of v0, p1, Lj58;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Li58;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt58;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lk58;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lt58;->getDownloadDrawable()Lo2d;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object p0

    check-cast p0, Lwj7;

    invoke-virtual {p0, p1}, Lwj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Log7;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Log7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lng7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Lng7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lg58;)V
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lt58;->p:Ls58;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Ll68;)V
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lt58;->r:Ls58;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lt58;->w:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lt58;->x:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt58;->q:Laf7;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lt58;->A:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lt58;->o:Ls58;

    invoke-virtual {v1, p0, v0, p1}, Lf83;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRoundedCorners([F)V
    .locals 5

    invoke-virtual {p0}, Lfu5;->getHierarchy()Ldu5;

    move-result-object p0

    check-cast p0, Lwj7;

    new-instance v0, Leve;

    invoke-direct {v0}, Leve;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "radii should have exactly 8 values"

    invoke-static {v4, v1}, Loc9;->j(Ljava/lang/String;Z)V

    iget-object v1, v0, Leve;->c:[F

    if-nez v1, :cond_1

    new-array v1, v3, [F

    iput-object v1, v0, Leve;->c:[F

    :cond_1
    iget-object v1, v0, Leve;->c:[F

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lwj7;->m(Leve;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lt58;->s:Z

    return-void
.end method
