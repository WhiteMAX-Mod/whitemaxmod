.class public Lm08;
.super Lbub;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lfq8;

.field public static final B:Lb7a;


# instance fields
.field public final o:Ll08;

.field public final p:Ll08;

.field public q:Lv97;

.field public final r:Ll08;

.field public s:Z

.field public final t:Ll08;

.field public u:Z

.field public v:Lfz4;

.field public w:I

.field public x:I

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lm08;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lfq8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lm08;->A:[Lfq8;

    new-instance v0, Lb7a;

    invoke-direct {v0}, Lb7a;-><init>()V

    sput-object v0, Lm08;->B:Lb7a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lbub;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll08;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll08;-><init>(Lm08;I)V

    iput-object v0, p0, Lm08;->o:Ll08;

    sget-object v0, Lb08;->p:Lb08;

    new-instance v2, Ll08;

    invoke-direct {v2, v0, p0}, Ll08;-><init>(Ljava/lang/Object;Lm08;)V

    iput-object v2, p0, Lm08;->p:Ll08;

    new-instance v0, Lou7;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lou7;-><init>(I)V

    iput-object v0, p0, Lm08;->q:Lv97;

    new-instance v0, Ll08;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll08;-><init>(Lm08;I)V

    iput-object v0, p0, Lm08;->r:Ll08;

    new-instance v0, Ll08;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Ll08;-><init>(Lm08;I)V

    iput-object v0, p0, Lm08;->t:Ll08;

    new-instance v0, Lz32;

    const/16 v4, 0xa

    invoke-direct {v0, p1, v4}, Lz32;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lm08;->y:Lks8;

    new-instance p1, Lhf6;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lm08;->z:Lks8;

    const p1, 0x7f090383

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p0

    check-cast p0, Lse7;

    iget-object p0, p0, Lse7;->e:Lxe6;

    iput v2, p0, Lxe6;->l:I

    iget p1, p0, Lxe6;->k:I

    if-ne p1, v1, :cond_0

    iput v2, p0, Lxe6;->k:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lquc;
    .locals 0

    iget-object p0, p0, Lm08;->y:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lquc;

    return-object p0
.end method

.method private final getRemoteImageState()Lg08;
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lm08;->t:Ll08;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lg08;

    return-object p0
.end method

.method public static final synthetic l(Lm08;)Lquc;
    .locals 0

    invoke-direct {p0}, Lm08;->getDownloadDrawable()Lquc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lm08;Lg08;)V
    .locals 0

    invoke-direct {p0, p1}, Lm08;->setRemoteImageState(Lg08;)V

    return-void
.end method

.method private final setRemoteImageState(Lg08;)V
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lm08;->t:Ll08;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lnq5;->c()V

    iget-object v0, p0, Lm08;->v:Lfz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm08;->v:Lfz4;

    return-void
.end method

.method public final getImageAttach()Lb08;
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lm08;->p:Ll08;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lb08;

    return-object p0
.end method

.method public final getImageInfo()Ld18;
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lm08;->r:Ll08;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ld18;

    return-object p0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 0

    iget p0, p0, Lm08;->w:I

    return p0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 0

    iget p0, p0, Lm08;->x:I

    return p0
.end method

.method public final getOnFinalImageSetCallback()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Lm08;->q:Lv97;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lm08;->o:Ll08;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getShowProgress()Z
    .locals 0

    iget-boolean p0, p0, Lm08;->s:Z

    return p0
.end method

