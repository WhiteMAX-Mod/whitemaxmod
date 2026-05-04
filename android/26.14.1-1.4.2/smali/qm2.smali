.class public Lqm2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Los4;


# instance fields
.field public a:I


# virtual methods
.method public final a(Lks4;Lks4;Z)V
    .locals 0

    iget p1, p0, Lqm2;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqm2;->a:I

    return-void
.end method

.method public final b(Lks4;Lks4;Z)V
    .locals 0

    iget p1, p0, Lqm2;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqm2;->a:I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lqm2;->a:I

    if-gtz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
