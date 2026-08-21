.class public final Ls8j;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Ly8j;


# direct methods
.method public constructor <init>(Ly8j;)V
    .locals 0

    iput-object p1, p0, Ls8j;->E:Ly8j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Lhfe;[I)V
    .locals 3

    iget-object v0, p0, Ls8j;->E:Ly8j;

    invoke-virtual {v0}, Ly8j;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Lhfe;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ly8j;->getPageSize()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final b0(Lcfe;Lhfe;Lx4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lvee;->b0(Lcfe;Lhfe;Lx4;)V

    iget-object p0, p0, Ls8j;->E:Ly8j;

    iget-object p0, p0, Ly8j;->t:Lgvb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c0(Lcfe;Lhfe;Landroid/view/View;Lx4;)V
    .locals 2

    iget-object p0, p0, Ls8j;->E:Ly8j;

    iget-object p0, p0, Ly8j;->t:Lgvb;

    iget-object p0, p0, Lgvb;->a:Ljava/lang/Object;

    check-cast p0, Ly8j;

    invoke-virtual {p0}, Ly8j;->getOrientation()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ly8j;->g:Ls8j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lvee;->M(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ly8j;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ly8j;->g:Ls8j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lvee;->M(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    invoke-static {p2, p1, v0, p0, v0}, Lpgg;->u(ZIIII)Lpgg;

    move-result-object p0

    invoke-virtual {p4, p0}, Lx4;->i(Lpgg;)V

    return-void
.end method

.method public final q0(Lcfe;Lhfe;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ls8j;->E:Ly8j;

    iget-object v0, v0, Ly8j;->t:Lgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lvee;->q0(Lcfe;Lhfe;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final w0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
