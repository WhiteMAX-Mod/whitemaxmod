.class public final Lqti;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lqti;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Lime;[I)V
    .locals 3

    iget-object v0, p0, Lqti;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lime;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v1

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final c0(Ldme;Lime;Lm5;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->c0(Ldme;Lime;Lm5;)V

    iget-object p1, p0, Lqti;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->J0:Ls7h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d0(Ldme;Lime;Landroid/view/View;Lm5;)V
    .locals 3

    iget-object p1, p0, Lqti;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->J0:Ls7h;

    iget-object p1, p1, Ls7h;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2;->w0:Lqti;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->w0:Lqti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v0, p2, v1, p1, v1}, Lar5;->g(ZIIII)Lar5;

    move-result-object p1

    invoke-virtual {p4, p1}, Lm5;->i(Lar5;)V

    return-void
.end method

.method public final r0(Ldme;Lime;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lqti;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->J0:Ls7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->r0(Ldme;Lime;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
