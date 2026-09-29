.class public final Le2b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:La2b;

.field public final b:Lsv7;

.field public c:Lp19;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;La2b;Lc2b;)V
    .locals 0

    iput-object p1, p0, Le2b;->f:Lg2b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Le2b;->a:La2b;

    iput-object p3, p0, Le2b;->b:Lsv7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Le2b;->f:Lg2b;

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v0, p0, Lw5b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Le2b;->f:Lg2b;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    iget-object v0, p0, Le2b;->c:Lp19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp19;->c()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le2b;->d:Z

    move-object v1, p1

    check-cast v1, Lv1b;

    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    check-cast p1, Lv1b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Le2b;->b:Lsv7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Le2b;->f:Lg2b;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lv1b;

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    check-cast p0, Lv1b;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Le2b;->d:Z

    invoke-virtual {p0, p1}, Le2b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Le2b;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Le2b;->f:Lg2b;

    iget-object p0, p0, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v0, p0, Ly2b;

    if-eqz v0, :cond_1

    check-cast p0, Ly2b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lg2b;->Z:[I

    invoke-interface {p0, p1, v0}, Ly2b;->t(Landroid/view/MotionEvent;[I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Le2b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le2b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Le2b;->f:Lg2b;

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lv1b;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Le2b;->f:Lg2b;

    iget-object v0, v0, Lg2b;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Le2b;->b:Lsv7;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, Le2b;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ly2b;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ly2b;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ly2b;->b0(Landroid/view/MotionEvent;)Lo44;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo44;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    sget-object v5, Lg2b;->c1:[I

    invoke-interface {v1, p1, v5}, Ly2b;->t(Landroid/view/MotionEvent;[I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ly2b;->k0(Landroid/view/MotionEvent;)Z

    move-result v5

    if-ne v5, v2, :cond_5

    :goto_2
    return v2

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Ly2b;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object p0, p0, Le2b;->a:La2b;

    invoke-virtual {p0, v4}, La2b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    instance-of p0, v0, Lqq9;

    if-eqz p0, :cond_8

    move-object v3, v0

    check-cast v3, Lqq9;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lqq9;->c()Z

    move-result p0

    if-ne p0, v2, :cond_9

    check-cast v0, Lqq9;

    invoke-interface {v0}, Lqq9;->k()V

    return v2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Le2b;->f:Lg2b;

    iget-object v1, v0, Lg2b;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Le2b;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Le2b;->b:Lsv7;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ly2b;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ly2b;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ly2b;->b0(Landroid/view/MotionEvent;)Lo44;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lo44;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v6, Lg2b;->c1:[I

    invoke-interface {v2, p1, v6}, Ly2b;->t(Landroid/view/MotionEvent;[I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Ly2b;->k0(Landroid/view/MotionEvent;)Z

    move-result v6

    if-ne v6, v3, :cond_5

    :goto_2
    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Ly2b;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    iget-object p0, p0, Le2b;->a:La2b;

    invoke-virtual {p0, v5}, La2b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    instance-of p0, v1, Lqq9;

    if-eqz p0, :cond_8

    move-object v4, v1

    check-cast v4, Lqq9;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lqq9;->c()Z

    move-result p0

    if-ne p0, v3, :cond_9

    check-cast v1, Lqq9;

    invoke-interface {v1}, Lqq9;->k()V

    return v3

    :cond_9
    iget-object p0, v0, Laif;->a:Landroid/view/View;

    check-cast p0, Lv1b;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v3
.end method
