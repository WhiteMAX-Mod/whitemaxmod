.class public Lhj4;
.super Lgsd;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Ljif;

.field public final synthetic d:I

.field public e:Llqb;

.field public f:Llqb;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhj4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljif;

    invoke-direct {p1, p0}, Ljif;-><init>(Lhj4;)V

    iput-object p1, p0, Lhj4;->c:Ljif;

    return-void
.end method

.method public static c(Landroid/view/View;Lre5;)I
    .locals 1

    invoke-virtual {p1, p0}, Lre5;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p0}, Lre5;->e(Landroid/view/View;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    invoke-virtual {p1}, Lre5;->m()I

    move-result v0

    invoke-virtual {p1}, Lre5;->n()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static e(Landroidx/recyclerview/widget/a;Lre5;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lre5;->m()I

    move-result v2

    invoke-virtual {p1}, Lre5;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lre5;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static f(Landroidx/recyclerview/widget/a;Lre5;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lre5;->m()I

    move-result v2

    invoke-virtual {p1}, Lre5;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Lre5;->g(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Lre5;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhj4;->c:Ljif;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lisd;)V

    iget-object v0, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lgsd;)V

    :cond_1
    iput-object p1, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lgsd;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lisd;)V

    iget-object p1, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lgsd;)V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lhj4;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lhj4;->l()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I
    .locals 6

    iget v0, p0, Lhj4;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lhj4;->i(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object v1

    invoke-static {p2, v1}, Lhj4;->c(Landroid/view/View;Lre5;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lhj4;->k(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object p1

    invoke-static {p2, p1}, Lhj4;->c(Landroid/view/View;Lre5;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lhj4;->h(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object v2

    invoke-virtual {v2, p2}, Lre5;->g(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, p2}, Lre5;->e(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v5, v4

    invoke-virtual {v2}, Lre5;->m()I

    move-result v4

    invoke-virtual {v2}, Lre5;->n()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v4

    sub-int/2addr v5, v2

    aput v5, v1, v3

    goto :goto_2

    :cond_2
    aput v3, v1, v3

    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lhj4;->j(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lre5;->g(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2}, Lre5;->e(Landroid/view/View;)I

    move-result p2

    div-int/2addr p2, v0

    add-int/2addr p2, v2

    invoke-virtual {p1}, Lre5;->m()I

    move-result v2

    invoke-virtual {p1}, Lre5;->n()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr p1, v2

    sub-int/2addr p2, p1

    aput p2, v1, v4

    goto :goto_3

    :cond_3
    aput v3, v1, v4

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/recyclerview/widget/a;Lre5;II)I
    .locals 11

    iget-object v0, p0, Lhj4;->b:Landroid/widget/Scroller;

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p3, p0, Lhj4;->b:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    move-result p3

    iget-object p4, p0, Lhj4;->b:Landroid/widget/Scroller;

    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    move-result p4

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->x()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v7, v0

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v7, p4, :cond_4

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/a;->w(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ge v9, v5, :cond_2

    move-object v3, v8

    move v5, v9

    :cond_2
    if-le v9, v6, :cond_3

    move-object v4, v8

    move v6, v9

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v3}, Lre5;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v4}, Lre5;->g(Landroid/view/View;)I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v3}, Lre5;->d(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p2, v4}, Lre5;->d(Landroid/view/View;)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v2

    sub-int/2addr v6, v5

    add-int/2addr v6, v1

    int-to-float p2, v6

    div-float v2, p1, p2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_8

    return v0

    :cond_8
    aget p1, p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    aget p2, p3, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p1, p2, :cond_9

    aget p1, p3, v0

    goto :goto_3

    :cond_9
    aget p1, p3, v1

    :goto_3
    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/a;)Landroid/view/View;
    .locals 2

    iget v0, p0, Lhj4;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhj4;->k(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object v0

    invoke-static {p1, v0}, Lhj4;->f(Landroidx/recyclerview/widget/a;Lre5;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lhj4;->i(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object v0

    invoke-static {p1, v0}, Lhj4;->f(Landroidx/recyclerview/widget/a;Lre5;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lhj4;->j(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object v0

    invoke-static {p1, v0}, Lhj4;->e(Landroidx/recyclerview/widget/a;Lre5;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lhj4;->h(Landroidx/recyclerview/widget/a;)Lre5;

    move-result-object v0

    invoke-static {p1, v0}, Lhj4;->e(Landroidx/recyclerview/widget/a;Lre5;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroidx/recyclerview/widget/a;)Lre5;
    .locals 2

    iget-object v0, p0, Lhj4;->f:Llqb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Llqb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lhj4;->f:Llqb;

    :cond_1
    iget-object p1, p0, Lhj4;->f:Llqb;

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/a;)Lre5;
    .locals 2

    iget-object v0, p0, Lhj4;->f:Llqb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Llqb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lhj4;->f:Llqb;

    :cond_1
    iget-object p1, p0, Lhj4;->f:Llqb;

    return-object p1
.end method

.method public j(Landroidx/recyclerview/widget/a;)Lre5;
    .locals 2

    iget-object v0, p0, Lhj4;->e:Llqb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Llqb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lhj4;->e:Llqb;

    :cond_1
    iget-object p1, p0, Lhj4;->e:Llqb;

    return-object p1
.end method

.method public k(Landroidx/recyclerview/widget/a;)Lre5;
    .locals 2

    iget-object v0, p0, Lhj4;->e:Llqb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Llqb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llqb;-><init>(Landroidx/recyclerview/widget/a;I)V

    iput-object v0, p0, Lhj4;->e:Llqb;

    :cond_1
    iget-object p1, p0, Lhj4;->e:Llqb;

    return-object p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lhj4;->g(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lhj4;->b(Landroidx/recyclerview/widget/a;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v4, v0, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    iget-object v4, p0, Lhj4;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(IIZ)V

    return-void
.end method
