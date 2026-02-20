.class public final Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "ob1",
        "mk",
        "calls-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Landroid/content/Context;

.field public final N:I

.field public final O:Lmk;

.field public P:Lob1;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILmk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    iput p2, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N:I

    iput-object p3, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O:Lmk;

    new-instance p1, Le5;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Le5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lob1;

    return-void
.end method


# virtual methods
.method public final E1(Lb37;)V
    .locals 4

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lob1;

    invoke-interface {v0}, Lob1;->p()I

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->O:Lmk;

    invoke-virtual {v1}, Lmk;->e()I

    move-result v2

    iget v3, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->N:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lmk;->e()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public final h(Layd;)Z
    .locals 3

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->t()Layd;

    move-result-object v0

    instance-of v1, p1, Lb37;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Layd;
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()Layd;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb37;

    invoke-virtual {p0, v1}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->E1(Lb37;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Layd;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Layd;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lb37;

    invoke-virtual {p0, p2}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->E1(Lb37;)V

    return-object p1
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Layd;
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->v(Landroid/view/ViewGroup$LayoutParams;)Layd;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lb37;

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->E1(Lb37;)V

    return-object p1
.end method
