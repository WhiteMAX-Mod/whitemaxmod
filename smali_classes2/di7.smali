.class public Ldi7;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lp38;

.field public static final P0:Lam9;


# instance fields
.field public final C0:Lci7;

.field public final D0:Lci7;

.field public E0:Lmq6;

.field public final F0:Lci7;

.field public G0:Z

.field public final H0:Lci7;

.field public I0:Z

.field public J0:Lpi4;

.field public K0:I

.field public L0:I

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lifa;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Ldi7;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lzy4;->h(Lgsd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lifa;

    move-result-object v1

    new-instance v2, Lifa;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lifa;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lp38;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ldi7;->O0:[Lp38;

    new-instance v0, Lam9;

    invoke-direct {v0}, Lam9;-><init>()V

    sput-object v0, Ldi7;->P0:Lam9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lci7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lci7;-><init>(Ldi7;I)V

    iput-object v0, p0, Ldi7;->C0:Lci7;

    sget-object v0, Lsh7;->n:Lsh7;

    new-instance v1, Lci7;

    invoke-direct {v1, v0, p0}, Lci7;-><init>(Ljava/lang/Object;Ldi7;)V

    iput-object v1, p0, Ldi7;->D0:Lci7;

    new-instance v0, Ltb7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltb7;-><init>(I)V

    iput-object v0, p0, Ldi7;->E0:Lmq6;

    new-instance v0, Lci7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lci7;-><init>(Ldi7;I)V

    iput-object v0, p0, Ldi7;->F0:Lci7;

    new-instance v0, Lci7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lci7;-><init>(Ldi7;I)V

    iput-object v0, p0, Ldi7;->H0:Lci7;

    new-instance v0, Lqu2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lqu2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Ldi7;->M0:Ljava/lang/Object;

    new-instance v0, Lk87;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Ldi7;->N0:Ljava/lang/Object;

    sget p1, Lsdb;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Ln85;->getHierarchy()Lk85;

    move-result-object p1

    check-cast p1, Lqv6;

    iget-object p1, p1, Lqv6;->e:Lqt5;

    const/4 v0, 0x0

    iput v0, p1, Lqt5;->v0:I

    iget v1, p1, Lqt5;->u0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lqt5;->u0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Ly9c;
    .locals 1

    iget-object v0, p0, Ldi7;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9c;

    return-object v0
.end method

.method private final getRemoteImageState()Lxh7;
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ldi7;->H0:Lci7;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lxh7;

    return-object v0
.end method

.method public static final synthetic k(Ldi7;)Ly9c;
    .locals 0

    invoke-direct {p0}, Ldi7;->getDownloadDrawable()Ly9c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ldi7;Lxh7;)V
    .locals 0

    invoke-direct {p0, p1}, Ldi7;->setRemoteImageState(Lxh7;)V

    return-void
.end method

.method private final setRemoteImageState(Lxh7;)V
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ldi7;->H0:Lci7;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Ln85;->d()V

    iget-object v0, p0, Ldi7;->J0:Lpi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldi7;->J0:Lpi4;

    return-void
.end method

.method public final getImageAttach()Lsh7;
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldi7;->D0:Lci7;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lsh7;

    return-object v0
.end method

.method public final getImageInfo()Lti7;
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ldi7;->F0:Lci7;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Lti7;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Ldi7;->K0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Ldi7;->L0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Ldi7;->E0:Lmq6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldi7;->C0:Lci7;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Ldi7;->G0:Z

    return v0
.end method

.method public final j(Lti7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldi7;->getImageAttach()Lsh7;

    move-result-object v0

    iget-boolean v0, v0, Lsh7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Ldi7;->setImageInfo(Lti7;)V

    invoke-virtual {p0}, Ldi7;->getOnFinalImageSetCallback()Lmq6;

    move-result-object p1

    invoke-interface {p1}, Lmq6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lzh7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lzh7;-><init>(Ldi7;Landroid/graphics/drawable/Animatable;Lti7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lzh7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lzh7;-><init>(Ldi7;Landroid/graphics/drawable/Animatable;Lti7;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
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

    iget-boolean v2, p0, Ldi7;->I0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldi7;->getRemoteImageState()Lxh7;

    move-result-object v2

    instance-of v2, v2, Lvh7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldi7;->N0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh10;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Ldi7;->J0:Lpi4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpi4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldi7;->J0:Lpi4;

    sget-object p1, Lwh7;->a:Lwh7;

    invoke-direct {p0, p1}, Ldi7;->setRemoteImageState(Lxh7;)V

    return v1

    :cond_2
    invoke-direct {p0}, Ldi7;->getRemoteImageState()Lxh7;

    move-result-object v2

    instance-of v2, v2, Lwh7;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ldi7;->getDownloadDrawable()Ly9c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ldi7;->getImageAttach()Lsh7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ldi7;->o(Lsh7;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Float;Z)V
    .locals 2

    iput-boolean p2, p0, Ldi7;->I0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ln85;->getHierarchy()Lk85;

    move-result-object p2

    check-cast p2, Lqv6;

    iget-object v0, p0, Ldi7;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lqv6;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Ld68;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh10;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ldi7;->getRemoteImageState()Lxh7;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ldi7;->p(Lxh7;)V

    return-void
.end method

.method public final o(Lsh7;Z)V
    .locals 5

    iget-object v0, p0, Ldi7;->J0:Lpi4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->close()Z

    iput-object v1, p0, Ldi7;->J0:Lpi4;

    :cond_0
    invoke-virtual {p0}, Ln85;->getHierarchy()Lk85;

    move-result-object v0

    check-cast v0, Lqv6;

    iget-object v2, p1, Lsh7;->j:La9e;

    iget-object v3, p1, Lsh7;->i:Loxd;

    iget-boolean v4, p1, Lsh7;->g:Z

    invoke-virtual {v0, v2}, Lqv6;->h(Lz8e;)V

    if-eqz v4, :cond_1

    sget-object v0, Lwh7;->a:Lwh7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ldi7;->G0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lvh7;->a:Lvh7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ldi7;->setRemoteImageState(Lxh7;)V

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lsh7;->b:Landroid/net/Uri;

    invoke-static {p2}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p2

    iput-object v3, p2, Lwj7;->d:Loxd;

    :goto_1
    iget-object p1, p1, Lsh7;->h:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object p1

    iput-object v3, p1, Lwj7;->d:Loxd;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p2, :cond_5

    new-instance v0, Lai7;

    invoke-direct {v0, p0}, Lai7;-><init>(Ldi7;)V

    iput-object v0, p2, Lwj7;->l:Lpl0;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lwj7;->a()Lvj7;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lwj7;->a()Lvj7;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Lpi4;

    move-result-object p1

    iput-object p1, p0, Ldi7;->J0:Lpi4;

    iget-boolean p2, p0, Ldi7;->G0:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    new-instance p2, Lvy5;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lvy5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ldx1;->a:Ldx1;

    check-cast p1, Lp0;

    invoke-virtual {p1, p2, v0}, Lp0;->l(Laj4;Ljava/util/concurrent/Executor;)V

    :cond_8
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
    invoke-virtual {p0}, Ldi7;->getImageAttach()Lsh7;

    move-result-object p1

    iget p1, p1, Lsh7;->c:I

    invoke-virtual {p0}, Ldi7;->getImageAttach()Lsh7;

    move-result-object p2

    iget p2, p2, Lsh7;->d:I

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
    invoke-virtual {p0}, Ldi7;->getImageAttach()Lsh7;

    move-result-object p1

    iget v5, p1, Lsh7;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ln7j;->c(F)I

    move-result v4

    sget-object v6, Ldi7;->P0:Lam9;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lg9j;->c(IIIIIILam9;)V

    iget p1, v6, Lam9;->b:I

    iput p1, p0, Ldi7;->K0:I

    iget p1, v6, Lam9;->a:I

    iput p1, p0, Ldi7;->L0:I

    iget p1, v6, Lam9;->c:I

    iget p2, v6, Lam9;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lxh7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ldi7;->I0:Z

    iget-object v1, p0, Ldi7;->N0:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Lvh7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Luh7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldi7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lwh7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ldi7;->getDownloadDrawable()Ly9c;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Ln85;->getHierarchy()Lk85;

    move-result-object v0

    check-cast v0, Lqv6;

    invoke-virtual {v0, p1}, Lqv6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljs6;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Ljs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lis6;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lsh7;)V
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldi7;->D0:Lci7;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lti7;)V
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ldi7;->F0:Lci7;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Ldi7;->K0:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Ldi7;->L0:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lmq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldi7;->E0:Lmq6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Ldi7;->O0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldi7;->C0:Lci7;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Ldi7;->G0:Z

    return-void
.end method
