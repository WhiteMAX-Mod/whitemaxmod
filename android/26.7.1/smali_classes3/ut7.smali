.class public Lut7;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lki8;

.field public static final S0:Lr2a;


# instance fields
.field public final F0:Ltt7;

.field public final G0:Ltt7;

.field public H0:Lc37;

.field public final I0:Ltt7;

.field public J0:Z

.field public final K0:Ltt7;

.field public L0:Z

.field public M0:Lgs4;

.field public N0:I

.field public O0:I

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmya;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lut7;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lki8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lut7;->R0:[Lki8;

    new-instance v0, Lr2a;

    invoke-direct {v0}, Lr2a;-><init>()V

    sput-object v0, Lut7;->S0:Lr2a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltt7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltt7;-><init>(Lut7;I)V

    iput-object v0, p0, Lut7;->F0:Ltt7;

    sget-object v0, Lit7;->n:Lit7;

    new-instance v1, Ltt7;

    invoke-direct {v1, v0, p0}, Ltt7;-><init>(Ljava/lang/Object;Lut7;)V

    iput-object v1, p0, Lut7;->G0:Ltt7;

    new-instance v0, Lgx6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgx6;-><init>(I)V

    iput-object v0, p0, Lut7;->H0:Lc37;

    new-instance v0, Ltt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltt7;-><init>(Lut7;I)V

    iput-object v0, p0, Lut7;->I0:Ltt7;

    new-instance v0, Ltt7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltt7;-><init>(Lut7;I)V

    iput-object v0, p0, Lut7;->K0:Ltt7;

    new-instance v0, Lgh6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgh6;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Lut7;->P0:Ljava/lang/Object;

    new-instance v0, Llh4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Llh4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lut7;->Q0:Ljava/lang/Object;

    sget p1, Laxb;->O:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    iget-object p1, p1, Ld87;->e:Lf56;

    const/4 v0, 0x0

    iput v0, p1, Lf56;->y0:I

    iget v1, p1, Lf56;->x0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lf56;->x0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Ldxc;
    .locals 1

    iget-object v0, p0, Lut7;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxc;

    return-object v0
.end method

.method private final getRemoteImageState()Lnt7;
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lut7;->K0:Ltt7;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lnt7;

    return-object v0
.end method

.method public static final synthetic l(Lut7;)Ldxc;
    .locals 0

    invoke-direct {p0}, Lut7;->getDownloadDrawable()Ldxc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lut7;Lnt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lut7;->setRemoteImageState(Lnt7;)V

    return-void
.end method

.method private final setRemoteImageState(Lnt7;)V
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lut7;->K0:Ltt7;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lcj5;->d()V

    iget-object v0, p0, Lut7;->M0:Lgs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lut7;->M0:Lgs4;

    return-void
.end method

.method public final getImageAttach()Lit7;
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lut7;->G0:Ltt7;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lit7;

    return-object v0
.end method

.method public final getImageInfo()Lnu7;
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lut7;->I0:Ltt7;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lnu7;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lut7;->N0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lut7;->O0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lc37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc37;"
        }
    .end annotation

    iget-object v0, p0, Lut7;->H0:Lc37;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lut7;->F0:Ltt7;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lut7;->J0:Z

    return v0
.end method

