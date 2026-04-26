.class public Lha8;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lf09;

.field public static final W0:Lnoa;


# instance fields
.field public N0:Z

.field public final O0:Lga8;

.field public P0:Z

.field public Q0:Lo35;

.field public R0:I

.field public S0:I

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final p:Lga8;

.field public final q:Lga8;

.field public r:Lei7;

.field public final s:Lga8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lykb;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lha8;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf09;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lha8;->V0:[Lf09;

    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    sput-object v0, Lha8;->W0:Lnoa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lga8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lga8;-><init>(Lha8;I)V

    iput-object v0, p0, Lha8;->p:Lga8;

    sget-object v0, Lv98;->n:Lv98;

    new-instance v1, Lga8;

    invoke-direct {v1, v0, p0}, Lga8;-><init>(Ljava/lang/Object;Lha8;)V

    iput-object v1, p0, Lha8;->q:Lga8;

    new-instance v0, Lhh7;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhh7;-><init>(I)V

    iput-object v0, p0, Lha8;->r:Lei7;

    new-instance v0, Lga8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lga8;-><init>(Lha8;I)V

    iput-object v0, p0, Lha8;->s:Lga8;

    new-instance v0, Lga8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lga8;-><init>(Lha8;I)V

    iput-object v0, p0, Lha8;->O0:Lga8;

    new-instance v0, Lf83;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lf83;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Lha8;->T0:Ljava/lang/Object;

    new-instance v0, Lqz7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lha8;->U0:Ljava/lang/Object;

    sget p1, Lzjc;->O:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    iget-object p1, p1, Ljn7;->e:Lih6;

    const/4 v0, 0x0

    iput v0, p1, Lih6;->l:I

    iget v1, p1, Lih6;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lih6;->k:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lpmd;
    .locals 1

    iget-object v0, p0, Lha8;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmd;

    return-object v0
.end method

.method private final getRemoteImageState()Laa8;
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lha8;->O0:Lga8;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Laa8;

    return-object v0
.end method

.method public static final synthetic l(Lha8;)Lpmd;
    .locals 0

    invoke-direct {p0}, Lha8;->getDownloadDrawable()Lpmd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lha8;Laa8;)V
    .locals 0

    invoke-direct {p0, p1}, Lha8;->setRemoteImageState(Laa8;)V

    return-void
.end method

.method private final setRemoteImageState(Laa8;)V
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lha8;->O0:Lga8;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lyu5;->d()V

    iget-object v0, p0, Lha8;->Q0:Lo35;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo35;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lha8;->Q0:Lo35;

    return-void
.end method

.method public final getImageAttach()Lv98;
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lha8;->q:Lga8;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lv98;

    return-object v0
.end method

.method public final getImageInfo()Lcb8;
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lha8;->s:Lga8;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lcb8;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lha8;->R0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lha8;->S0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lei7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei7;"
        }
    .end annotation

    iget-object v0, p0, Lha8;->r:Lei7;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lha8;->p:Lga8;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lha8;->N0:Z

    return v0
.end method

