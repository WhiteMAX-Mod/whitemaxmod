.class public final Lf08;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lh08;


# direct methods
.method public constructor <init>(Lh08;)V
    .locals 0

    iput-object p1, p0, Lf08;->b:Lh08;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf08;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lf08;->b:Lh08;

    iget-object v1, v0, Lh08;->m:Lg08;

    iget-boolean v2, p0, Lf08;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh08;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lyyd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v1, Lg08;->d:I

    iget v4, v1, Lg08;->c:I

    or-int v5, v4, v3

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    sget-object v4, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v3, v2}, Lg08;->c(II)I

    move-result v2

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Lh08;->l:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, v0, Lh08;->d:F

    iput p1, v0, Lh08;->e:F

    const/4 p1, 0x0

    iput p1, v0, Lh08;->i:F

    iput p1, v0, Lh08;->h:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
