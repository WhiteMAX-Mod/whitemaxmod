.class public final Lg7c;
.super Lkwi;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Landroid/view/GestureDetector;

.field public u:Lf7c;

.field public v:Lxj7;

.field public w:Z

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lkwi;-><init>(Landroid/content/Context;)V

    const-class v0, Lg7c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg7c;->s:Ljava/lang/String;

    new-instance v0, Los8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Los8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lg7c;->t:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lty6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lty6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Ldie;->r:Ldie;

    iput-object v1, v0, Lty6;->l:Lat6;

    iput p1, v0, Lty6;->b:I

    invoke-virtual {v0}, Lty6;->a()Lsy6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lic5;->setHierarchy(Lgc5;)V

    return-void
.end method

.method private final getControllerBuilder()Lycc;
    .locals 14

    sget-object v0, Lat6;->a:Lzcc;

    invoke-virtual {v0}, Lzcc;->a()Lycc;

    move-result-object v0

    iget-object v1, p0, Lg7c;->v:Lxj7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lxj7;->b:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lx0;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lxj7;->d:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v6, v1, Lxj7;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lxj7;->f:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v7, Lfl7;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, Lfl7;-><init>(JJJ)V

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    iput-object v7, v0, Lx0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lg7c;->v:Lxj7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lxj7;->a:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_9

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Luh3;->z(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v1

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v5, :cond_7

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Lt5e;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v7, v8}, Lt5e;-><init>(IIFI)V

    :cond_7
    :goto_6
    iput-object v4, v1, Lll7;->d:Lt5e;

    iget v4, p0, Lg7c;->x:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_8

    float-to-int v4, v4

    new-instance v5, Lgce;

    invoke-direct {v5, v4, v2}, Lgce;-><init>(IZ)V

    iput-object v5, v1, Lll7;->e:Lgce;

    :cond_8
    invoke-virtual {v1}, Lll7;->a()Lkl7;

    move-result-object v1

    iput-object v1, v0, Lx0;->c:Lkl7;

    goto :goto_7

    :cond_9
    iput-object v4, v0, Lx0;->c:Lkl7;

    :goto_7
    iput-boolean v3, v0, Lx0;->i:Z

    invoke-virtual {p0}, Lic5;->getController()Ldc5;

    move-result-object v1

    iput-object v1, v0, Lx0;->j:Ldc5;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lkwi;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg7c;->w:Z

    iget-object v0, p0, Lg7c;->s:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lg7c;->u:Lf7c;

    if-eqz p1, :cond_0

    check-cast p1, Ls37;

    iget-object p1, p1, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->k1()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 1

    iget-boolean v0, p0, Lg7c;->w:Z

    return v0
.end method

.method public final getImageRotation()F
    .locals 1

    iget v0, p0, Lg7c;->x:F

    return v0
.end method

.method public final h(Lek7;)V
    .locals 0

    invoke-super {p0, p1}, Lkwi;->h(Lek7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg7c;->w:Z

    iget-object p1, p0, Lg7c;->u:Lf7c;

    if-eqz p1, :cond_0

    check-cast p1, Ls37;

    iget-object p1, p1, Ls37;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->l1()V

    :cond_0
    return-void
.end method

.method public final k(Lxj7;Z)V
    .locals 3

    iget-object v0, p0, Lg7c;->v:Lxj7;

    invoke-virtual {p1, v0}, Lxj7;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lg7c;->v:Lxj7;

    iput-boolean v1, p0, Lg7c;->w:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lg7c;->getControllerBuilder()Lycc;

    move-result-object p2

    iget-object p1, p1, Lxj7;->c:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object p1

    iget v0, p0, Lg7c;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lgce;

    invoke-direct {v2, v0, v1}, Lgce;-><init>(IZ)V

    iput-object v2, p1, Lll7;->e:Lgce;

    :cond_2
    invoke-virtual {p1}, Lll7;->a()Lkl7;

    move-result-object p1

    iput-object p1, p2, Lx0;->d:Lkl7;

    :cond_3
    invoke-virtual {p2}, Lx0;->a()Lxcc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwi;->setController(Ldc5;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lg7c;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lkwi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Lg7c;->x:F

    return-void
.end method

.method public final setListener(Lf7c;)V
    .locals 0

    iput-object p1, p0, Lg7c;->u:Lf7c;

    return-void
.end method
