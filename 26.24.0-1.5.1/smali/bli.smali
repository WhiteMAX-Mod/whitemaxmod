.class public final Lbli;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/b;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/b;)V
    .locals 0

    iput-object p1, p0, Lbli;->E:Landroidx/viewpager2/widget/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Lrwd;[I)V
    .locals 3

    iget-object v0, p0, Lbli;->E:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Lrwd;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getPageSize()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final c0(Lnwd;Lrwd;Lb5;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgwd;->c0(Lnwd;Lrwd;Lb5;)V

    iget-object p0, p0, Lbli;->E:Landroidx/viewpager2/widget/b;

    iget-object p0, p0, Landroidx/viewpager2/widget/b;->t:Llgb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d0(Lnwd;Lrwd;Landroid/view/View;Lb5;)V
    .locals 2

    iget-object p0, p0, Lbli;->E:Landroidx/viewpager2/widget/b;

    iget-object p0, p0, Landroidx/viewpager2/widget/b;->t:Llgb;

    iget-object p0, p0, Llgb;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getOrientation()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/b;->g:Lbli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lgwd;->N(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/viewpager2/widget/b;->g:Lbli;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lgwd;->N(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    invoke-static {p2, p1, v0, p0, v0}, La5;->b(ZIIII)La5;

    move-result-object p0

    invoke-virtual {p4, p0}, Lb5;->i(La5;)V

    return-void
.end method

.method public final r0(Lnwd;Lrwd;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lbli;->E:Landroidx/viewpager2/widget/b;

    iget-object v0, v0, Landroidx/viewpager2/widget/b;->t:Llgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lgwd;->r0(Lnwd;Lrwd;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
