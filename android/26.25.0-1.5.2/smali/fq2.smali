.class public final Lfq2;
.super Lznb;
.source "SourceFile"


# instance fields
.field public final h:Lm17;

.field public final i:Lu2c;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lks8;

.field public l:La90;

.field public final m:Lxbh;

.field public final n:Lsnb;


# direct methods
.method public constructor <init>(Lm17;Lu2c;Landroid/view/ViewGroup;Ldq2;Lks8;Lks8;Lsu8;Ldv8;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p4}, Lznb;-><init>(Lks8;Lcr4;Ldv8;Lknb;)V

    iput-object p1, p0, Lfq2;->h:Lm17;

    iput-object p2, p0, Lfq2;->i:Lu2c;

    iput-object p3, p0, Lfq2;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lfq2;->k:Lks8;

    new-instance p1, Lxbh;

    const p2, 0x7f110341

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    iput-object p1, p0, Lfq2;->m:Lxbh;

    new-instance p1, Lsnb;

    sget-object p2, Lpnb;->a:Lpnb;

    sget-object p3, Lonb;->c:Lonb;

    invoke-direct {p1, p2, p3}, Lsnb;-><init>(Lpnb;Lonb;)V

    iput-object p1, p0, Lfq2;->n:Lsnb;

    return-void
.end method

.method public static m(Lx4h;Ljava/lang/String;)Lu4h;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lx4h;->getTabCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lx4h;->h(I)Lu4h;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lu4h;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Lt2c;

    if-eqz v5, :cond_2

    check-cast v4, Lt2c;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lt2c;->getTabItem()Ljpb;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Ljpb;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lfq2;->l:La90;

    const/4 v1, 0x0

    iget-object v2, p0, Lfq2;->i:Lu2c;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfq2;->l:La90;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lfq2;->h:Lm17;

    iget-boolean v1, v0, Lm17;->l:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lm17;->l:Z

    iget-object v1, v0, Lm17;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lm17;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lm17;->i(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lznb;->b(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfq2;->i:Lu2c;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lfq2;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lsnb;
    .locals 0

    iget-object p0, p0, Lfq2;->n:Lsnb;

    return-object p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lfq2;->m:Lxbh;

    return-object p0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfq2;->b(Z)V

    iget-object v0, p0, Lznb;->a:Lknb;

    invoke-interface {v0}, Lknb;->f()V

    iget-object p0, p0, Lfq2;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    check-cast v0, Ldq2;

    iget-object v0, v0, Ldq2;->i:Lynb;

    iget-object v0, v0, Lynb;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfq2;->l:La90;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfq2;->i:Lu2c;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfq2;->l:La90;

    :cond_0
    invoke-super {p0}, Lznb;->j()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lznb;->a:Lknb;

    move-object v1, v0

    check-cast v1, Ldq2;

    invoke-virtual {v1}, Ldq2;->i()Lrw6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrw6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfq2;->i:Lu2c;

    invoke-static {v2, v1}, Lfq2;->m(Lx4h;Ljava/lang/String;)Lu4h;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1, v3}, Lx4h;->n(Lu4h;Z)V

    :cond_1
    invoke-virtual {p0, v3}, Lfq2;->b(Z)V

    invoke-interface {v0}, Lknb;->f()V

    iget-object p0, p0, Lfq2;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v1, Lye9;

    invoke-direct {v1}, Lye9;-><init>()V

    check-cast v0, Ldq2;

    iget-object v0, v0, Ldq2;->i:Lynb;

    iget-object v0, v0, Lynb;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lye9;->b()Lye9;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 8

    iget-boolean v0, p0, Lznb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lznb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lznb;->a:Lknb;

    check-cast v0, Ldq2;

    invoke-virtual {v0}, Ldq2;->i()Lrw6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrw6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfq2;->i:Lu2c;

    invoke-static {v2, v0}, Lfq2;->m(Lx4h;Ljava/lang/String;)Lu4h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lu4h;->d:Lw4h;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lfq2;->h:Lm17;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lm17;->l:Z

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-lt v6, v5, :cond_4

    add-int/2addr v5, v3

    if-gt v7, v5, :cond_4

    :goto_1
    invoke-virtual {p0, v0}, Lfq2;->n(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-ge v5, v3, :cond_7

    move v5, v3

    :cond_7
    sub-int/2addr v5, v3

    if-gez v5, :cond_8

    move v5, v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    invoke-static {v7, v1, v5}, Lywh;->w(III)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    new-instance v1, La90;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v0}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lfq2;->l:La90;

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v0, p0, Lznb;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln74;

    sget v1, Ln74;->d:I

    iget-object v3, p0, Lznb;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm74;

    invoke-virtual {v0, v1, v3}, Ln74;->a(ILm74;)V

    new-instance v0, Leq2;

    invoke-direct {v0, p0}, Leq2;-><init>(Lfq2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return v4

    :cond_9
    :goto_5
    iget-object p0, p0, Lznb;->b:Ljava/lang/String;

    const-string v0, "no view by this channel folder"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return v1
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lznb;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lznb;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq2;->k:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh79;

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    iget-object p0, p0, Lznb;->a:Lknb;

    check-cast p0, Ldq2;

    iget-object p0, p0, Ldq2;->i:Lynb;

    iget-object p0, p0, Lynb;->b:Ljava/lang/String;

    const-string v1, "tooltip_id"

    invoke-virtual {v0, v1, p0}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "TOOLTIP"

    const-string v2, "tooltip_show"

    invoke-static {p1, v1, v2, p0, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
