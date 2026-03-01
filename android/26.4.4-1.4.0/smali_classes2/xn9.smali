.class public final Lxn9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lwn9;

.field public final synthetic c:Lao9;


# direct methods
.method public constructor <init>(Lao9;ZLwn9;)V
    .locals 0

    iput-object p1, p0, Lxn9;->c:Lao9;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-boolean p2, p0, Lxn9;->a:Z

    iput-object p3, p0, Lxn9;->b:Lwn9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lxn9;->c:Lao9;

    iget-object v0, v0, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v1, v0, Lbr9;

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

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lxn9;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxn9;->c:Lao9;

    iget-object v0, v0, Lao9;->I0:Landroid/view/ViewGroup;

    instance-of v2, v0, Lho9;

    if-eqz v2, :cond_1

    check-cast v0, Lho9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lao9;->S0:[I

    invoke-interface {v0, p1, v2}, Lho9;->f(Landroid/view/MotionEvent;[I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxn9;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxn9;->c:Lao9;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lrn9;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lxn9;->c:Lao9;

    iget-object v1, v0, Lao9;->I0:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lxn9;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lse8;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lse8;

    invoke-interface {v2}, Lse8;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lse8;

    invoke-interface {v1}, Lse8;->e()V

    return v3

    :cond_1
    instance-of v2, v1, Lho9;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lho9;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lho9;->o(Landroid/view/MotionEvent;)Loi3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Loi3;->i()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v2, :cond_4

    sget-object v5, Lao9;->T0:[I

    invoke-interface {v2, p1, v5}, Lho9;->f(Landroid/view/MotionEvent;[I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Lho9;->u(Landroid/view/MotionEvent;)Z

    move-result v5

    if-ne v5, v3, :cond_5

    :goto_1
    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lho9;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object p1, p0, Lxn9;->b:Lwn9;

    invoke-virtual {p1, v4}, Lwn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    iget-boolean p1, p0, Lxn9;->a:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lrn9;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    return v3
.end method
