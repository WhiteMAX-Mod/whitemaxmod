.class public final Lip9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Lfp9;

.field public final b:Lzt6;

.field public c:Lhp9;

.field public d:Z

.field public final synthetic e:Lkp9;


# direct methods
.method public constructor <init>(Lkp9;Lfp9;Lgp9;)V
    .locals 0

    iput-object p1, p0, Lip9;->e:Lkp9;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p2, p0, Lip9;->a:Lfp9;

    iput-object p3, p0, Lip9;->b:Lzt6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lip9;->e:Lkp9;

    iget-object v0, v0, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v1, v0, Let9;

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

    iget-object p1, p0, Lip9;->e:Lkp9;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    iget-object v0, p0, Lip9;->c:Lhp9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhp9;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lip9;->d:Z

    move-object v1, p1

    check-cast v1, Lap9;

    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    check-cast p1, Lap9;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lip9;->b:Lzt6;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lzt6;->invoke()Ljava/lang/Object;

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

    iget-object p1, p0, Lip9;->e:Lkp9;

    iget-object v1, p1, Lyyd;->a:Landroid/view/View;

    check-cast v1, Lap9;

    invoke-virtual {v1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lap9;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip9;->d:Z

    invoke-virtual {p0, p1}, Lip9;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lip9;->e:Lkp9;

    iget-object v0, v0, Lkp9;->y:Landroid/view/ViewGroup;

    instance-of v2, v0, Leq9;

    if-eqz v2, :cond_1

    check-cast v0, Leq9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lkp9;->I:[I

    invoke-interface {v0, p1, v2}, Leq9;->g(Landroid/view/MotionEvent;[I)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lip9;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lip9;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lip9;->e:Lkp9;

    iget-object p1, p1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lap9;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lip9;->e:Lkp9;

    iget-object v0, v0, Lkp9;->y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lip9;->b:Lzt6;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, v0, Leq9;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Leq9;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Leq9;->r(Landroid/view/MotionEvent;)Lgj3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lgj3;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    sget-object v4, Lkp9;->X:[I

    invoke-interface {v1, p1, v4}, Leq9;->g(Landroid/view/MotionEvent;[I)V

    :cond_3
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Leq9;->y(Landroid/view/MotionEvent;)Z

    move-result v5

    if-ne v5, v4, :cond_4

    return v4

    :cond_4
    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Leq9;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    iget-object p1, p0, Lip9;->a:Lfp9;

    invoke-virtual {p1, v3}, Lfp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    instance-of p1, v0, Llg8;

    if-eqz p1, :cond_7

    move-object v2, v0

    check-cast v2, Llg8;

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Llg8;->a()Z

    move-result p1

    if-ne p1, v4, :cond_8

    check-cast v0, Llg8;

    invoke-interface {v0}, Llg8;->e()V

    return v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v4
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lip9;->e:Lkp9;

    iget-object v1, v0, Lkp9;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lip9;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lip9;->b:Lzt6;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v1, Leq9;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Leq9;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Leq9;->r(Landroid/view/MotionEvent;)Lgj3;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lgj3;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_4

    sget-object v6, Lkp9;->X:[I

    invoke-interface {v2, p1, v6}, Leq9;->g(Landroid/view/MotionEvent;[I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Leq9;->y(Landroid/view/MotionEvent;)Z

    move-result v6

    if-ne v6, v3, :cond_5

    :goto_2
    return v3

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Leq9;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    iget-object p1, p0, Lip9;->a:Lfp9;

    invoke-virtual {p1, v5}, Lfp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_7
    instance-of p1, v1, Llg8;

    if-eqz p1, :cond_8

    move-object v4, v1

    check-cast v4, Llg8;

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Llg8;->a()Z

    move-result p1

    if-ne p1, v3, :cond_9

    check-cast v1, Llg8;

    invoke-interface {v1}, Llg8;->e()V

    return v3

    :cond_9
    iget-object p1, v0, Lyyd;->a:Landroid/view/View;

    check-cast p1, Lap9;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v3
.end method
