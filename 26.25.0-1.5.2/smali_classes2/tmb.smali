.class public abstract Ltmb;
.super Lw5e;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lks8;

.field public final c:Lsa8;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(FLks8;Lsa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltmb;->a:F

    iput-object p2, p0, Ltmb;->b:Lks8;

    iput-object p3, p0, Ltmb;->c:Lsa8;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltmb;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Ltmb;->e:I

    iput p1, p0, Ltmb;->f:I

    iput p1, p0, Ltmb;->g:I

    iput p1, p0, Ltmb;->h:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    invoke-static {p1}, Lb90;->z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p2

    iput p2, p0, Ltmb;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p2

    iput p2, p0, Ltmb;->g:I

    iget p3, p0, Ltmb;->e:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_10

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Ltmb;->b:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p3, p0, Ltmb;->a:F

    iget-object v1, p0, Ltmb;->d:Landroid/graphics/Rect;

    if-eqz p2, :cond_d

    iget-object p2, p0, Ltmb;->c:Lsa8;

    iget-object p2, p2, Lsa8;->a:Ljava/lang/Object;

    iget v2, p0, Ltmb;->e:I

    iget v3, p0, Ltmb;->g:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p1, p0, Ltmb;->e:I

    iget p2, p0, Ltmb;->f:I

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p1}, Ltmb;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ltmb;->e:I

    iput p1, p0, Ltmb;->f:I

    :cond_2
    iget p1, p0, Ltmb;->g:I

    iget p2, p0, Ltmb;->h:I

    if-eq p1, p2, :cond_10

    invoke-virtual {p0, p1}, Ltmb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Ltmb;->g:I

    iput p1, p0, Ltmb;->h:I

    return-void

    :cond_3
    :goto_0
    iget v2, p0, Ltmb;->e:I

    iget v3, p0, Ltmb;->g:I

    if-gt v2, v3, :cond_8

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_7

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v3, p0, Ltmb;->e:I

    iget v4, p0, Ltmb;->f:I

    if-eqz v2, :cond_6

    if-eq v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ltmb;->c(I)Z

    move-result v2

    iget v3, p0, Ltmb;->e:I

    if-eqz v2, :cond_5

    iput v3, p0, Ltmb;->f:I

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltmb;->e:I

    goto :goto_0

    :cond_6
    if-eq v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ltmb;->c(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Ltmb;->e:I

    iput v2, p0, Ltmb;->f:I

    goto :goto_1

    :cond_7
    iget v2, p0, Ltmb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltmb;->e:I

    goto :goto_0

    :cond_8
    :goto_1
    iget v2, p0, Ltmb;->g:I

    iget v3, p0, Ltmb;->e:I

    if-lt v2, v3, :cond_10

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_c

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v3, p0, Ltmb;->g:I

    iget v4, p0, Ltmb;->h:I

    if-eqz v2, :cond_b

    if-eq v3, v4, :cond_10

    invoke-virtual {p0, v3}, Ltmb;->d(I)Z

    move-result v2

    iget v3, p0, Ltmb;->g:I

    if-eqz v2, :cond_a

    iput v3, p0, Ltmb;->h:I

    return-void

    :cond_a
    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ltmb;->g:I

    goto :goto_1

    :cond_b
    if-eq v3, v4, :cond_10

    invoke-virtual {p0, v3}, Ltmb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Ltmb;->g:I

    iput p1, p0, Ltmb;->h:I

    return-void

    :cond_c
    iget v2, p0, Ltmb;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ltmb;->g:I

    goto :goto_1

    :cond_d
    iget p2, p0, Ltmb;->e:I

    iget v0, p0, Ltmb;->f:I

    if-ge p2, v0, :cond_e

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_e

    iget p2, p0, Ltmb;->e:I

    invoke-virtual {p0, p2}, Ltmb;->c(I)Z

    move-result p2

    if-eqz p2, :cond_e

    iget p2, p0, Ltmb;->e:I

    iput p2, p0, Ltmb;->f:I

    :cond_e
    iget p2, p0, Ltmb;->g:I

    iget v0, p0, Ltmb;->h:I

    if-le p2, v0, :cond_10

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    iput p1, p0, Ltmb;->g:I

    :goto_2
    iget p1, p0, Ltmb;->g:I

    invoke-virtual {p0, p1}, Ltmb;->d(I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Ltmb;->g:I

    iput p1, p0, Ltmb;->h:I

    :cond_10
    :goto_3
    return-void

    :cond_11
    const-string p0, "Only linear layout manger supported"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(I)Z
.end method

.method public abstract d(I)Z
.end method
