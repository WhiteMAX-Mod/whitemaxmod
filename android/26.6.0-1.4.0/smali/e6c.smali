.class public final Le6c;
.super Ltti;
.source "SourceFile"


# instance fields
.field public final D0:Ljava/lang/String;

.field public final E0:Landroid/view/GestureDetector;

.field public F0:Ld6c;

.field public G0:Lrh7;

.field public H0:Z

.field public I0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Ltti;-><init>(Landroid/content/Context;)V

    const-class v0, Le6c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6c;->D0:Ljava/lang/String;

    new-instance v0, Lfz0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lfz0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Le6c;->E0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Llx6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Llx6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lmge;->f:Lmge;

    iput-object v1, v0, Llx6;->l:Llge;

    iput p1, v0, Llx6;->b:I

    invoke-virtual {v0}, Llx6;->a()Lkx6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba5;->setHierarchy(Ly95;)V

    return-void
.end method

.method private final getControllerBuilder()Lpdc;
    .locals 6

    sget-object v0, Lfr6;->a:Lhj7;

    invoke-virtual {v0}, Lhj7;->a()Lpdc;

    move-result-object v0

    iget-object v1, p0, Le6c;->G0:Lrh7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lrh7;->e:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Lx0;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrh7;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v1

    iget v4, p0, Le6c;->I0:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_2

    float-to-int v4, v4

    new-instance v5, Lkae;

    invoke-direct {v5, v4, v2}, Lkae;-><init>(IZ)V

    iput-object v5, v1, Lxj7;->e:Lkae;

    :cond_2
    invoke-virtual {v1}, Lxj7;->a()Lwj7;

    move-result-object v1

    iput-object v1, v0, Lx0;->b:Lwj7;

    goto :goto_2

    :cond_3
    iput-object v4, v0, Lx0;->b:Lwj7;

    :goto_2
    iput-boolean v3, v0, Lx0;->h:Z

    invoke-virtual {p0}, Lba5;->getController()Lv95;

    move-result-object v1

    iput-object v1, v0, Lx0;->i:Lv95;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Ltti;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6c;->H0:Z

    iget-object v0, p0, Le6c;->D0:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Le6c;->F0:Ld6c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld6c;->G()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 1

    iget-boolean v0, p0, Le6c;->H0:Z

    return v0
.end method

.method public final getImageRotation()F
    .locals 1

    iget v0, p0, Le6c;->I0:F

    return v0
.end method

.method public final h(Lui7;)V
    .locals 0

    invoke-super {p0, p1}, Ltti;->h(Lui7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le6c;->H0:Z

    iget-object p1, p0, Le6c;->F0:Ld6c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld6c;->e()V

    :cond_0
    return-void
.end method

.method public final k(Lrh7;Z)V
    .locals 3

    iget-object v0, p0, Le6c;->G0:Lrh7;

    invoke-virtual {p1, v0}, Lrh7;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Le6c;->G0:Lrh7;

    iput-boolean v1, p0, Le6c;->H0:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Le6c;->getControllerBuilder()Lpdc;

    move-result-object p2

    iget-object p1, p1, Lrh7;->h:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    iget v0, p0, Le6c;->I0:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lkae;

    invoke-direct {v2, v0, v1}, Lkae;-><init>(IZ)V

    iput-object v2, p1, Lxj7;->e:Lkae;

    :cond_2
    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    iput-object p1, p2, Lx0;->c:Lwj7;

    :cond_3
    iget-object p1, p2, Lx0;->b:Lwj7;

    invoke-virtual {p2}, Lx0;->a()Lodc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltti;->setController(Lv95;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le6c;->E0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Ltti;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Le6c;->I0:F

    return-void
.end method

.method public final setListener(Ld6c;)V
    .locals 0

    iput-object p1, p0, Le6c;->F0:Ld6c;

    return-void
.end method
