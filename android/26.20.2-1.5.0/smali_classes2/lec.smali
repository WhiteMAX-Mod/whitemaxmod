.class public final Llec;
.super Lfej;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Landroid/view/GestureDetector;

.field public u:Lkec;

.field public v:Lvp7;

.field public w:Z

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lfej;-><init>(Landroid/content/Context;)V

    const-class v0, Llec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llec;->s:Ljava/lang/String;

    new-instance v0, Lqz8;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lqz8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Llec;->t:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Ll47;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ll47;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lfqe;->m:Lfqe;

    iput-object v1, v0, Ll47;->l:Lqka;

    iput p1, v0, Ll47;->b:I

    invoke-virtual {v0}, Ll47;->a()Lk47;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg5;->setHierarchy(Lkg5;)V

    return-void
.end method

.method private final getControllerBuilder()Lfkc;
    .locals 14

    sget-object v0, Lpy6;->a:Lgkc;

    invoke-virtual {v0}, Lgkc;->a()Lfkc;

    move-result-object v0

    iget-object v1, p0, Llec;->v:Lvp7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lvp7;->b:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lx0;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lvp7;->d:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v6, v1, Lvp7;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lvp7;->f:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v7, Ldr7;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, Ldr7;-><init>(JJJ)V

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    iput-object v7, v0, Lx0;->b:Ljava/lang/Object;

    iget-object v1, p0, Llec;->v:Lvp7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lvp7;->a:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_9

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldqa;->C(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {v1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object v1

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v5, :cond_7

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    new-instance v4, Lfde;

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v4, v6, v5, v7, v8}, Lfde;-><init>(IIFI)V

    :cond_7
    :goto_6
    iput-object v4, v1, Ljr7;->d:Lfde;

    iget v4, p0, Llec;->x:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_8

    float-to-int v4, v4

    new-instance v5, Ltje;

    invoke-direct {v5, v4, v2}, Ltje;-><init>(IZ)V

    iput-object v5, v1, Ljr7;->e:Ltje;

    :cond_8
    invoke-virtual {v1}, Ljr7;->a()Lir7;

    move-result-object v1

    iput-object v1, v0, Lx0;->c:Lir7;

    goto :goto_7

    :cond_9
    iput-object v4, v0, Lx0;->c:Lir7;

    :goto_7
    iput-boolean v3, v0, Lx0;->i:Z

    invoke-virtual {p0}, Lmg5;->getController()Lhg5;

    move-result-object v1

    iput-object v1, v0, Lx0;->j:Lhg5;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lfej;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llec;->w:Z

    iget-object v0, p0, Llec;->s:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llec;->u:Lkec;

    if-eqz p1, :cond_0

    check-cast p1, Lnrk;

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->m1()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 1

    iget-boolean v0, p0, Llec;->w:Z

    return v0
.end method

.method public final getImageRotation()F
    .locals 1

    iget v0, p0, Llec;->x:F

    return v0
.end method

.method public final h(Lcq7;)V
    .locals 0

    invoke-super {p0, p1}, Lfej;->h(Lcq7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llec;->w:Z

    iget-object p1, p0, Llec;->u:Lkec;

    if-eqz p1, :cond_0

    check-cast p1, Lnrk;

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->n1()V

    :cond_0
    return-void
.end method

.method public final k(Lvp7;Z)V
    .locals 3

    iget-object v0, p0, Llec;->v:Lvp7;

    invoke-virtual {p1, v0}, Lvp7;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Llec;->v:Lvp7;

    iput-boolean v1, p0, Llec;->w:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Llec;->getControllerBuilder()Lfkc;

    move-result-object p2

    iget-object p1, p1, Lvp7;->c:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    iget v0, p0, Llec;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Ltje;

    invoke-direct {v2, v0, v1}, Ltje;-><init>(IZ)V

    iput-object v2, p1, Ljr7;->e:Ltje;

    :cond_2
    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    iput-object p1, p2, Lx0;->d:Lir7;

    :cond_3
    invoke-virtual {p2}, Lx0;->a()Lekc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfej;->setController(Lhg5;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Llec;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lfej;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Llec;->x:F

    return-void
.end method

.method public final setListener(Lkec;)V
    .locals 0

    iput-object p1, p0, Llec;->u:Lkec;

    return-void
.end method
