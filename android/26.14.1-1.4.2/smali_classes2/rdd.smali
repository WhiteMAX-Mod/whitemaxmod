.class public final Lrdd;
.super Lmqk;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public N0:Lqdd;

.field public O0:Lqa8;

.field public P0:Z

.field public Q0:F

.field public final r:Ljava/lang/String;

.field public final s:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lmqk;-><init>(Landroid/content/Context;)V

    const-class v0, Lrdd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdd;->r:Ljava/lang/String;

    new-instance v0, Lmm9;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lmm9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lrdd;->s:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lkn7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lkn7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Le0g;->E:Le0g;

    iput-object v1, v0, Lkn7;->l:Ld0g;

    iput p1, v0, Lkn7;->b:I

    invoke-virtual {v0}, Lkn7;->a()Ljn7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyu5;->setHierarchy(Lvu5;)V

    return-void
.end method

.method private final getControllerBuilder()Lvld;
    .locals 9

    sget-object v0, Lspg;->a:Lwld;

    invoke-virtual {v0}, Lwld;->a()Lvld;

    move-result-object v0

    iget-object v1, p0, Lrdd;->O0:Lqa8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lqa8;->b:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lc1;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lqa8;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Luh3;->w(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object v1

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v5, :cond_3

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ldmf;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v4, v7, v6, v5, v8}, Ldmf;-><init>(FIII)V

    :cond_3
    :goto_2
    iput-object v4, v1, Lic8;->d:Ldmf;

    iget v4, p0, Lrdd;->Q0:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_4

    float-to-int v4, v4

    new-instance v5, Latf;

    invoke-direct {v5, v4, v2}, Latf;-><init>(IZ)V

    iput-object v5, v1, Lic8;->e:Latf;

    :cond_4
    invoke-virtual {v1}, Lic8;->a()Lhc8;

    move-result-object v1

    iput-object v1, v0, Lc1;->b:Lhc8;

    goto :goto_3

    :cond_5
    iput-object v4, v0, Lc1;->b:Lhc8;

    :goto_3
    iput-boolean v3, v0, Lc1;->h:Z

    invoke-virtual {p0}, Lyu5;->getController()Lsu5;

    move-result-object v1

    iput-object v1, v0, Lc1;->i:Lsu5;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lmqk;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdd;->P0:Z

    iget-object v0, p0, Lrdd;->r:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrdd;->N0:Lqdd;

    if-eqz p1, :cond_0

    check-cast p1, Le8;

    iget-object p1, p1, Le8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->c1()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 1

    iget-boolean v0, p0, Lrdd;->P0:Z

    return v0
.end method

.method public final getImageRotation()F
    .locals 1

    iget v0, p0, Lrdd;->Q0:F

    return v0
.end method

.method public final h(Lcb8;)V
    .locals 0

    invoke-super {p0, p1}, Lmqk;->h(Lcb8;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrdd;->P0:Z

    iget-object p1, p0, Lrdd;->N0:Lqdd;

    if-eqz p1, :cond_0

    check-cast p1, Le8;

    iget-object p1, p1, Le8;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d1()V

    :cond_0
    return-void
.end method

.method public final k(Lqa8;Z)V
    .locals 3

    iget-object v0, p0, Lrdd;->O0:Lqa8;

    invoke-virtual {p1, v0}, Lqa8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Lrdd;->O0:Lqa8;

    iput-boolean v1, p0, Lrdd;->P0:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lrdd;->getControllerBuilder()Lvld;

    move-result-object p2

    iget-object p1, p1, Lqa8;->c:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p1

    iget v0, p0, Lrdd;->Q0:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Latf;

    invoke-direct {v2, v0, v1}, Latf;-><init>(IZ)V

    iput-object v2, p1, Lic8;->e:Latf;

    :cond_2
    invoke-virtual {p1}, Lic8;->a()Lhc8;

    move-result-object p1

    iput-object p1, p2, Lc1;->c:Lhc8;

    :cond_3
    invoke-virtual {p2}, Lc1;->a()Luld;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqk;->setController(Lsu5;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lrdd;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lmqk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Lrdd;->Q0:F

    return-void
.end method

.method public final setListener(Lqdd;)V
    .locals 0

    iput-object p1, p0, Lrdd;->N0:Lqdd;

    return-void
.end method
