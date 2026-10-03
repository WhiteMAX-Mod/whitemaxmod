.class public final Lzo6;
.super Llm6;
.source "SourceFile"


# instance fields
.field public final Z1:Landroid/graphics/Rect;

.field public a2:Lxo6;

.field public b2:B

.field public c2:Z

.field public d2:Z

.field public e2:Z

.field public f2:Lvo6;

.field public final g2:Lyo6;

.field public final h2:Lpl9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Llm6;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzo6;->Z1:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-byte v0, p0, Lzo6;->b2:B

    new-instance v0, Lyo6;

    invoke-direct {v0, p0}, Lyo6;-><init>(Lzo6;)V

    iput-object v0, p0, Lzo6;->g2:Lyo6;

    new-instance v0, Lh8c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lh8c;-><init>(Landroid/content/Context;B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    new-instance p1, Lo2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lzo6;->h2:Lpl9;

    return-void
.end method


# virtual methods
.method public final B0(Lxlf;)V
    .locals 1

    instance-of v0, p1, Lxo9;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    return-void

    :cond_0
    const-string p0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final M0(Ltlf;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzo6;->g2:Lyo6;

    invoke-static {p1, p0}, Llm6;->P0(Ltlf;Lvlf;)V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzo6;->g2:Lyo6;

    invoke-static {v0, p0}, Llm6;->Q0(Ltlf;Lvlf;)V

    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lzo6;->h2:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "No views in recycler for calculating ViewPort"

    invoke-static {v0, v2, p0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lzo6;->Z1:Landroid/graphics/Rect;

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lzo6;->Z1:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lzo6;->Z1:Landroid/graphics/Rect;

    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Lzo6;->Z1:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt v2, v4, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iget-object p0, p0, Lzo6;->Z1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    return v3

    :cond_7
    :goto_2
    return v1
.end method

.method public final V0(Luo6;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lxo6;

    invoke-direct {v0, p0, p1}, Lxo6;-><init>(Lzo6;Luo6;)V

    iget-byte p1, p0, Lzo6;->b2:B

    if-lez p1, :cond_0

    iput-byte p1, v0, Lxo6;->b:B

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Lbmf;)V

    iput-object v0, p0, Lzo6;->a2:Lxo6;

    return-void

    :cond_1
    iget-object p1, p0, Lzo6;->a2:Lxo6;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbmf;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lzo6;->a2:Lxo6;

    :cond_2
    return-void
.end method

.method public final W0(Z)V
    .locals 1

    iget-boolean v0, p0, Lzo6;->c2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzo6;->f2:Lvo6;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvo6;->e()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvo6;->i()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lzo6;->c2:Z

    return-void
.end method

.method public final X0(I)V
    .locals 0

    iput-byte p1, p0, Lzo6;->b2:B

    iget-object p0, p0, Lzo6;->a2:Lxo6;

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iput-byte p1, p0, Lxo6;->b:B

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "EndlessRecyclerView2"

    const-string p3, "onLayout"

    invoke-static {p2, p3, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lzo6;->a2:Lxo6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lxo6;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
