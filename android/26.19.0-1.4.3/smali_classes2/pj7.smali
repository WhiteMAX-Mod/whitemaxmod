.class public Lpj7;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lf88;

.field public static final B:Lvo9;


# instance fields
.field public final o:Loj7;

.field public final p:Loj7;

.field public q:Lzt6;

.field public final r:Loj7;

.field public s:Z

.field public final t:Loj7;

.field public u:Z

.field public v:Ltn4;

.field public w:I

.field public x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laha;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lpj7;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lpj7;->A:[Lf88;

    new-instance v0, Lvo9;

    invoke-direct {v0}, Lvo9;-><init>()V

    sput-object v0, Lpj7;->B:Lvo9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Loj7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loj7;-><init>(Lpj7;I)V

    iput-object v0, p0, Lpj7;->o:Loj7;

    sget-object v0, Ldj7;->p:Ldj7;

    new-instance v1, Loj7;

    invoke-direct {v1, v0, p0}, Loj7;-><init>(Ljava/lang/Object;Lpj7;)V

    iput-object v1, p0, Lpj7;->p:Loj7;

    new-instance v0, Lrd7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    iput-object v0, p0, Lpj7;->q:Lzt6;

    new-instance v0, Loj7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loj7;-><init>(Lpj7;I)V

    iput-object v0, p0, Lpj7;->r:Loj7;

    new-instance v0, Loj7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Loj7;-><init>(Lpj7;I)V

    iput-object v0, p0, Lpj7;->t:Loj7;

    new-instance v0, Lmy2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lmy2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lpj7;->y:Ljava/lang/Object;

    new-instance v0, Ltr6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lpj7;->z:Ljava/lang/Object;

    sget p1, Ldeb;->Z:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lic5;->getHierarchy()Lgc5;

    move-result-object p1

    check-cast p1, Lsy6;

    iget-object p1, p1, Lsy6;->e:Luz5;

    const/4 v0, 0x0

    iput v0, p1, Luz5;->l:I

    iget v1, p1, Luz5;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Luz5;->k:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Ltdc;
    .locals 1

    iget-object v0, p0, Lpj7;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdc;

    return-object v0
.end method

.method private final getRemoteImageState()Lij7;
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lpj7;->t:Loj7;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lij7;

    return-object v0
.end method

.method public static final synthetic m(Lpj7;)Ltdc;
    .locals 0

    invoke-direct {p0}, Lpj7;->getDownloadDrawable()Ltdc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lpj7;Lij7;)V
    .locals 0

    invoke-direct {p0, p1}, Lpj7;->setRemoteImageState(Lij7;)V

    return-void
.end method

.method private final setRemoteImageState(Lij7;)V
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lpj7;->t:Loj7;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lic5;->d()V

    iget-object v0, p0, Lpj7;->v:Ltn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltn4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpj7;->v:Ltn4;

    return-void
.end method

.method public final getImageAttach()Ldj7;
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lpj7;->p:Loj7;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ldj7;

    return-object v0
.end method

.method public final getImageInfo()Lek7;
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lpj7;->r:Loj7;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lek7;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lpj7;->w:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lpj7;->x:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lzt6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt6;"
        }
    .end annotation

    iget-object v0, p0, Lpj7;->q:Lzt6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lpj7;->o:Loj7;

    iget-object v0, v0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lpj7;->s:Z

    return v0
.end method

