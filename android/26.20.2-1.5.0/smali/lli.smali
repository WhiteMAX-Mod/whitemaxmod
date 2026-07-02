.class public final Llli;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lrli;


# direct methods
.method public constructor <init>(Lrli;)V
    .locals 0

    iput-object p1, p0, Llli;->E:Lrli;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lz5e;[I)V
    .locals 3

    iget-object v0, p0, Llli;->E:Lrli;

    invoke-virtual {v0}, Lrli;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lz5e;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lrli;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v1

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final a0(Lu5e;Lz5e;Lg5;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ln5e;->a0(Lu5e;Lz5e;Lg5;)V

    iget-object p1, p0, Llli;->E:Lrli;

    iget-object p1, p1, Lrli;->t:Lvxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b0(Lu5e;Lz5e;Landroid/view/View;Lg5;)V
    .locals 3

    iget-object p1, p0, Llli;->E:Lrli;

    iget-object p1, p1, Lrli;->t:Lvxg;

    iget-object p1, p1, Lvxg;->d:Ljava/lang/Object;

    check-cast p1, Lrli;

    invoke-virtual {p1}, Lrli;->getOrientation()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p1, Lrli;->g:Llli;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ln5e;->L(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1}, Lrli;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lrli;->g:Llli;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ln5e;->L(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v0, p2, v1, p1, v1}, Lf17;->j(ZIIII)Lf17;

    move-result-object p1

    invoke-virtual {p4, p1}, Lg5;->j(Lf17;)V

    return-void
.end method

.method public final p0(Lu5e;Lz5e;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Llli;->E:Lrli;

    iget-object v0, v0, Lrli;->t:Lvxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Ln5e;->p0(Lu5e;Lz5e;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
