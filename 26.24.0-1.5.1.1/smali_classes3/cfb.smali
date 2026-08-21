.class public abstract Lcfb;
.super Llwd;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lon8;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(FLon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcfb;->a:F

    iput-object p2, p0, Lcfb;->b:Lon8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcfb;->c:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcfb;->d:I

    iput p1, p0, Lcfb;->e:I

    iput p1, p0, Lcfb;->f:I

    iput p1, p0, Lcfb;->g:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    invoke-static {p1}, Lqgb;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p2

    iput p2, p0, Lcfb;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p2

    iput p2, p0, Lcfb;->f:I

    iget p3, p0, Lcfb;->d:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_e

    if-ne p2, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lcfb;->b:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p3, p0, Lcfb;->d:I

    iget v0, p0, Lcfb;->a:F

    iget-object v1, p0, Lcfb;->c:Landroid/graphics/Rect;

    if-eqz p2, :cond_b

    iget p2, p0, Lcfb;->f:I

    if-ne p3, p2, :cond_3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p0, Lcfb;->d:I

    iget p2, p0, Lcfb;->e:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcfb;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcfb;->d:I

    iput p1, p0, Lcfb;->e:I

    :cond_2
    iget p1, p0, Lcfb;->f:I

    iget p2, p0, Lcfb;->g:I

    if-eq p1, p2, :cond_e

    invoke-virtual {p0, p1}, Lcfb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lcfb;->f:I

    iput p1, p0, Lcfb;->g:I

    return-void

    :cond_3
    :goto_0
    iget p2, p0, Lcfb;->d:I

    iget p3, p0, Lcfb;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v2

    :goto_1
    iget p3, p0, Lcfb;->d:I

    if-eqz p2, :cond_6

    iget p2, p0, Lcfb;->e:I

    if-eq p3, p2, :cond_7

    invoke-virtual {p0, p3}, Lcfb;->c(I)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lcfb;->d:I

    iput p2, p0, Lcfb;->e:I

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcfb;->d:I

    goto :goto_0

    :cond_7
    :goto_2
    iget p2, p0, Lcfb;->f:I

    iget p3, p0, Lcfb;->d:I

    if-lt p2, p3, :cond_e

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_9

    move p2, v3

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    iget p3, p0, Lcfb;->f:I

    if-eqz p2, :cond_a

    iget p1, p0, Lcfb;->g:I

    if-eq p3, p1, :cond_e

    invoke-virtual {p0, p3}, Lcfb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lcfb;->f:I

    iput p1, p0, Lcfb;->g:I

    return-void

    :cond_a
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcfb;->f:I

    goto :goto_2

    :cond_b
    iget p2, p0, Lcfb;->e:I

    if-ge p3, p2, :cond_c

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_c

    iget p2, p0, Lcfb;->d:I

    invoke-virtual {p0, p2}, Lcfb;->c(I)Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, p0, Lcfb;->d:I

    iput p2, p0, Lcfb;->e:I

    :cond_c
    iget p2, p0, Lcfb;->f:I

    iget p3, p0, Lcfb;->g:I

    if-le p2, p3, :cond_e

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p1

    iput p1, p0, Lcfb;->f:I

    :goto_4
    iget p1, p0, Lcfb;->f:I

    invoke-virtual {p0, p1}, Lcfb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget p1, p0, Lcfb;->f:I

    iput p1, p0, Lcfb;->g:I

    :cond_e
    :goto_5
    return-void

    :cond_f
    const-string p0, "Only linear layout manger supported"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(I)Z
.end method
