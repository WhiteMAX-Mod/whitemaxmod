.class public Lnp7;
.super Lfhb;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lre8;

.field public static final B:Lpu9;


# instance fields
.field public final o:Lmp7;

.field public final p:Lmp7;

.field public q:Lpz6;

.field public final r:Lmp7;

.field public s:Z

.field public final t:Lmp7;

.field public u:Z

.field public v:Lsq4;

.field public w:I

.field public x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfoa;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lnp7;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lre8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lnp7;->A:[Lre8;

    new-instance v0, Lpu9;

    invoke-direct {v0}, Lpu9;-><init>()V

    sput-object v0, Lnp7;->B:Lpu9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lfhb;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmp7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmp7;-><init>(Lnp7;I)V

    iput-object v0, p0, Lnp7;->o:Lmp7;

    sget-object v0, Lbp7;->p:Lbp7;

    new-instance v1, Lmp7;

    invoke-direct {v1, v0, p0}, Lmp7;-><init>(Ljava/lang/Object;Lnp7;)V

    iput-object v1, p0, Lnp7;->p:Lmp7;

    new-instance v0, Lpj7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    iput-object v0, p0, Lnp7;->q:Lpz6;

    new-instance v0, Lmp7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmp7;-><init>(Lnp7;I)V

    iput-object v0, p0, Lnp7;->r:Lmp7;

    new-instance v0, Lmp7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmp7;-><init>(Lnp7;I)V

    iput-object v0, p0, Lnp7;->t:Lmp7;

    new-instance v0, Liz2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Liz2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lnp7;->y:Ljava/lang/Object;

    new-instance v0, Lhq6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lhq6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lnp7;->z:Ljava/lang/Object;

    sget p1, Lxkb;->b0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    iget-object p1, p1, Lk47;->e:Ll46;

    const/4 v0, 0x0

    iput v0, p1, Ll46;->l:I

    iget v1, p1, Ll46;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Ll46;->k:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lalc;
    .locals 1

    iget-object v0, p0, Lnp7;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    return-object v0
.end method

.method private final getRemoteImageState()Lgp7;
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lnp7;->t:Lmp7;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lgp7;

    return-object v0
.end method

.method public static final synthetic m(Lnp7;)Lalc;
    .locals 0

    invoke-direct {p0}, Lnp7;->getDownloadDrawable()Lalc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lnp7;Lgp7;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp7;->setRemoteImageState(Lgp7;)V

    return-void
.end method

.method private final setRemoteImageState(Lgp7;)V
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lnp7;->t:Lmp7;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lmg5;->d()V

    iget-object v0, p0, Lnp7;->v:Lsq4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsq4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnp7;->v:Lsq4;

    return-void
.end method

.method public final getImageAttach()Lbp7;
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lnp7;->p:Lmp7;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    return-object v0
.end method

.method public final getImageInfo()Lcq7;
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lnp7;->r:Lmp7;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Lcq7;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lnp7;->w:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lnp7;->x:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lpz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz6;"
        }
    .end annotation

    iget-object v0, p0, Lnp7;->q:Lpz6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lnp7;->o:Lmp7;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lnp7;->s:Z

    return v0
.end method

