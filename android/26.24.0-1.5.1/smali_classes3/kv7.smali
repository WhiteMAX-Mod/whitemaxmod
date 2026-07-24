.class public Lkv7;
.super Llmb;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lel8;

.field public static final B:Ln0a;


# instance fields
.field public final o:Ljv7;

.field public final p:Ljv7;

.field public q:Lv57;

.field public final r:Ljv7;

.field public s:Z

.field public final t:Ljv7;

.field public u:Z

.field public v:Lyv4;

.field public w:I

.field public x:I

.field public final y:Lon8;

.field public final z:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhua;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lkv7;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lel8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lkv7;->A:[Lel8;

    new-instance v0, Ln0a;

    invoke-direct {v0}, Ln0a;-><init>()V

    sput-object v0, Lkv7;->B:Ln0a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Llmb;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljv7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljv7;-><init>(Lkv7;I)V

    iput-object v0, p0, Lkv7;->o:Ljv7;

    sget-object v0, Lzu7;->p:Lzu7;

    new-instance v2, Ljv7;

    invoke-direct {v2, v0, p0}, Ljv7;-><init>(Ljava/lang/Object;Lkv7;)V

    iput-object v2, p0, Lkv7;->p:Ljv7;

    new-instance v0, Lyo7;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lyo7;-><init>(I)V

    iput-object v0, p0, Lkv7;->q:Lv57;

    new-instance v0, Ljv7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ljv7;-><init>(Lkv7;I)V

    iput-object v0, p0, Lkv7;->r:Ljv7;

    new-instance v0, Ljv7;

    invoke-direct {v0, p0, v2}, Ljv7;-><init>(Lkv7;I)V

    iput-object v0, p0, Lkv7;->t:Ljv7;

    new-instance v0, Ly23;

    const/16 v4, 0x8

    invoke-direct {v0, p1, v4}, Ly23;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lkv7;->y:Lon8;

    new-instance p1, Ldb6;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Ldb6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lkv7;->z:Lon8;

    const p1, 0x7f090397

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p0

    check-cast p0, Lia7;

    iget-object p0, p0, Lia7;->e:Lta6;

    iput v3, p0, Lta6;->l:I

    iget p1, p0, Lta6;->k:I

    if-ne p1, v1, :cond_0

    iput v3, p0, Lta6;->k:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lolc;
    .locals 0

    iget-object p0, p0, Lkv7;->y:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolc;

    return-object p0
.end method

.method private final getRemoteImageState()Lev7;
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lkv7;->t:Ljv7;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lev7;

    return-object p0
.end method

.method public static final synthetic l(Lkv7;)Lolc;
    .locals 0

    invoke-direct {p0}, Lkv7;->getDownloadDrawable()Lolc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lkv7;Lev7;)V
    .locals 0

    invoke-direct {p0, p1}, Lkv7;->setRemoteImageState(Lev7;)V

    return-void
.end method

.method private final setRemoteImageState(Lev7;)V
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lkv7;->t:Ljv7;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lqm5;->c()V

    iget-object v0, p0, Lkv7;->v:Lyv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyv4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkv7;->v:Lyv4;

    return-void
.end method

.method public final getImageAttach()Lzu7;
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lkv7;->p:Ljv7;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Lzu7;

    return-object p0
.end method

.method public final getImageInfo()Law7;
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lkv7;->r:Ljv7;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Law7;

    return-object p0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 0

    iget p0, p0, Lkv7;->w:I

    return p0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 0

    iget p0, p0, Lkv7;->x:I

    return p0
.end method

.method public final getOnFinalImageSetCallback()Lv57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv57;"
        }
    .end annotation

    iget-object p0, p0, Lkv7;->q:Lv57;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lkv7;->o:Ljv7;

    iget-object p0, p0, Lb33;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getShowProgress()Z
    .locals 0

    iget-boolean p0, p0, Lkv7;->s:Z

    return p0
.end method

