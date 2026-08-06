.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5e;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll25;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ll25;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ll25;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ll25;->b:Landroid/view/View;

    if-nez p1, :cond_0

    const-class p0, Ll25;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "canceling forwarded gesture"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, p0, Ll25;->b:Landroid/view/View;

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    move v6, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v8

    iget-object v9, p0, Ll25;->c:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9, v6}, Lr5e;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_2
    float-to-int v8, v0

    float-to-int v10, v5

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_0

    :cond_4
    invoke-static {}, Lkie;->i()V

    return v4

    :cond_5
    move-object v6, v3

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    iput-object v6, p0, Ll25;->b:Landroid/view/View;

    :cond_7
    iget-object v2, p0, Ll25;->b:Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    if-nez p1, :cond_9

    invoke-static {v6, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    neg-float p1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr p1, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr p2, v6

    invoke-virtual {v5, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v4

    :cond_c
    :goto_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v0, :cond_d

    iput-object v3, p0, Ll25;->b:Landroid/view/View;

    :cond_d
    :goto_4
    return v4
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
