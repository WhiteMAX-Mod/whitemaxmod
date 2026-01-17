.class public Ljh7;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lz28;

.field public static final Q0:Lgl9;


# instance fields
.field public final D0:Lih7;

.field public final E0:Lih7;

.field public F0:Llq6;

.field public final G0:Lih7;

.field public H0:Z

.field public final I0:Lih7;

.field public J0:Z

.field public K0:Lpi4;

.field public L0:I

.field public M0:I

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhfa;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Ljh7;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    new-instance v2, Lhfa;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhfa;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lz28;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ljh7;->P0:[Lz28;

    new-instance v0, Lgl9;

    invoke-direct {v0}, Lgl9;-><init>()V

    sput-object v0, Ljh7;->Q0:Lgl9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lih7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lih7;-><init>(Ljh7;I)V

    iput-object v0, p0, Ljh7;->D0:Lih7;

    sget-object v0, Lyg7;->n:Lyg7;

    new-instance v1, Lih7;

    invoke-direct {v1, v0, p0}, Lih7;-><init>(Ljava/lang/Object;Ljh7;)V

    iput-object v1, p0, Ljh7;->E0:Lih7;

    new-instance v0, Ldb7;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldb7;-><init>(I)V

    iput-object v0, p0, Ljh7;->F0:Llq6;

    new-instance v0, Lih7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lih7;-><init>(Ljh7;I)V

    iput-object v0, p0, Ljh7;->G0:Lih7;

    new-instance v0, Lih7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lih7;-><init>(Ljh7;I)V

    iput-object v0, p0, Ljh7;->I0:Lih7;

    new-instance v0, Ldc3;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ldc3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Ljh7;->N0:Ljava/lang/Object;

    new-instance v0, Lr07;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lr07;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Ljh7;->O0:Ljava/lang/Object;

    sget p1, Lceb;->N:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lq85;->getHierarchy()Ln85;

    move-result-object p1

    check-cast p1, Lov6;

    iget-object p1, p1, Lov6;->e:Lst5;

    const/4 v0, 0x0

    iput v0, p1, Lst5;->w0:I

    iget v1, p1, Lst5;->v0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lst5;->v0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lsac;
    .locals 1

    iget-object v0, p0, Ljh7;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsac;

    return-object v0
.end method

.method private final getRemoteImageState()Ldh7;
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ljh7;->I0:Lih7;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ldh7;

    return-object v0
.end method

.method public static final synthetic l(Ljh7;)Lsac;
    .locals 0

    invoke-direct {p0}, Ljh7;->getDownloadDrawable()Lsac;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ljh7;Ldh7;)V
    .locals 0

    invoke-direct {p0, p1}, Ljh7;->setRemoteImageState(Ldh7;)V

    return-void
.end method

.method private final setRemoteImageState(Ldh7;)V
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljh7;->I0:Lih7;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lq85;->d()V

    iget-object v0, p0, Ljh7;->K0:Lpi4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljh7;->K0:Lpi4;

    return-void
.end method

.method public final getImageAttach()Lyg7;
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ljh7;->E0:Lih7;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lyg7;

    return-object v0
.end method

.method public final getImageInfo()Lai7;
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ljh7;->G0:Lih7;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lai7;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Ljh7;->L0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Ljh7;->M0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Llq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llq6;"
        }
    .end annotation

    iget-object v0, p0, Ljh7;->F0:Llq6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljh7;->D0:Lih7;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Ljh7;->H0:Z

    return v0
.end method