.method public final k(Law7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkv7;->getImageAttach()Lzu7;

    move-result-object v0

    iget-boolean v0, v0, Lzu7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lkv7;->setImageInfo(Law7;)V

    invoke-virtual {p0}, Lkv7;->getOnFinalImageSetCallback()Lv57;

    move-result-object p0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lgv7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lgv7;-><init>(Lkv7;Landroid/graphics/drawable/Animatable;Law7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lgv7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lgv7;-><init>(Lkv7;Landroid/graphics/drawable/Animatable;Law7;I)V

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

    iget-boolean v2, p0, Lkv7;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkv7;->getRemoteImageState()Lev7;

    move-result-object v2

    instance-of v2, v2, Lcv7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkv7;->z:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk50;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lkv7;->v:Lyv4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyv4;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkv7;->v:Lyv4;

    sget-object p1, Ldv7;->a:Ldv7;

    invoke-direct {p0, p1}, Lkv7;->setRemoteImageState(Lev7;)V

    return v1

    :cond_2
    invoke-direct {p0}, Lkv7;->getRemoteImageState()Lev7;

    move-result-object v2

    instance-of v2, v2, Ldv7;

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lkv7;->getDownloadDrawable()Lolc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkv7;->getImageAttach()Lzu7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lkv7;->p(Lzu7;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(ZLjava/lang/Float;Z)V
    .locals 0

    iput-boolean p1, p0, Lkv7;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p1

    check-cast p1, Lia7;

    iget-object p0, p0, Lkv7;->z:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk50;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lkv7;->getRemoteImageState()Lev7;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkv7;->q(Lev7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p0

    check-cast p0, Lia7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0}, Lkv7;->getImageAttach()Lzu7;

    move-result-object p1

    iget p1, p1, Lzu7;->c:I

    invoke-virtual {p0}, Lkv7;->getImageAttach()Lzu7;

    move-result-object p2

    iget p2, p2, Lzu7;->d:I

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
    invoke-virtual {p0}, Lkv7;->getImageAttach()Lzu7;

    move-result-object p1

    iget v5, p1, Lzu7;->f:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42f00000    # 120.0f

    mul-float/2addr p2, p1

    invoke-static {p2}, Limh;->U(F)I

    move-result v4

    sget-object v6, Lkv7;->B:Ln0a;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lt3k;->c(IIIIIILn0a;)V

    iget p1, v6, Ln0a;->b:I

    iput p1, p0, Lkv7;->w:I

    iget p1, v6, Ln0a;->a:I

    iput p1, p0, Lkv7;->x:I

    iget p1, v6, Ln0a;->c:I

    iget p2, v6, Ln0a;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lzu7;Z)V
    .locals 10

    iget-object v0, p0, Lkv7;->v:Lyv4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyv4;->close()Z

    iput-object v1, p0, Lkv7;->v:Lyv4;

    :cond_0
    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object v0

    check-cast v0, Lia7;

    iget-object v2, p1, Lzu7;->j:Lvaj;

    iget-object v3, p1, Lzu7;->i:Lq4e;

    iget-boolean v4, p1, Lzu7;->g:Z

    invoke-virtual {v0, v2}, Lia7;->h(Lvaj;)V

    if-eqz v4, :cond_1

    sget-object v0, Ldv7;->a:Ldv7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lkv7;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcv7;->a:Lcv7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lkv7;->setRemoteImageState(Lev7;)V

    iget-object v0, p1, Lzu7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

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
    new-instance v6, Lq4e;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v2, v5, v7, v8}, Lq4e;-><init>(IIFI)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput-object v6, v0, Lhx7;->d:Lq4e;

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Lfx7;->c:Lfx7;

    iput-object p2, v0, Lhx7;->b:Lfx7;

    :cond_6
    iget-object p2, p1, Lzu7;->h:Landroid/net/Uri;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lhx7;->d(Landroid/net/Uri;)Lhx7;

    move-result-object p2

    iput-object v3, p2, Lhx7;->d:Lq4e;

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    new-instance v2, Lhv7;

    invoke-direct {v2, p0}, Lhv7;-><init>(Lkv7;)V

    iput-object v2, v0, Lhx7;->l:Lzp0;

    new-instance v3, Lbx7;

    iget-wide v4, p1, Lzu7;->n:J

    iget-wide v6, p1, Lzu7;->o:J

    iget-wide v8, p1, Lzu7;->a:J

    invoke-direct/range {v3 .. v9}, Lbx7;-><init>(JJJ)V

    invoke-virtual {v0}, Lhx7;->a()Lgx7;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lhx7;->a()Lgx7;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, p1, v1, v3}, Llmb;->i(Lgx7;Lgx7;Lbx7;)V

    invoke-virtual {p0}, Llmb;->getCurrentDataSource()Lyv4;

    move-result-object p1

    iput-object p1, p0, Lkv7;->v:Lyv4;

    iget-boolean p2, p0, Lkv7;->s:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Lei0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lei0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lc42;->a:Lc42;

    check-cast p1, Lv0;

    invoke-virtual {p1, p2, p0}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final q(Lev7;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lkv7;->u:Z

    iget-object v1, p0, Lkv7;->z:Lon8;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcv7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbv7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkv7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ldv7;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkv7;->getDownloadDrawable()Lolc;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_3
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lqm5;->getHierarchy()Lom5;

    move-result-object p0

    check-cast p0, Lia7;

    invoke-virtual {p0, p1}, Lia7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lj77;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lj77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Li77;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1}, Li77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lzu7;)V
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lkv7;->p:Ljv7;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Law7;)V
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lkv7;->r:Ljv7;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lkv7;->w:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lkv7;->x:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lv57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkv7;->q:Lv57;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lkv7;->A:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lkv7;->o:Ljv7;

    invoke-virtual {v1, p0, v0, p1}, Lb33;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lkv7;->s:Z

    return-void
.end method
