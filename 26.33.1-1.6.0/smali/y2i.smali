.class public final Ly2i;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lmx3;

.field public v:Lq1i;


# direct methods
.method public constructor <init>(Lmx3;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lh1i;

    invoke-direct {v0, p2}, Lh1i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly2i;->u:Lmx3;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 4

    check-cast p1, Lq1i;

    iput-object p1, p0, Ly2i;->v:Lq1i;

    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lh1i;

    invoke-virtual {v0, p1}, Lh1i;->a(Lq1i;)V

    iget v1, p1, Lq1i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3}, Ly2i;->H(Lh1i;Z)V

    new-instance v1, Lx2i;

    invoke-direct {v1, p0}, Lx2i;-><init>(Ly2i;)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lq1i;->i:Z

    if-eqz p1, :cond_1

    new-instance p1, Lw2i;

    invoke-direct {p1, p0}, Lw2i;-><init>(Ly2i;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final bridge synthetic C(Lss9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq1i;

    invoke-virtual {p0, p1, p2}, Ly2i;->G(Lq1i;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lq1i;Ljava/lang/Object;)V
    .locals 8

    iget v0, p1, Lq1i;->h:I

    iput-object p1, p0, Ly2i;->v:Lq1i;

    instance-of v1, p2, Lp1i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lp1i;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Laif;->a:Landroid/view/View;

    check-cast v1, Lh1i;

    invoke-virtual {p2}, Lp1i;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lq1i;->f:I

    iget v4, p1, Lq1i;->g:I

    iget-object v5, v1, Lh1i;->a:Lumc;

    invoke-virtual {v5, v3, v4}, Lumc;->L(II)V

    :cond_2
    invoke-virtual {p2}, Lp1i;->w()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v4

    :goto_2
    iget-object v7, v1, Lh1i;->a:Lumc;

    if-ne v0, v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {v7, v6, v3}, Lumc;->H(ZZ)V

    if-ne v0, v4, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    invoke-virtual {p0, v1, v3}, Ly2i;->H(Lh1i;Z)V

    :cond_7
    invoke-virtual {p2}, Lp1i;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lq1i;->j:Ljava/lang/Float;

    iget-object v6, v1, Lh1i;->a:Lumc;

    invoke-virtual {v6, v3}, Lumc;->G(Ljava/lang/Float;)V

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    invoke-virtual {p0, v1, v4}, Ly2i;->H(Lh1i;Z)V

    :cond_9
    invoke-virtual {p2}, Lp1i;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lq1i;->e:Z

    invoke-virtual {v1, v0}, Lh1i;->b(Z)V

    :cond_a
    invoke-virtual {p2}, Lp1i;->v()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p1, p1, Lq1i;->i:Z

    if-eqz p1, :cond_b

    new-instance p1, Lw2i;

    invoke-direct {p1, p0}, Lw2i;-><init>(Ly2i;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final H(Lh1i;Z)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Ls7a;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Ly2i;->u:Lmx3;

    const-class v3, Lmx3;

    const-string v4, "onAddStoryClick"

    const-string v5, "onAddStoryClick()V"

    invoke-direct/range {v0 .. v7}, Ls7a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p1, Lh1i;->a:Lumc;

    iput-object v0, p0, Lumc;->G:Ls7a;

    return-void

    :cond_0
    const/4 p0, 0x0

    iget-object p1, p1, Lh1i;->a:Lumc;

    iput-object p0, p1, Lumc;->G:Ls7a;

    return-void
.end method
