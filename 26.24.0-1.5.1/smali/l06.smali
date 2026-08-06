.class public final synthetic Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm06;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm06;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll06;->a:Lm06;

    iput p2, p0, Ll06;->b:I

    iput p3, p0, Ll06;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll06;->a:Lm06;

    iget-object v1, v0, Lm06;->a:Lj06;

    iget-object v2, v0, Lm06;->d:Lo06;

    iget v3, p0, Ll06;->b:I

    if-nez v3, :cond_0

    iget p0, p0, Ll06;->c:I

    :cond_0
    invoke-virtual {v2}, Lo06;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lyvd;->k()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v3, p0

    iget p0, v0, Lm06;->b:I

    const/4 v4, 0x1

    if-gt v3, p0, :cond_3

    invoke-virtual {v2}, Lo06;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v2, Lo06;->o2:Z

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {v1}, Lj06;->y()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v4}, Lo06;->setRefreshingNext(Z)V

    invoke-interface {v1}, Lj06;->k()V

    :cond_3
    invoke-virtual {v2}, Lo06;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    if-ltz p0, :cond_5

    iget v0, v0, Lm06;->b:I

    if-gt p0, v0, :cond_5

    invoke-virtual {v2}, Lo06;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p0

    if-nez p0, :cond_4

    iget-boolean p0, v2, Lo06;->p2:Z

    if-nez p0, :cond_5

    :cond_4
    invoke-interface {v1}, Lj06;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2, v4}, Lo06;->setRefreshingPrev(Z)V

    invoke-interface {v1}, Lj06;->x()V

    :cond_5
    return-void
.end method