.method public final l(Lcq7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object v0

    iget-boolean v0, v0, Lbp7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lnp7;->setImageInfo(Lcq7;)V

    invoke-virtual {p0}, Lnp7;->getOnFinalImageSetCallback()Lpz6;

    move-result-object p1

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lip7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lip7;-><init>(Lnp7;Landroid/graphics/drawable/Animatable;Lcq7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lip7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lip7;-><init>(Lnp7;Landroid/graphics/drawable/Animatable;Lcq7;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
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

    iget-boolean v2, p0, Lnp7;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnp7;->getRemoteImageState()Lgp7;

    move-result-object v2

    instance-of v2, v2, Lep7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnp7;->z:Ljava/lang/Object;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li40;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lnp7;->v:Lsq4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsq4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnp7;->v:Lsq4;

    sget-object p1, Lfp7;->a:Lfp7;

    invoke-direct {p0, p1}, Lnp7;->setRemoteImageState(Lgp7;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lnp7;->getRemoteImageState()Lgp7;

    move-result-object v2

    instance-of v2, v2, Lfp7;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lnp7;->getDownloadDrawable()Lalc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lnp7;->q(Lbp7;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
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
    invoke-virtual {p0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object p1

    iget p1, p1, Lbp7;->c:I

    invoke-virtual {p0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object p2

    iget p2, p2, Lbp7;->d:I

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
    invoke-virtual {p0}, Lnp7;->getImageAttach()Lbp7;

    move-result-object p1

    iget v5, p1, Lbp7;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result v4

    sget-object v6, Lnp7;->B:Lpu9;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lr1k;->a(IIIIIILpu9;)V

    iget p1, v6, Lpu9;->b:I

    iput p1, p0, Lnp7;->w:I

    iget p1, v6, Lpu9;->a:I

    iput p1, p0, Lnp7;->x:I

    iget p1, v6, Lpu9;->c:I

    iget p2, v6, Lpu9;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(ZLjava/lang/Float;Z)V
    .locals 1

    iput-boolean p1, p0, Lnp7;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    iget-object p3, p0, Lnp7;->z:Ljava/lang/Object;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lxg8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li40;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 p3, 0x2710

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lnp7;->getRemoteImageState()Lgp7;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lnp7;->r(Lgp7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object p1

    check-cast p1, Lk47;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q(Lbp7;Z)V
    .locals 10

    iget-object v0, p0, Lnp7;->v:Lsq4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsq4;->close()Z

    iput-object v1, p0, Lnp7;->v:Lsq4;

    :cond_0
    invoke-virtual {p0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v0

    check-cast v0, Lk47;

    iget-object v2, p1, Lbp7;->j:Lfqe;

    iget-object v3, p1, Lbp7;->i:Lfde;

    iget-boolean v4, p1, Lbp7;->g:Z

    invoke-virtual {v0, v2}, Lk47;->h(Lqka;)V

    if-eqz v4, :cond_1

    sget-object v0, Lfp7;->a:Lfp7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lnp7;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lep7;->a:Lep7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lnp7;->setRemoteImageState(Lgp7;)V

    iget-object v0, p1, Lbp7;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lfde;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v2, v5, v7, v8}, Lfde;-><init>(IIFI)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Ljr7;->d:Lfde;

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Lhr7;->c:Lhr7;

    iput-object p2, v0, Ljr7;->b:Lhr7;

    :cond_6
    iget-object p2, p1, Lbp7;->h:Landroid/net/Uri;

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p2

    iput-object v3, p2, Ljr7;->d:Lfde;

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    new-instance v2, Lkp7;

    invoke-direct {v2, p0}, Lkp7;-><init>(Lnp7;)V

    iput-object v2, v0, Ljr7;->l:Loo0;

    new-instance v3, Ldr7;

    iget-wide v4, p1, Lbp7;->n:J

    iget-wide v6, p1, Lbp7;->o:J

    iget-wide v8, p1, Lbp7;->a:J

    invoke-direct/range {v3 .. v9}, Ldr7;-><init>(JJJ)V

    invoke-virtual {v0}, Ljr7;->a()Lir7;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljr7;->a()Lir7;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, p1, v1, v3}, Lfhb;->j(Lir7;Lir7;Ldr7;)V

    invoke-virtual {p0}, Lfhb;->getCurrentDataSource()Lsq4;

    move-result-object p1

    iput-object p1, p0, Lnp7;->v:Lsq4;

    iget-boolean p2, p0, Lnp7;->s:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Ljp7;

    invoke-direct {p2, p0}, Ljp7;-><init>(Lnp7;)V

    sget-object v0, Lw02;->a:Lw02;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, v0}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final r(Lgp7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lnp7;->u:Z

    iget-object v1, p0, Lnp7;->z:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Lep7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldp7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnp7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lfp7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lnp7;->getDownloadDrawable()Lalc;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lmg5;->getHierarchy()Lkg5;

    move-result-object v0

    check-cast v0, Lk47;

    invoke-virtual {v0, p1}, Lk47;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lc17;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lc17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Ld17;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Ld17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lbp7;)V
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lnp7;->p:Lmp7;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lcq7;)V
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lnp7;->r:Lmp7;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lnp7;->w:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lnp7;->x:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lpz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnp7;->q:Lpz6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lnp7;->A:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lnp7;->o:Lmp7;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lnp7;->s:Z

    return-void
.end method
