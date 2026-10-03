.class public final Lw8i;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Lyy3;

.field public v:Lo7i;


# direct methods
.method public constructor <init>(Lyy3;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lf7i;

    invoke-direct {v0, p2}, Lf7i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw8i;->u:Lyy3;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 4

    check-cast p1, Lo7i;

    iput-object p1, p0, Lw8i;->v:Lo7i;

    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lf7i;

    invoke-virtual {v0, p1}, Lf7i;->a(Lo7i;)V

    iget v1, p1, Lo7i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3}, Lw8i;->H(Lf7i;Z)V

    new-instance v1, Lv8i;

    invoke-direct {v1, p0}, Lv8i;-><init>(Lw8i;)V

    invoke-static {v0, v1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p1, Lo7i;->i:Z

    if-eqz p1, :cond_1

    new-instance p1, Lu8i;

    invoke-direct {p1, p0}, Lu8i;-><init>(Lw8i;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final bridge synthetic C(Lmu9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo7i;

    invoke-virtual {p0, p1, p2}, Lw8i;->G(Lo7i;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lo7i;Ljava/lang/Object;)V
    .locals 8

    iget v0, p1, Lo7i;->h:I

    iput-object p1, p0, Lw8i;->v:Lo7i;

    instance-of v1, p2, Ln7i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Ln7i;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    check-cast v1, Lf7i;

    invoke-virtual {p2}, Ln7i;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lo7i;->f:I

    iget v4, p1, Lo7i;->g:I

    iget-object v5, v1, Lf7i;->a:Llpc;

    invoke-virtual {v5, v3, v4}, Llpc;->L(II)V

    :cond_2
    invoke-virtual {p2}, Ln7i;->w()Z

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
    iget-object v7, v1, Lf7i;->a:Llpc;

    if-ne v0, v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-virtual {v7, v6, v3}, Llpc;->H(ZZ)V

    if-ne v0, v4, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    invoke-virtual {p0, v1, v3}, Lw8i;->H(Lf7i;Z)V

    :cond_7
    invoke-virtual {p2}, Ln7i;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p1, Lo7i;->j:Ljava/lang/Float;

    iget-object v6, v1, Lf7i;->a:Llpc;

    invoke-virtual {v6, v3}, Llpc;->G(Ljava/lang/Float;)V

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    invoke-virtual {p0, v1, v4}, Lw8i;->H(Lf7i;Z)V

    :cond_9
    invoke-virtual {p2}, Ln7i;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lo7i;->e:Z

    invoke-virtual {v1, v0}, Lf7i;->b(Z)V

    :cond_a
    invoke-virtual {p2}, Ln7i;->v()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p1, p1, Lo7i;->i:Z

    if-eqz p1, :cond_b

    new-instance p1, Lu8i;

    invoke-direct {p1, p0}, Lu8i;-><init>(Lw8i;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final H(Lf7i;Z)V
    .locals 8

    if-eqz p2, :cond_0

    new-instance v0, Ln9a;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lw8i;->u:Lyy3;

    const-class v3, Lyy3;

    const-string v4, "onAddStoryClick"

    const-string v5, "onAddStoryClick()V"

    invoke-direct/range {v0 .. v7}, Ln9a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p1, Lf7i;->a:Llpc;

    iput-object v0, p0, Llpc;->G:Ln9a;

    return-void

    :cond_0
    const/4 p0, 0x0

    iget-object p1, p1, Lf7i;->a:Llpc;

    iput-object p0, p1, Llpc;->G:Ln9a;

    return-void
.end method
