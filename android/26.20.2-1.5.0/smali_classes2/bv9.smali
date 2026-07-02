.class public final Lbv9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lyu9;

.field public final b:Lpz6;

.field public c:Ltq9;

.field public d:Z

.field public final synthetic e:Ldv9;


# direct methods
.method public constructor <init>(Ldv9;Lyu9;Lav9;)V
    .locals 0

    iput-object p1, p0, Lbv9;->e:Ldv9;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lbv9;->a:Lyu9;

    iput-object p3, p0, Lbv9;->b:Lpz6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbv9;->e:Ldv9;

    iget-object v0, v0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Lbz9;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lbv9;->e:Ldv9;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    iget-object v0, p0, Lbv9;->c:Ltq9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltq9;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv9;->d:Z

    move-object v1, p1

    check-cast v1, Luu9;

    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    check-cast p1, Luu9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lbv9;->b:Lpz6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv9;->e:Ldv9;

    iget-object v1, p1, Ld6e;->a:Landroid/view/View;

    check-cast v1, Luu9;

    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Luu9;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv9;->d:Z

    invoke-virtual {p0, p1}, Lbv9;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbv9;->e:Ldv9;

    iget-object v0, v0, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v2, v0, Lxv9;

    if-eqz v2, :cond_1

    check-cast v0, Lxv9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Ldv9;->J:[I

    invoke-interface {v0, p1, v2}, Lxv9;->i(Landroid/view/MotionEvent;[I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lbv9;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lbv9;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lbv9;->e:Ldv9;

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Luu9;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lbv9;->e:Ldv9;

    iget-object v0, v0, Ldv9;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbv9;->b:Lpz6;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, v0, Lxv9;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lxv9;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lxv9;->v(Landroid/view/MotionEvent;)Lyk3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lyk3;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    sget-object v4, Ldv9;->K:[I

    invoke-interface {v1, p1, v4}, Lxv9;->i(Landroid/view/MotionEvent;[I)V

    :cond_3
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lxv9;->C(Landroid/view/MotionEvent;)Z

    move-result v5

    if-ne v5, v4, :cond_4

    return v4

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lxv9;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    iget-object p1, p0, Lbv9;->a:Lyu9;

    invoke-virtual {p1, v3}, Lyu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    instance-of p1, v0, Lbn8;

    if-eqz p1, :cond_7

    move-object v2, v0

    check-cast v2, Lbn8;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lbn8;->a()Z

    move-result p1

    if-ne p1, v4, :cond_8

    check-cast v0, Lbn8;

    invoke-interface {v0}, Lbn8;->e()V

    return v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lbv9;->e:Ldv9;

    iget-object v1, v0, Ldv9;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lbv9;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lbv9;->b:Lpz6;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lxv9;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lxv9;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lxv9;->v(Landroid/view/MotionEvent;)Lyk3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lyk3;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v6, Ldv9;->K:[I

    invoke-interface {v2, p1, v6}, Lxv9;->i(Landroid/view/MotionEvent;[I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lxv9;->C(Landroid/view/MotionEvent;)Z

    move-result v6

    if-ne v6, v3, :cond_5

    :goto_2
    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lxv9;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    iget-object p1, p0, Lbv9;->a:Lyu9;

    invoke-virtual {p1, v5}, Lyu9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    instance-of p1, v1, Lbn8;

    if-eqz p1, :cond_8

    move-object v4, v1

    check-cast v4, Lbn8;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lbn8;->a()Z

    move-result p1

    if-ne p1, v3, :cond_9

    check-cast v1, Lbn8;

    invoke-interface {v1}, Lbn8;->e()V

    return v3

    :cond_9
    iget-object p1, v0, Ld6e;->a:Landroid/view/View;

    check-cast p1, Luu9;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3
.end method