.method public final k(Lcb8;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lha8;->getImageAttach()Lv98;

    move-result-object v0

    iget-boolean v0, v0, Lv98;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lha8;->setImageInfo(Lcb8;)V

    invoke-virtual {p0}, Lha8;->getOnFinalImageSetCallback()Lei7;

    move-result-object p1

    invoke-interface {p1}, Lei7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lca8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lca8;-><init>(Lha8;Landroid/graphics/drawable/Animatable;Lcb8;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lca8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lca8;-><init>(Lha8;Landroid/graphics/drawable/Animatable;Lcb8;I)V

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

    iget-boolean v2, p0, Lha8;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lha8;->getRemoteImageState()Laa8;

    move-result-object v2

    instance-of v2, v2, Ly98;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lha8;->U0:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls60;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lha8;->Q0:Lo35;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo35;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lha8;->Q0:Lo35;

    sget-object p1, Lz98;->a:Lz98;

    invoke-direct {p0, p1}, Lha8;->setRemoteImageState(Laa8;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lha8;->getRemoteImageState()Laa8;

    move-result-object v2

    instance-of v2, v2, Lz98;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lha8;->getDownloadDrawable()Lpmd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lha8;->getImageAttach()Lv98;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lha8;->p(Lv98;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ZLjava/lang/Float;Z)V
    .locals 1

    iput-boolean p1, p0, Lha8;->P0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    iget-object p3, p0, Lha8;->U0:Ljava/lang/Object;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls60;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 p3, 0x2710

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lha8;->getRemoteImageState()Laa8;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lha8;->q(Laa8;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object p1

    check-cast p1, Ljn7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0}, Lha8;->getImageAttach()Lv98;

    move-result-object p1

    iget p1, p1, Lv98;->c:I

    invoke-virtual {p0}, Lha8;->getImageAttach()Lv98;

    move-result-object p2

    iget p2, p2, Lv98;->d:I

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
    invoke-virtual {p0}, Lha8;->getImageAttach()Lv98;

    move-result-object p1

    iget v5, p1, Lv98;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lpm0;->P(F)I

    move-result v4

    sget-object v6, Lha8;->W0:Lnoa;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lf7l;->b(IIIIIILnoa;)V

    iget p1, v6, Lnoa;->b:I

    iput p1, p0, Lha8;->R0:I

    iget p1, v6, Lnoa;->a:I

    iput p1, p0, Lha8;->S0:I

    iget p1, v6, Lnoa;->c:I

    iget p2, v6, Lnoa;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lv98;Z)V
    .locals 9

    iget-object v0, p0, Lha8;->Q0:Lo35;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo35;->close()Z

    iput-object v1, p0, Lha8;->Q0:Lo35;

    :cond_0
    invoke-virtual {p0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v0

    check-cast v0, Ljn7;

    iget-object v2, p1, Lv98;->j:Le0g;

    iget-object v3, p1, Lv98;->i:Ldmf;

    iget-boolean v4, p1, Lv98;->g:Z

    invoke-virtual {v0, v2}, Ljn7;->h(Ld0g;)V

    if-eqz v4, :cond_1

    sget-object v0, Lz98;->a:Lz98;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lha8;->N0:Z

    if-eqz v0, :cond_2

    sget-object v0, Ly98;->a:Ly98;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lha8;->setRemoteImageState(Laa8;)V

    iget-object v0, p1, Lv98;->b:Landroid/net/Uri;

    invoke-static {v0}, Lic8;->d(Landroid/net/Uri;)Lic8;

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
    new-instance v6, Ldmf;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v7, v2, v5, v8}, Ldmf;-><init>(FIII)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lic8;->d:Ldmf;

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Lgc8;->c:Lgc8;

    iput-object p2, v0, Lic8;->b:Lgc8;

    :cond_6
    iget-object p1, p1, Lv98;->h:Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    iput-object v3, p1, Lic8;->d:Ldmf;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    new-instance p2, Lea8;

    invoke-direct {p2, p0}, Lea8;-><init>(Lha8;)V

    iput-object p2, v0, Lic8;->l:Lss0;

    invoke-virtual {v0}, Lic8;->a()Lhc8;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lhc8;Lhc8;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Lo35;

    move-result-object p1

    iput-object p1, p0, Lha8;->Q0:Lo35;

    iget-boolean p2, p0, Lha8;->N0:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Lda8;

    invoke-direct {p2, p0}, Lda8;-><init>(Lha8;)V

    sget-object v0, Lb82;->a:Lb82;

    check-cast p1, Lv0;

    invoke-virtual {p1, p2, v0}, Lv0;->l(La45;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final q(Laa8;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lha8;->P0:Z

    iget-object v1, p0, Lha8;->U0:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Ly98;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx98;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lha8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lz98;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lha8;->getDownloadDrawable()Lpmd;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lyu5;->getHierarchy()Lvu5;

    move-result-object v0

    check-cast v0, Ljn7;

    invoke-virtual {v0, p1}, Ljn7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lwj7;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lxj7;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lxj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lv98;)V
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lha8;->q:Lga8;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lcb8;)V
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lha8;->s:Lga8;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lha8;->R0:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lha8;->S0:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lei7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lha8;->r:Lei7;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lha8;->V0:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lha8;->p:Lga8;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lha8;->N0:Z

    return-void
.end method