.method public final k(Lai7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh7;->getImageAttach()Lyg7;

    move-result-object v0

    iget-boolean v0, v0, Lyg7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Ljh7;->setImageInfo(Lai7;)V

    invoke-virtual {p0}, Ljh7;->getOnFinalImageSetCallback()Llq6;

    move-result-object p1

    invoke-interface {p1}, Llq6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lfh7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lfh7;-><init>(Ljh7;Landroid/graphics/drawable/Animatable;Lai7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lfh7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lfh7;-><init>(Ljh7;Landroid/graphics/drawable/Animatable;Lai7;I)V

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

    iget-boolean v2, p0, Ljh7;->J0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ljh7;->getRemoteImageState()Ldh7;

    move-result-object v2

    instance-of v2, v2, Lbh7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh7;->O0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld10;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Ljh7;->K0:Lpi4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpi4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljh7;->K0:Lpi4;

    sget-object p1, Lch7;->a:Lch7;

    invoke-direct {p0, p1}, Ljh7;->setRemoteImageState(Ldh7;)V

    return v1

    :cond_2
    invoke-direct {p0}, Ljh7;->getRemoteImageState()Ldh7;

    move-result-object v2

    instance-of v2, v2, Lch7;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Ljh7;->getDownloadDrawable()Lsac;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljh7;->getImageAttach()Lyg7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljh7;->p(Lyg7;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljava/lang/Float;Z)V
    .locals 2

    iput-boolean p2, p0, Ljh7;->J0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lq85;->getHierarchy()Ln85;

    move-result-object p2

    check-cast p2, Lov6;

    iget-object v0, p0, Ljh7;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lov6;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lo58;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld10;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljh7;->getRemoteImageState()Ldh7;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Ljh7;->q(Ldh7;)V

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
    invoke-virtual {p0}, Ljh7;->getImageAttach()Lyg7;

    move-result-object p1

    iget p1, p1, Lyg7;->c:I

    invoke-virtual {p0}, Ljh7;->getImageAttach()Lyg7;

    move-result-object p2

    iget p2, p2, Lyg7;->d:I

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
    invoke-virtual {p0}, Ljh7;->getImageAttach()Lyg7;

    move-result-object p1

    iget v5, p1, Lyg7;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result v4

    sget-object v6, Ljh7;->Q0:Lgl9;

    move v1, v0

    invoke-static/range {v0 .. v6}, Laaj;->d(IIIIIILgl9;)V

    iget p1, v6, Lgl9;->b:I

    iput p1, p0, Ljh7;->L0:I

    iget p1, v6, Lgl9;->a:I

    iput p1, p0, Ljh7;->M0:I

    iget p1, v6, Lgl9;->c:I

    iget p2, v6, Lgl9;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lyg7;Z)V
    .locals 5

    iget-object v0, p0, Ljh7;->K0:Lpi4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi4;->close()Z

    iput-object v1, p0, Ljh7;->K0:Lpi4;

    :cond_0
    invoke-virtual {p0}, Lq85;->getHierarchy()Ln85;

    move-result-object v0

    check-cast v0, Lov6;

    iget-object v2, p1, Lyg7;->j:Lx9e;

    iget-object v3, p1, Lyg7;->i:Liyd;

    iget-boolean v4, p1, Lyg7;->g:Z

    invoke-virtual {v0, v2}, Lov6;->h(Lw9e;)V

    if-eqz v4, :cond_1

    sget-object v0, Lch7;->a:Lch7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ljh7;->H0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbh7;->a:Lbh7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Ljh7;->setRemoteImageState(Ldh7;)V

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lyg7;->b:Landroid/net/Uri;

    invoke-static {p2}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p2

    iput-object v3, p2, Ldj7;->d:Liyd;

    :goto_1
    iget-object p1, p1, Lyg7;->h:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object p1

    iput-object v3, p1, Ldj7;->d:Liyd;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p2, :cond_5

    new-instance v0, Lgh7;

    invoke-direct {v0, p0}, Lgh7;-><init>(Ljh7;)V

    iput-object v0, p2, Ldj7;->l:Lpl0;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ldj7;->a()Lcj7;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldj7;->a()Lcj7;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lcj7;Lcj7;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Lpi4;

    move-result-object p1

    iput-object p1, p0, Ljh7;->K0:Lpi4;

    iget-boolean p2, p0, Ljh7;->H0:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    new-instance p2, Lwy5;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lwy5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lvw1;->a:Lvw1;

    check-cast p1, Lo0;

    invoke-virtual {p1, p2, v0}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void
.end method

.method public final q(Ldh7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljh7;->J0:Z

    iget-object v1, p0, Ljh7;->O0:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Lbh7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lah7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljh7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lch7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ljh7;->getDownloadDrawable()Lsac;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lq85;->getHierarchy()Ln85;

    move-result-object v0

    check-cast v0, Lov6;

    invoke-virtual {v0, p1}, Lov6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lis6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lis6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lhs6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lhs6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lyg7;)V
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljh7;->E0:Lih7;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lai7;)V
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ljh7;->G0:Lih7;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Ljh7;->L0:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Ljh7;->M0:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Llq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljh7;->F0:Llq6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Ljh7;->P0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljh7;->D0:Lih7;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Ljh7;->H0:Z

    return-void
.end method
