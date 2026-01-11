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
        "mff",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Lmff;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:I

.field public final H:F

.field public final I:F

.field public final J:I

.field public final K:Lgj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmff;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->E:Lmff;

    sget p2, Lead;->picker_min_distance:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->G:I

    sget p2, Lx4d;->picker_scale_factor:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->H:F

    sget p2, Lx4d;->picker_min_scale_factor:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->I:F

    sget p2, Lx4d;->date_picker_selection_rect_offset:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->J:I

    new-instance p1, Lgj4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgj4;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->K:Lgj4;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(I)V

    return-void
.end method


# virtual methods
.method public final B0(ILnrd;Lsrd;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ILnrd;Lsrd;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->v1()V

    :cond_1
    return p1
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->K:Lgj4;

    invoke-virtual {v0, p1}, Lgj4;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final l0(Lnrd;Lsrd;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Lnrd;Lsrd;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->v1()V

    return-void
.end method

.method public final q0(I)V
    .locals 9

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Lelj;->i(II)Lmt7;

    move-result-object v2

    invoke-virtual {v2}, Lkt7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    :cond_2
    :goto_0
    move-object v4, v2

    check-cast v4, Llt7;

    iget-boolean v4, v4, Llt7;->c:Z

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Llt7;

    invoke-virtual {v4}, Llt7;->nextInt()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result v6

    invoke-static {v5}, Landroidx/recyclerview/widget/a;->A(Landroid/view/View;)I

    move-result v7

    invoke-static {v5}, Landroidx/recyclerview/widget/a;->G(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v4, v7, :cond_3

    if-ge v6, p1, :cond_2

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result p1

    :goto_1
    move v3, p1

    move p1, v6

    goto :goto_0

    :cond_3
    if-gt v6, p1, :cond_2

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->E:Lmff;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lmff;->c(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final v1()V
    .locals 14

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lyt4;->e0:Lyt4;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbdg;->a0:Lz7g;

    invoke-static {v0}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/a;->o:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->J:I

    int-to-float v2, v2

    const v3, 0x3f866666    # 1.05f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    sub-float v4, v1, v2

    add-float/2addr v2, v1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lelj;->i(II)Lmt7;

    move-result-object v6

    invoke-virtual {v6}, Lkt7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    move-object v8, v6

    check-cast v8, Llt7;

    iget-boolean v8, v8, Llt7;->c:Z

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Llt7;

    invoke-virtual {v8}, Llt7;->nextInt()I

    move-result v8

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v3

    add-float/2addr v10, v9

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v4

    if-ltz v9, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v9, v2

    if-gtz v9, :cond_4

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v9, La57;->b:La57;

    invoke-static {v8, v9}, La1h;->m(Landroid/view/View;Ld57;)Z

    :cond_4
    sub-float/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->G:I

    int-to-float v10, v10

    cmpg-float v10, v9, v10

    const/4 v11, 0x1

    if-gtz v10, :cond_5

    move v10, v11

    goto :goto_3

    :cond_5
    move v10, v7

    :goto_3
    if-eqz v10, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    int-to-float v11, v11

    iget v12, p0, Landroidx/recyclerview/widget/a;->o:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v9, v12

    iget v12, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->H:F

    mul-float/2addr v9, v12

    sub-float v9, v11, v9

    :goto_4
    iget v11, p0, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;->I:F

    cmpg-float v12, v9, v11

    if-gez v12, :cond_7

    move v9, v11

    :cond_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    if-eqz v10, :cond_8

    iget v9, v0, Lbdg;->F:I

    goto :goto_5

    :cond_8
    iget v9, v0, Lbdg;->M:I

    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_9
    :goto_6
    return-void
.end method
