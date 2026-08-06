.class public final Lqn2;
.super Lkgb;
.source "SourceFile"


# instance fields
.field public final h:Lcx6;

.field public final i:Lbub;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lon8;

.field public l:Lnej;

.field public final m:Lone/me/sdk/textsource/TextSource;

.field public final n:Ldgb;


# direct methods
.method public constructor <init>(Lcx6;Lbub;Landroid/view/ViewGroup;Lon2;Lon8;Lon8;Lrp8;Lcq8;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p4}, Lkgb;-><init>(Lon8;Leo4;Lcq8;Lvfb;)V

    iput-object p1, p0, Lqn2;->h:Lcx6;

    iput-object p2, p0, Lqn2;->i:Lbub;

    iput-object p3, p0, Lqn2;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lqn2;->k:Lon8;

    const p1, 0x7f1103b0

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    iput-object p1, p0, Lqn2;->m:Lone/me/sdk/textsource/TextSource;

    new-instance p1, Ldgb;

    sget-object p2, Lagb;->a:Lagb;

    sget-object p3, Lzfb;->c:Lzfb;

    invoke-direct {p1, p2, p3}, Ldgb;-><init>(Lagb;Lzfb;)V

    iput-object p1, p0, Lqn2;->n:Ldgb;

    return-void
.end method

.method public static m(Ltug;Ljava/lang/String;)Lqug;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Ltug;->getTabCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Ltug;->h(I)Lqug;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lqug;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Laub;

    if-eqz v5, :cond_2

    check-cast v4, Laub;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Laub;->getTabItem()Lthb;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lthb;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lqn2;->l:Lnej;

    const/4 v1, 0x0

    iget-object v2, p0, Lqn2;->i:Lbub;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lqn2;->l:Lnej;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lqn2;->h:Lcx6;

    iget-boolean v1, v0, Lcx6;->l:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcx6;->l:Z

    iget-object v1, v0, Lcx6;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcx6;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcx6;->f(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lkgb;->b(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lqn2;->i:Lbub;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lqn2;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Ldgb;
    .locals 0

    iget-object p0, p0, Lqn2;->n:Ldgb;

    return-object p0
.end method

.method public final f()Lone/me/sdk/textsource/TextSource;
    .locals 0

    iget-object p0, p0, Lqn2;->m:Lone/me/sdk/textsource/TextSource;

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

    invoke-virtual {p0, v0}, Lqn2;->b(Z)V

    iget-object v0, p0, Lkgb;->a:Lvfb;

    invoke-interface {v0}, Lvfb;->f()V

    iget-object p0, p0, Lqn2;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    check-cast v0, Lon2;

    iget-object v0, v0, Lon2;->i:Ljgb;

    iget-object v0, v0, Ljgb;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lqn2;->l:Lnej;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqn2;->i:Lbub;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lqn2;->l:Lnej;

    :cond_0
    invoke-super {p0}, Lkgb;->j()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lkgb;->a:Lvfb;

    move-object v1, v0

    check-cast v1, Lon2;

    invoke-virtual {v1}, Lon2;->i()Lds6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lds6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lqn2;->i:Lbub;

    invoke-static {v2, v1}, Lqn2;->m(Ltug;Ljava/lang/String;)Lqug;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1, v3}, Ltug;->n(Lqug;Z)V

    :cond_1
    invoke-virtual {p0, v3}, Lqn2;->b(Z)V

    invoke-interface {v0}, Lvfb;->f()V

    iget-object p0, p0, Lqn2;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu09;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    check-cast v0, Lon2;

    iget-object v0, v0, Lon2;->i:Ljgb;

    iget-object v0, v0, Ljgb;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 8

    iget-boolean v0, p0, Lkgb;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lkgb;->a:Lvfb;

    check-cast v0, Lon2;

    invoke-virtual {v0}, Lon2;->i()Lds6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lds6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqn2;->i:Lbub;

    invoke-static {v2, v0}, Lqn2;->m(Ltug;Ljava/lang/String;)Lqug;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lqug;->d:Lsug;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lqn2;->h:Lcx6;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcx6;->l:Z

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
    invoke-virtual {p0, v0}, Lqn2;->n(Landroid/view/View;)V

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

    invoke-static {v7, v1, v5}, Ltm8;->s(III)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    new-instance v1, Lnej;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p0, v0}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lqn2;->l:Lnej;

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v0, p0, Lkgb;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly44;

    sget v1, Ly44;->d:I

    iget-object v3, p0, Lkgb;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx44;

    invoke-virtual {v0, v1, v3}, Ly44;->a(ILx44;)V

    new-instance v0, Lpn2;

    invoke-direct {v0, p0}, Lpn2;-><init>(Lqn2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return v4

    :cond_9
    :goto_5
    iget-object p0, p0, Lkgb;->b:Ljava/lang/String;

    const-string v0, "no view by this channel folder"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return v1
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lkgb;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lkgb;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqn2;->k:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu09;

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    iget-object p0, p0, Lkgb;->a:Lvfb;

    check-cast p0, Lon2;

    iget-object p0, p0, Lon2;->i:Ljgb;

    iget-object p0, p0, Ljgb;->b:Ljava/lang/String;

    const-string v1, "tooltip_id"

    invoke-virtual {v0, v1, p0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh89;->b()Lh89;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "TOOLTIP"

    const-string v2, "tooltip_show"

    invoke-static {p1, v1, v2, p0, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
