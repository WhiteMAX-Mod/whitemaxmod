.class public final Lo7a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Ll7a;

.field public final b:Lv97;

.field public c:Llz8;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lq7a;


# direct methods
.method public constructor <init>(Lq7a;Ll7a;Ln7a;)V
    .locals 0

    iput-object p1, p0, Lo7a;->f:Lq7a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lo7a;->a:Ll7a;

    iput-object p3, p0, Lo7a;->b:Lv97;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lo7a;->f:Lq7a;

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    instance-of v0, p0, Lmba;

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

    iget-object p1, p0, Lo7a;->f:Lq7a;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    iget-object v0, p0, Lo7a;->c:Llz8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llz8;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7a;->d:Z

    move-object v1, p1

    check-cast v1, Lg7a;

    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    check-cast p1, Lg7a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lo7a;->b:Lv97;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lo7a;->f:Lq7a;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lg7a;

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    check-cast p0, Lg7a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo7a;->d:Z

    invoke-virtual {p0, p1}, Lo7a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lo7a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lo7a;->f:Lq7a;

    iget-object p0, p0, Lq7a;->y:Landroid/view/ViewGroup;

    instance-of v0, p0, Lk8a;

    if-eqz v0, :cond_1

    check-cast p0, Lk8a;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lq7a;->K:[I

    invoke-interface {p0, p1, v0}, Lk8a;->c(Landroid/view/MotionEvent;[I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lo7a;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo7a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lo7a;->f:Lq7a;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lg7a;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lo7a;->f:Lq7a;

    iget-object v0, v0, Lq7a;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo7a;->b:Lv97;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, Lo7a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lk8a;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lk8a;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lk8a;->j(Landroid/view/MotionEvent;)Lur3;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lur3;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v1, :cond_4

    sget-object v5, Lq7a;->X:[I

    invoke-interface {v1, p1, v5}, Lk8a;->c(Landroid/view/MotionEvent;[I)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lk8a;->k(Landroid/view/MotionEvent;)Z

    move-result v5

    if-ne v5, v2, :cond_5

    :goto_2
    return v2

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lk8a;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object p0, p0, Lo7a;->a:Ll7a;

    invoke-virtual {p0, v4}, Ll7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_7
    instance-of p0, v0, Lsy8;

    if-eqz p0, :cond_8

    move-object v3, v0

    check-cast v3, Lsy8;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lsy8;->q()Z

    move-result p0

    if-ne p0, v2, :cond_9

    check-cast v0, Lsy8;

    invoke-interface {v0}, Lsy8;->t()V

    return v2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lo7a;->f:Lq7a;

    iget-object v1, v0, Lq7a;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lo7a;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lo7a;->b:Lv97;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lk8a;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lk8a;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lk8a;->j(Landroid/view/MotionEvent;)Lur3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lur3;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v6, Lq7a;->X:[I

    invoke-interface {v2, p1, v6}, Lk8a;->c(Landroid/view/MotionEvent;[I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lk8a;->k(Landroid/view/MotionEvent;)Z

    move-result v6

    if-ne v6, v3, :cond_5

    :goto_2
    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lk8a;->x(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    iget-object p0, p0, Lo7a;->a:Ll7a;

    invoke-virtual {p0, v5}, Ll7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    instance-of p0, v1, Lsy8;

    if-eqz p0, :cond_8

    move-object v4, v1

    check-cast v4, Lsy8;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lsy8;->q()Z

    move-result p0

    if-ne p0, v3, :cond_9

    check-cast v1, Lsy8;

    invoke-interface {v1}, Lsy8;->t()V

    return v3

    :cond_9
    iget-object p0, v0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lg7a;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v3
.end method