.method public final k(Ld18;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm08;->getImageAttach()Lb08;

    move-result-object v0

    iget-boolean v0, v0, Lb08;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lm08;->setImageInfo(Ld18;)V

    invoke-virtual {p0}, Lm08;->getOnFinalImageSetCallback()Lv97;

    move-result-object p0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Li08;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Li08;-><init>(Lm08;Landroid/graphics/drawable/Animatable;Ld18;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Li08;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Li08;-><init>(Lm08;Landroid/graphics/drawable/Animatable;Ld18;I)V

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

    iget-boolean v2, p0, Lm08;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lm08;->getRemoteImageState()Lg08;

    move-result-object v2

    instance-of v2, v2, Le08;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm08;->z:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lm08;->v:Lfz4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfz4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm08;->v:Lfz4;

    sget-object p1, Lf08;->a:Lf08;

    invoke-direct {p0, p1}, Lm08;->setRemoteImageState(Lg08;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lm08;->getRemoteImageState()Lg08;

    move-result-object v2

    instance-of v2, v2, Lf08;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lm08;->getDownloadDrawable()Lquc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lm08;->getImageAttach()Lb08;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lm08;->p(Lb08;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(ZLjava/lang/Float;Z)V
    .locals 0

    iput-boolean p1, p0, Lm08;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p1

    check-cast p1, Lse7;

    iget-object p0, p0, Lm08;->z:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lks8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lm08;->getRemoteImageState()Lg08;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lm08;->q(Lg08;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p0

    check-cast p0, Lse7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0}, Lm08;->getImageAttach()Lb08;

    move-result-object p1

    iget p1, p1, Lb08;->c:I

    invoke-virtual {p0}, Lm08;->getImageAttach()Lb08;

    move-result-object p2

    iget p2, p2, Lb08;->d:I

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
    invoke-virtual {p0}, Lm08;->getImageAttach()Lb08;

    move-result-object p1

    iget v5, p1, Lb08;->f:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Ll97;->y(F)I

    move-result v4

    sget-object v6, Lm08;->B:Lb7a;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lvdk;->b(IIIIIILb7a;)V

    iget p1, v6, Lb7a;->b:I

    iput p1, p0, Lm08;->w:I

    iget p1, v6, Lb7a;->a:I

    iput p1, p0, Lm08;->x:I

    iget p1, v6, Lb7a;->c:I

    iget p2, v6, Lb7a;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lb08;Z)V
    .locals 10

    iget-object v0, p0, Lm08;->v:Lfz4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfz4;->close()Z

    iput-object v1, p0, Lm08;->v:Lfz4;

    :cond_0
    invoke-virtual {p0}, Lnq5;->getHierarchy()Llq5;

    move-result-object v0

    check-cast v0, Lse7;

    iget-object v2, p1, Lb08;->j:Ll97;

    iget-object v3, p1, Lb08;->i:Ldee;

    iget-boolean v4, p1, Lb08;->g:Z

    invoke-virtual {v0, v2}, Lse7;->h(Ll97;)V

    if-eqz v4, :cond_1

    sget-object v0, Lf08;->a:Lf08;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lm08;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Le08;->a:Le08;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lm08;->setRemoteImageState(Lg08;)V

    iget-object v0, p1, Lb08;->b:Landroid/net/Uri;

    invoke-static {v0}, Lo28;->d(Landroid/net/Uri;)Lo28;

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
    new-instance v6, Ldee;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v2, v5, v7, v8}, Ldee;-><init>(IIFI)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lo28;->d:Ldee;

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Lm28;->c:Lm28;

    iput-object p2, v0, Lo28;->b:Lm28;

    :cond_6
    iget-object p2, p1, Lb08;->h:Landroid/net/Uri;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lo28;->d(Landroid/net/Uri;)Lo28;

    move-result-object p2

    iput-object v3, p2, Lo28;->d:Ldee;

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    new-instance v2, Lj08;

    invoke-direct {v2, p0}, Lj08;-><init>(Lm08;)V

    iput-object v2, v0, Lo28;->l:Lrr0;

    new-instance v3, Li28;

    iget-wide v4, p1, Lb08;->n:J

    iget-wide v6, p1, Lb08;->o:J

    iget-wide v8, p1, Lb08;->a:J

    invoke-direct/range {v3 .. v9}, Li28;-><init>(JJJ)V

    invoke-virtual {v0}, Lo28;->a()Ln28;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lo28;->a()Ln28;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, p1, v1, v3}, Lbub;->i(Ln28;Ln28;Li28;)V

    invoke-virtual {p0}, Lbub;->getCurrentDataSource()Lfz4;

    move-result-object p1

    iput-object p1, p0, Lm08;->v:Lfz4;

    iget-boolean p2, p0, Lm08;->s:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Llj0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Llj0;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lj62;->a:Lj62;

    check-cast p1, Lq0;

    invoke-virtual {p1, p2, p0}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final q(Lg08;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm08;->u:Z

    iget-object v1, p0, Lm08;->z:Lks8;

    if-nez v0, :cond_3

    instance-of v0, p1, Le08;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld08;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm08;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lf08;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lm08;->getDownloadDrawable()Lquc;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_3
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lnq5;->getHierarchy()Llq5;

    move-result-object p0

    check-cast p0, Lse7;

    invoke-virtual {p0, p1}, Lse7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    if-eqz v0, :cond_5

    new-instance v2, Lib7;

    invoke-direct {v2, p0, v1, p1}, Lib7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Ljb7;

    invoke-direct {v0, p0, v1, p1}, Ljb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lb08;)V
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lm08;->p:Ll08;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Ld18;)V
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lm08;->r:Ll08;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lm08;->w:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lm08;->x:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm08;->q:Lv97;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lm08;->A:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lm08;->o:Ll08;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lm08;->s:Z

    return-void
.end method
