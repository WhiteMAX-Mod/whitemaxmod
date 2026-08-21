.class public final Lkc8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lnc8;


# direct methods
.method public constructor <init>(Lnc8;)V
    .locals 0

    iput-object p1, p0, Lkc8;->b:Lnc8;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkc8;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lkc8;->b:Lnc8;

    iget-object v1, v0, Lnc8;->m:Llc8;

    iget-boolean p0, p0, Lkc8;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lnc8;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v0, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lvwd;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v1, Llc8;->d:I

    iget v3, v1, Llc8;->c:I

    or-int v4, v3, v2

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-static {v2, p0}, Llc8;->c(II)I

    move-result p0

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    iget v2, v0, Lnc8;->l:I

    if-ne p0, v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    iput v2, v0, Lnc8;->d:F

    iput p0, v0, Lnc8;->e:F

    const/4 p0, 0x0

    iput p0, v0, Lnc8;->i:F

    iput p0, v0, Lnc8;->h:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method