.method public final l(Lek7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpj7;->getImageAttach()Ldj7;

    move-result-object v0

    iget-boolean v0, v0, Ldj7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lpj7;->setImageInfo(Lek7;)V

    invoke-virtual {p0}, Lpj7;->getOnFinalImageSetCallback()Lzt6;

    move-result-object p1

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lkj7;-><init>(Lpj7;Landroid/graphics/drawable/Animatable;Lek7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lkj7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lkj7;-><init>(Lpj7;Landroid/graphics/drawable/Animatable;Lek7;I)V

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

    iget-boolean v2, p0, Lpj7;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lpj7;->getRemoteImageState()Lij7;

    move-result-object v2

    instance-of v2, v2, Lgj7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpj7;->z:Ljava/lang/Object;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lpj7;->v:Ltn4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ltn4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lpj7;->v:Ltn4;

    sget-object p1, Lhj7;->a:Lhj7;

    invoke-direct {p0, p1}, Lpj7;->setRemoteImageState(Lij7;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lpj7;->getRemoteImageState()Lij7;

    move-result-object v2

    instance-of v2, v2, Lhj7;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lpj7;->getDownloadDrawable()Ltdc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lpj7;->getImageAttach()Ldj7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lpj7;->q(Ldj7;Z)V

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
    invoke-virtual {p0}, Lpj7;->getImageAttach()Ldj7;

    move-result-object p1

    iget p1, p1, Ldj7;->c:I

    invoke-virtual {p0}, Lpj7;->getImageAttach()Ldj7;

    move-result-object p2

    iget p2, p2, Ldj7;->d:I

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
    invoke-virtual {p0}, Lpj7;->getImageAttach()Ldj7;

    move-result-object p1

    iget v5, p1, Ldj7;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq98;->n0(F)I

    move-result v4

    sget-object v6, Lpj7;->B:Lvo9;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lg7j;->a(IIIIIILvo9;)V

    iget p1, v6, Lvo9;->b:I

    iput p1, p0, Lpj7;->w:I

    iget p1, v6, Lvo9;->a:I

    iput p1, p0, Lpj7;->x:I

    iget p1, v6, Lvo9;->c:I

    iget p2, v6, Lvo9;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(ZLjava/lang/Float;Z)V
    .locals 1

    iput-boolean p1, p0, Lpj7;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lic5;->getHierarchy()Lgc5;

    move-result-object p1

    check-cast p1, Lsy6;

    iget-object p3, p0, Lpj7;->z:Ljava/lang/Object;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lfa8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 p3, 0x2710

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lpj7;->getRemoteImageState()Lij7;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lpj7;->r(Lij7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lic5;->getHierarchy()Lgc5;

    move-result-object p1

    check-cast p1, Lsy6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final q(Ldj7;Z)V
    .locals 10

    iget-object v0, p0, Lpj7;->v:Ltn4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltn4;->close()Z

    iput-object v1, p0, Lpj7;->v:Ltn4;

    :cond_0
    invoke-virtual {p0}, Lic5;->getHierarchy()Lgc5;

    move-result-object v0

    check-cast v0, Lsy6;

    iget-object v2, p1, Ldj7;->j:Ldie;

    iget-object v3, p1, Ldj7;->i:Lt5e;

    iget-boolean v4, p1, Ldj7;->g:Z

    invoke-virtual {v0, v2}, Lsy6;->h(Lat6;)V

    if-eqz v4, :cond_1

    sget-object v0, Lhj7;->a:Lhj7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lpj7;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lgj7;->a:Lgj7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lpj7;->setRemoteImageState(Lij7;)V

    iget-object v0, p1, Ldj7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lll7;->d(Landroid/net/Uri;)Lll7;

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
    new-instance v6, Lt5e;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v2, v5, v7, v8}, Lt5e;-><init>(IIFI)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lll7;->d:Lt5e;

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Ljl7;->c:Ljl7;

    iput-object p2, v0, Lll7;->b:Ljl7;

    :cond_6
    iget-object p2, p1, Ldj7;->h:Landroid/net/Uri;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p2

    iput-object v3, p2, Lll7;->d:Lt5e;

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    new-instance v2, Lmj7;

    invoke-direct {v2, p0}, Lmj7;-><init>(Lpj7;)V

    iput-object v2, v0, Lll7;->l:Ljo0;

    new-instance v3, Lfl7;

    iget-wide v4, p1, Ldj7;->n:J

    iget-wide v6, p1, Ldj7;->o:J

    iget-wide v8, p1, Ldj7;->a:J

    invoke-direct/range {v3 .. v9}, Lfl7;-><init>(JJJ)V

    invoke-virtual {v0}, Lll7;->a()Lkl7;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lll7;->a()Lkl7;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, p1, v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lkl7;Lkl7;Lfl7;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Ltn4;

    move-result-object p1

    iput-object p1, p0, Lpj7;->v:Ltn4;

    iget-boolean p2, p0, Lpj7;->s:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Llj7;

    invoke-direct {p2, p0}, Llj7;-><init>(Lpj7;)V

    sget-object v0, Li02;->a:Li02;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, v0}, Lq0;->l(Lbo4;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final r(Lij7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpj7;->u:Z

    iget-object v1, p0, Lpj7;->z:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Lgj7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfj7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpj7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lhj7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lpj7;->getDownloadDrawable()Ltdc;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lic5;->getHierarchy()Lgc5;

    move-result-object v0

    check-cast v0, Lsy6;

    invoke-virtual {v0, p1}, Lsy6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lpv6;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lpv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lqv6;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lqv6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Ldj7;)V
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpj7;->p:Loj7;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lek7;)V
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lpj7;->r:Loj7;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lpj7;->w:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lpj7;->x:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lzt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpj7;->q:Lzt6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lpj7;->A:[Lf88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpj7;->o:Loj7;

    invoke-virtual {v1, p0, v0, p1}, Lyn0;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lpj7;->s:Z

    return-void
.end method
