.class public abstract Le8b;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(FLxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le8b;->a:F

    iput-object p2, p0, Le8b;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le8b;->c:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Le8b;->d:I

    iput p1, p0, Le8b;->e:I

    iput p1, p0, Le8b;->f:I

    iput p1, p0, Le8b;->g:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    invoke-static {p1}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p2

    iput p2, p0, Le8b;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p2

    iput p2, p0, Le8b;->f:I

    iget p3, p0, Le8b;->d:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_c

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Le8b;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p3, p0, Le8b;->a:F

    iget-object v1, p0, Le8b;->c:Landroid/graphics/Rect;

    if-eqz p2, :cond_9

    iget p2, p0, Le8b;->d:I

    iget v2, p0, Le8b;->f:I

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Le8b;->d:I

    iget p2, p0, Le8b;->e:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Le8b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Le8b;->d:I

    iput p1, p0, Le8b;->e:I

    :cond_2
    iget p1, p0, Le8b;->f:I

    iget p2, p0, Le8b;->g:I

    if-eq p1, p2, :cond_c

    invoke-virtual {p0, p1}, Le8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Le8b;->f:I

    iput p1, p0, Le8b;->g:I

    return-void

    :cond_3
    :goto_0
    iget p2, p0, Le8b;->d:I

    iget v2, p0, Le8b;->f:I

    if-gt p2, v2, :cond_6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_5

    iget p2, p0, Le8b;->d:I

    iget v2, p0, Le8b;->e:I

    if-eq p2, v2, :cond_6

    invoke-virtual {p0, p2}, Le8b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Le8b;->d:I

    iput p2, p0, Le8b;->e:I

    goto :goto_1

    :cond_5
    iget p2, p0, Le8b;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Le8b;->d:I

    goto :goto_0

    :cond_6
    :goto_1
    iget p2, p0, Le8b;->f:I

    iget v2, p0, Le8b;->d:I

    if-lt p2, v2, :cond_c

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    cmpl-float p2, v2, p2

    if-ltz p2, :cond_8

    iget p1, p0, Le8b;->f:I

    iget p2, p0, Le8b;->g:I

    if-eq p1, p2, :cond_c

    invoke-virtual {p0, p1}, Le8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Le8b;->f:I

    iput p1, p0, Le8b;->g:I

    return-void

    :cond_8
    iget p2, p0, Le8b;->f:I

    add-int/2addr p2, v0

    iput p2, p0, Le8b;->f:I

    goto :goto_1

    :cond_9
    iget p2, p0, Le8b;->d:I

    iget v0, p0, Le8b;->e:I

    if-ge p2, v0, :cond_a

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_a

    iget p2, p0, Le8b;->d:I

    invoke-virtual {p0, p2}, Le8b;->c(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Le8b;->d:I

    iput p2, p0, Le8b;->e:I

    :cond_a
    iget p2, p0, Le8b;->f:I

    iget v0, p0, Le8b;->g:I

    if-le p2, v0, :cond_c

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    iput p1, p0, Le8b;->f:I

    :goto_2
    iget p1, p0, Le8b;->f:I

    invoke-virtual {p0, p1}, Le8b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Le8b;->f:I

    iput p1, p0, Le8b;->g:I

    :cond_c
    :goto_3
    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only linear layout manger supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(I)Z
.end method
