.class public final Lv23;
.super Ldoc;
.source "SourceFile"


# instance fields
.field public final h:Lun7;

.field public final i:Lz2d;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lpl9;

.field public l:Lpp2;

.field public final m:Lg5j;

.field public final n:Lxnc;


# direct methods
.method public constructor <init>(Lun7;Lz2d;Landroid/view/ViewGroup;Lt23;Lpl9;Lpl9;Lun9;Lfo9;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p4}, Ldoc;-><init>(Lpl9;La75;Lfo9;Lrnc;)V

    iput-object p1, p0, Lv23;->h:Lun7;

    iput-object p2, p0, Lv23;->i:Lz2d;

    iput-object p3, p0, Lv23;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lv23;->k:Lpl9;

    new-instance p1, Lg5j;

    const p2, 0x7f110378

    invoke-direct {p1, p2}, Lg5j;-><init>(I)V

    iput-object p1, p0, Lv23;->m:Lg5j;

    new-instance p1, Lxnc;

    const/4 p2, 0x1

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lxnc;-><init>(II)V

    iput-object p1, p0, Lv23;->n:Lxnc;

    return-void
.end method

.method public static m(Lfxi;Ljava/lang/String;)Ldxi;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lfxi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lfxi;->h(I)Ldxi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Ldxi;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Ly2d;

    if-eqz v5, :cond_2

    check-cast v4, Ly2d;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ly2d;->b()Lppc;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lppc;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lv23;->l:Lpp2;

    const/4 v1, 0x0

    iget-object v2, p0, Lv23;->i:Lz2d;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lv23;->l:Lpp2;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lv23;->h:Lun7;

    iget-boolean v1, v0, Lun7;->l:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lun7;->l:Z

    iget-object v1, v0, Lun7;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lun7;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lun7;->j(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ldoc;->b(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lv23;->i:Lz2d;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lv23;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lxnc;
    .locals 0

    iget-object p0, p0, Lv23;->n:Lxnc;

    return-object p0
.end method

.method public final f()Ll5j;
    .locals 0

    iget-object p0, p0, Lv23;->m:Lg5j;

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

    invoke-virtual {p0, v0}, Lv23;->b(Z)V

    iget-object v0, p0, Ldoc;->a:Lrnc;

    invoke-interface {v0}, Lrnc;->g()V

    iget-object p0, p0, Lv23;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    check-cast v0, Lt23;

    iget-object v0, v0, Lt23;->i:Lboc;

    iget-object v0, v0, Lboc;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lv23;->l:Lpp2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv23;->i:Lz2d;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv23;->l:Lpp2;

    :cond_0
    invoke-super {p0}, Ldoc;->j()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ldoc;->a:Lrnc;

    move-object v1, v0

    check-cast v1, Lt23;

    invoke-virtual {v1}, Lt23;->i()Lbj7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbj7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv23;->i:Lz2d;

    invoke-static {v2, v1}, Lv23;->m(Lfxi;Ljava/lang/String;)Ldxi;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1, v3}, Lfxi;->n(Ldxi;Z)V

    :cond_1
    invoke-virtual {p0, v3}, Lv23;->b(Z)V

    invoke-interface {v0}, Lrnc;->g()V

    iget-object p0, p0, Lv23;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1a;

    new-instance v1, Lfaa;

    invoke-direct {v1}, Lfaa;-><init>()V

    check-cast v0, Lt23;

    iget-object v0, v0, Lt23;->i:Lboc;

    iget-object v0, v0, Lboc;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfaa;->b()Lfaa;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 8

    iget-boolean v0, p0, Ldoc;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ldoc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Ldoc;->a:Lrnc;

    check-cast v0, Lt23;

    invoke-virtual {v0}, Lt23;->i()Lbj7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbj7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv23;->i:Lz2d;

    invoke-static {v2, v0}, Lv23;->m(Lfxi;Ljava/lang/String;)Ldxi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ldxi;->d:Lexi;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lv23;->h:Lun7;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lun7;->l:Z

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
    invoke-virtual {p0, v0}, Lv23;->n(Landroid/view/View;)V

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

    invoke-static {v7, v1, v5}, Lz76;->j(III)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    new-instance v1, Lpp2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0, v3}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, p0, Lv23;->l:Lpp2;

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v0, p0, Ldoc;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl4;

    sget v1, Lvl4;->d:I

    iget-object v3, p0, Ldoc;->g:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul4;

    invoke-virtual {v0, v1, v3}, Lvl4;->a(ILul4;)V

    new-instance v0, Lu23;

    invoke-direct {v0, p0}, Lu23;-><init>(Lv23;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return v4

    :cond_9
    :goto_5
    iget-object p0, p0, Ldoc;->b:Ljava/lang/String;

    const-string v0, "no view by this channel folder"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return v1
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Ldoc;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Ldoc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv23;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1a;

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iget-object p0, p0, Ldoc;->a:Lrnc;

    check-cast p0, Lt23;

    iget-object p0, p0, Lt23;->i:Lboc;

    iget-object p0, p0, Lboc;->b:Ljava/lang/String;

    const-string v1, "tooltip_id"

    invoke-virtual {v0, v1, p0}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfaa;->b()Lfaa;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "TOOLTIP"

    const-string v2, "tooltip_show"

    invoke-static {p1, v1, v2, p0, v0}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
