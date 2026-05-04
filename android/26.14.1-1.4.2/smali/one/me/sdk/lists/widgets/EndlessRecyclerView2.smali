.class public final Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
.super Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u00070J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0011R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "Lone/me/sdk/lists/widgets/EmptyRecyclerView;",
        "Lcgf;",
        "delegate",
        "Lb2j;",
        "setRefreshingNextDelegate",
        "(Lcgf;)V",
        "Lj66;",
        "setDelegate",
        "(Lj66;)V",
        "Landroidx/recyclerview/widget/a;",
        "layout",
        "setLayoutManager",
        "(Landroidx/recyclerview/widget/a;)V",
        "",
        "value",
        "setRefreshingNext",
        "(Z)V",
        "setRefreshingPrev",
        "Li66;",
        "pager",
        "setPager",
        "(Li66;)V",
        "",
        "threshold",
        "setThreshold",
        "(I)V",
        "k2",
        "Z",
        "getIgnoreRefreshingFlagsForScrollEvent",
        "()Z",
        "setIgnoreRefreshingFlagsForScrollEvent",
        "ignoreRefreshingFlagsForScrollEvent",
        "",
        "n2",
        "Lt29;",
        "getFrameIntervalNanos",
        "()J",
        "frameIntervalNanos",
        "",
        "o2",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "l66",
        "lists_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p2:I


# instance fields
.field public final f2:Landroid/graphics/Rect;

.field public g2:Ll66;

.field public h2:I

.field public i2:Z

.field public j2:Z

.field public k2:Z

.field public l2:Lj66;

.field public final m2:Lm66;

.field public final n2:Ljava/lang/Object;

.field public final o2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->h2:I

    .line 5
    new-instance p2, Lm66;

    invoke-direct {p2, p0}, Lm66;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->m2:Lm66;

    .line 6
    new-instance p2, Lcc0;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lcc0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p2

    iput-object p2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->n2:Ljava/lang/Object;

    .line 7
    new-instance p2, Lo2;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->o2:Ljava/lang/Object;

    return-void
.end method

.method private final getFrameIntervalNanos()J
    .locals 2

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->n2:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->o2:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final H0(Loef;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->m2:Lm66;

    invoke-static {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->J0(Loef;Lqef;)V

    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->m2:Lm66;

    invoke-static {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->K0(Loef;Lqef;)V

    :cond_0
    return-void
.end method

.method public final N0()Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "No views in recycler for calculating ViewPort"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/a;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x1

    if-gt v2, v3, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/a;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    if-lt v0, v3, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-object v3, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->f2:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->k2:Z

    return v0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    const-string p3, "EndlessRecyclerView2"

    const-string p4, "onLayout"

    invoke-static {p3, p4, p2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:Ll66;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p3}, Ll66;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final setDelegate(Lj66;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->l2:Lj66;

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->k2:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPager(Li66;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Ll66;

    invoke-direct {v0, p0, p1}, Ll66;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Li66;)V

    iget p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->h2:I

    if-lez p1, :cond_0

    iput p1, v0, Ll66;->b:I

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Laff;)V

    iput-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:Ll66;

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:Ll66;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Laff;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:Ll66;

    :cond_2
    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->i2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->l2:Lj66;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj66;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->l2:Lj66;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj66;->h()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->i2:Z

    return-void
.end method

.method public final setRefreshingNextDelegate(Lcgf;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->j2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->j2:Z

    return-void
.end method

.method public final setThreshold(I)V
    .locals 1

    iput p1, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->h2:I

    iget-object v0, p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->g2:Ll66;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, v0, Ll66;->b:I

    :cond_0
    return-void
.end method
