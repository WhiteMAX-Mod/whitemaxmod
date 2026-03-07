.class public final Lpnh;
.super Lja8;
.source "SourceFile"


# direct methods
.method public static final d(Lpnh;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    if-gtz p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;Lple;)Lrle;
    .locals 0

    new-instance p2, Lonh;

    invoke-direct {p2, p0, p1}, Lonh;-><init>(Lpnh;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p2
.end method