.method public final k(Lnu7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lut7;->getImageAttach()Lit7;

    move-result-object v0

    iget-boolean v0, v0, Lit7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lut7;->setImageInfo(Lnu7;)V

    invoke-virtual {p0}, Lut7;->getOnFinalImageSetCallback()Lc37;

    move-result-object p1

    invoke-interface {p1}, Lc37;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lpt7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lpt7;-><init>(Lut7;Landroid/graphics/drawable/Animatable;Lnu7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lpt7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lpt7;-><init>(Lut7;Landroid/graphics/drawable/Animatable;Lnu7;I)V

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

    iget-boolean v2, p0, Lut7;->L0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lut7;->getRemoteImageState()Lnt7;

    move-result-object v2

    instance-of v2, v2, Llt7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lut7;->Q0:Ljava/lang/Object;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq50;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lut7;->M0:Lgs4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgs4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lut7;->M0:Lgs4;

    sget-object p1, Lmt7;->a:Lmt7;

    invoke-direct {p0, p1}, Lut7;->setRemoteImageState(Lnt7;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lut7;->getRemoteImageState()Lnt7;

    move-result-object v2

    instance-of v2, v2, Lmt7;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lut7;->getDownloadDrawable()Ldxc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lut7;->getImageAttach()Lit7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lut7;->p(Lit7;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ZLjava/lang/Float;Z)V
    .locals 1

    iput-boolean p1, p0, Lut7;->L0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    iget-object p3, p0, Lut7;->Q0:Ljava/lang/Object;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq50;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 p3, 0x2710

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lut7;->getRemoteImageState()Lnt7;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lut7;->q(Lnt7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object p1

    check-cast p1, Ld87;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0}, Lut7;->getImageAttach()Lit7;

    move-result-object p1

    iget p1, p1, Lit7;->c:I

    invoke-virtual {p0}, Lut7;->getImageAttach()Lit7;

    move-result-object p2

    iget p2, p2, Lit7;->d:I

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
    invoke-virtual {p0}, Lut7;->getImageAttach()Lit7;

    move-result-object p1

    iget v5, p1, Lit7;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result v4

    sget-object v6, Lut7;->S0:Lr2a;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lbvj;->a(IIIIIILr2a;)V

    iget p1, v6, Lr2a;->b:I

    iput p1, p0, Lut7;->N0:I

    iget p1, v6, Lr2a;->a:I

    iput p1, p0, Lut7;->O0:I

    iget p1, v6, Lr2a;->c:I

    iget p2, v6, Lr2a;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lit7;Z)V
    .locals 7

    iget-object v0, p0, Lut7;->M0:Lgs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgs4;->close()Z

    iput-object v1, p0, Lut7;->M0:Lgs4;

    :cond_0
    invoke-virtual {p0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    iget-object v2, p1, Lit7;->j:Lk5f;

    iget-object v3, p1, Lit7;->i:Lrse;

    iget-boolean v4, p1, Lit7;->g:Z

    invoke-virtual {v0, v2}, Ld87;->h(Lj5f;)V

    if-eqz v4, :cond_1

    sget-object v0, Lmt7;->a:Lmt7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lut7;->J0:Z

    if-eqz v0, :cond_2

    sget-object v0, Llt7;->a:Llt7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lut7;->setRemoteImageState(Lnt7;)V

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_3

    :cond_3
    iget-object p2, p1, Lit7;->b:Landroid/net/Uri;

    invoke-static {p2}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p2

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lrse;

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x45000000    # 2048.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v6, 0x8

    invoke-direct {v4, v5, v0, v2, v6}, Lrse;-><init>(FIII)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iput-object v4, p2, Lsv7;->d:Lrse;

    :goto_3
    iget-object p1, p1, Lit7;->h:Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object p1

    iput-object v3, p1, Lsv7;->d:Lrse;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p2, :cond_8

    new-instance v0, Lrt7;

    invoke-direct {v0, p0}, Lrt7;-><init>(Lut7;)V

    iput-object v0, p2, Lsv7;->l:Lkq0;

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lsv7;->a()Lrv7;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v1

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsv7;->a()Lrv7;

    move-result-object v1

    :cond_a
    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Lgs4;

    move-result-object p1

    iput-object p1, p0, Lut7;->M0:Lgs4;

    iget-boolean p2, p0, Lut7;->J0:Z

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    new-instance p2, Lqt7;

    invoke-direct {p2, p0}, Lqt7;-><init>(Lut7;)V

    sget-object v0, Lh22;->a:Lh22;

    check-cast p1, Ls0;

    invoke-virtual {p1, p2, v0}, Ls0;->l(Lss4;Ljava/util/concurrent/Executor;)V

    :cond_b
    return-void
.end method

.method public final q(Lnt7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lut7;->L0:Z

    iget-object v1, p0, Lut7;->Q0:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Llt7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkt7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lut7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lmt7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lut7;->getDownloadDrawable()Ldxc;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v0

    check-cast v0, Ld87;

    invoke-virtual {v0, p1}, Ld87;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lx47;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lw47;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lit7;)V
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lut7;->G0:Ltt7;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lnu7;)V
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lut7;->I0:Ltt7;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lut7;->N0:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lut7;->O0:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lc37;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lut7;->H0:Lc37;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lut7;->R0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lut7;->F0:Ltt7;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lut7;->J0:Z

    return-void
.end method
