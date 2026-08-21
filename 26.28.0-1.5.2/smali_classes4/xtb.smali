.class public abstract Lxtb;
.super Lafe;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lny8;

.field public final c:Leg8;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(FLny8;Leg8;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lxtb;->a:F

    .line 28
    iput-object p2, p0, Lxtb;->b:Lny8;

    .line 29
    iput-object p3, p0, Lxtb;->c:Leg8;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxtb;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lxtb;->e:I

    .line 32
    iput p1, p0, Lxtb;->f:I

    .line 33
    iput p1, p0, Lxtb;->g:I

    .line 34
    iput p1, p0, Lxtb;->h:I

    return-void
.end method

.method public constructor <init>(Lifh;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Leg8;

    invoke-direct {p2, p1}, Leg8;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Leg8;

    invoke-direct {v0, p2}, Leg8;-><init>(Ljava/lang/Object;)V

    const p2, 0x3e99999a    # 0.3f

    invoke-direct {p0, p2, p1, v0}, Lxtb;-><init>(FLny8;Leg8;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-static {p1}, Ltre;->e0(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p2

    iput p2, p0, Lxtb;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p2

    iput p2, p0, Lxtb;->g:I

    iget p3, p0, Lxtb;->e:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_10

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lxtb;->b:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p3, p0, Lxtb;->a:F

    iget-object v1, p0, Lxtb;->d:Landroid/graphics/Rect;

    if-eqz p2, :cond_d

    iget p2, p0, Lxtb;->e:I

    iget v2, p0, Lxtb;->g:I

    if-ne p2, v2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget p2, p0, Lxtb;->e:I

    iget p3, p0, Lxtb;->f:I

    if-eq p2, p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lxtb;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lxtb;->e:I

    iput p2, p0, Lxtb;->f:I

    :cond_2
    iget p2, p0, Lxtb;->g:I

    iget p3, p0, Lxtb;->h:I

    if-eq p2, p3, :cond_10

    invoke-virtual {p0, p1, p2}, Lxtb;->d(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lxtb;->g:I

    iput p1, p0, Lxtb;->h:I

    return-void

    :cond_3
    :goto_0
    iget p2, p0, Lxtb;->e:I

    iget v2, p0, Lxtb;->g:I

    iget-object v3, p0, Lxtb;->c:Leg8;

    if-gt p2, v2, :cond_8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_7

    iget-object v2, v3, Leg8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v4, p0, Lxtb;->e:I

    iget v5, p0, Lxtb;->f:I

    if-eqz v2, :cond_6

    if-eq v4, v5, :cond_8

    invoke-virtual {p0, p2, v4}, Lxtb;->c(Landroid/view/View;I)Z

    move-result p2

    iget v2, p0, Lxtb;->e:I

    if-eqz p2, :cond_5

    iput v2, p0, Lxtb;->f:I

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lxtb;->e:I

    goto :goto_0

    :cond_6
    if-eq v4, v5, :cond_8

    invoke-virtual {p0, p2, v4}, Lxtb;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lxtb;->e:I

    iput p2, p0, Lxtb;->f:I

    goto :goto_1

    :cond_7
    iget p2, p0, Lxtb;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lxtb;->e:I

    goto :goto_0

    :cond_8
    :goto_1
    iget p2, p0, Lxtb;->g:I

    iget v2, p0, Lxtb;->e:I

    if-lt p2, v2, :cond_10

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_c

    iget-object v2, v3, Leg8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v4, p0, Lxtb;->g:I

    iget v5, p0, Lxtb;->h:I

    if-eqz v2, :cond_b

    if-eq v4, v5, :cond_10

    invoke-virtual {p0, p2, v4}, Lxtb;->d(Landroid/view/View;I)Z

    move-result p2

    iget v2, p0, Lxtb;->g:I

    if-eqz p2, :cond_a

    iput v2, p0, Lxtb;->h:I

    return-void

    :cond_a
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lxtb;->g:I

    goto :goto_1

    :cond_b
    if-eq v4, v5, :cond_10

    invoke-virtual {p0, p2, v4}, Lxtb;->d(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lxtb;->g:I

    iput p1, p0, Lxtb;->h:I

    return-void

    :cond_c
    iget p2, p0, Lxtb;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lxtb;->g:I

    goto :goto_1

    :cond_d
    iget p2, p0, Lxtb;->e:I

    iget v0, p0, Lxtb;->f:I

    if-ge p2, v0, :cond_e

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_e

    iget v0, p0, Lxtb;->e:I

    invoke-virtual {p0, p2, v0}, Lxtb;->c(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_e

    iget p2, p0, Lxtb;->e:I

    iput p2, p0, Lxtb;->f:I

    :cond_e
    iget p2, p0, Lxtb;->g:I

    iget v0, p0, Lxtb;->h:I

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

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    cmpl-float p3, v0, v1

    if-ltz p3, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    iput p1, p0, Lxtb;->g:I

    :goto_2
    iget p1, p0, Lxtb;->g:I

    invoke-virtual {p0, p2, p1}, Lxtb;->d(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Lxtb;->g:I

    iput p1, p0, Lxtb;->h:I

    :cond_10
    :goto_3
    return-void

    :cond_11
    const-string p0, "Only linear layout manger supported"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Landroid/view/View;I)Z
.end method

.method public abstract d(Landroid/view/View;I)Z
.end method
