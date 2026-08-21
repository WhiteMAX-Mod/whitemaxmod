.class public final Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "xqf",
        "scheduled-send-picker-dialog"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lxqf;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:F

.field public final H:F

.field public final I:F

.field public final J:F

.field public K:Ljava/lang/CharSequence;

.field public final L:Lww4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxqf;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->E:Lxqf;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703dd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->G:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703dc

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->H:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d8

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->I:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703db

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->J:F

    new-instance p2, Lww4;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    invoke-direct {p2, p1}, Lww4;-><init>(I)V

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->L:Lww4;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    return-void
.end method


# virtual methods
.method public final B0(ILnwd;Lrwd;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ILnwd;Lrwd;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->v1()V

    :cond_1
    return p1
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->L:Lww4;

    invoke-virtual {p0, p1}, Ljsf;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final l0(Lnwd;Lrwd;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Lnwd;Lrwd;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->v1()V

    return-void
.end method

.method public final v1()V
    .locals 11

    iget v0, p0, Lgwd;->o:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ltm8;->a0(II)Lf88;

    move-result-object v1

    invoke-virtual {v1}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Le88;

    iget-boolean v4, v3, Le88;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Le88;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    int-to-float v4, v0

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float v6, v5, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v7, :cond_4

    iget-object v6, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->K:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v6, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lri7;->b:Lri7;

    invoke-static {v3, v6}, Lcil;->a(Landroid/view/View;Lui7;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->K:Ljava/lang/CharSequence;

    :cond_4
    iget v6, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->G:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    add-float/2addr v6, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v9, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->H:F

    cmpg-float v10, v6, v9

    if-gez v10, :cond_5

    move v6, v9

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->I:F

    sub-float v6, v8, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    sub-float v4, v8, v6

    iget v5, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->J:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_0

    iget-object v4, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->E:Lxqf;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lxqf;->b(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
