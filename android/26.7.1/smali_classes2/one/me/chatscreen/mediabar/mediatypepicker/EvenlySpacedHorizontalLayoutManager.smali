.class public final Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "chat-screen_release"
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
.field public E:Z


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;->E:Z

    return v0
.end method

.method public final l0(Ldme;Lime;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lime;->h:Z

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;->E:Z

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Ldme;Lime;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->r(Ldme;)V

    iget v2, p0, Landroidx/recyclerview/widget/a;->n:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v4

    move v5, v1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Ldme;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Landroidx/recyclerview/widget/a;->U(Landroid/view/View;II)V

    invoke-static {v7}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-gt v6, v2, :cond_4

    if-lez v2, :cond_4

    iput-boolean v1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;->E:Z

    sub-int/2addr v2, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result p1

    add-int/2addr p1, v0

    div-int/2addr v2, p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->E(Landroid/view/View;)I

    move-result p2

    invoke-static {v4}, Landroidx/recyclerview/widget/a;->D(Landroid/view/View;)I

    move-result v0

    iget v8, p0, Landroidx/recyclerview/widget/a;->o:I

    sub-int v6, v8, v0

    add-int v7, v5, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;IIII)V

    add-int/2addr p2, v2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_3
    move-object v3, p0

    return-void

    :cond_4
    move-object v3, p0

    iput-boolean v0, v3, Lone/me/chatscreen/mediabar/mediatypepicker/EvenlySpacedHorizontalLayoutManager;->E:Z

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Ldme;Lime;)V

    return-void
.end method
