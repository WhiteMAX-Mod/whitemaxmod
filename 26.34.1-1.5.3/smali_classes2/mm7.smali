.class public final Lmm7;
.super Lrhh;
.source "SourceFile"

# interfaces
.implements Ly99;


# instance fields
.field public final f:Li17;

.field public final g:Lf91;

.field public final h:Lb9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Li17;Lf91;Lb9;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmm7;->f:Li17;

    iput-object p3, p0, Lmm7;->g:Lf91;

    iput-object p4, p0, Lmm7;->h:Lb9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Le4k;

    invoke-virtual {p0, p1, p2}, Lmm7;->P(Le4k;I)V

    return-void
.end method

.method public final M0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lbu9;->l()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    check-cast v0, Lb4k;

    iget v0, v0, Lb4k;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lw65;->L(Ljava/util/List;II)V

    new-instance v0, Lcl2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcl2;-><init>(Lmm7;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lbu9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P(Le4k;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lb4k;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Le4k;->G(Lb4k;)V

    iget-object v1, p0, Lmm7;->h:Lb9;

    iput-object v1, p1, Le4k;->u:Lb9;

    iget v1, p2, Lb4k;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v2, v0

    check-cast v2, Ld4k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lel7;

    iget-object v4, p0, Lmm7;->f:Li17;

    invoke-direct {v3, v4, p2, v2}, Lel7;-><init>(Lfy7;Lb4k;B)V

    invoke-static {v0, v3}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    check-cast v0, Ld4k;

    new-instance v1, Ltd1;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Ltd1;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Ld4k;->e:Landroid/widget/ImageView;

    new-instance v3, Lc32;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lc32;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lvij;

    const/16 v2, 0x18

    iget-object p0, p0, Lmm7;->g:Lf91;

    invoke-direct {v1, p0, p2, p1, v2}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Ld4k;->g:Landroid/widget/ImageView;

    new-instance p1, Lk4h;

    const/16 p2, 0x16

    invoke-direct {p1, v1, v0, p2}, Lk4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lb4k;

    iget p0, p0, Lb4k;->b:I

    invoke-static {p0}, Lj65;->F(I)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f09051b

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f090518

    return p0

    :cond_2
    const p0, 0x7f09051f

    return p0

    :cond_3
    const p0, 0x7f090517

    return p0
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Le4k;

    invoke-virtual {p0, p1, p2}, Lmm7;->P(Le4k;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    const p0, 0x7f090517

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f09051f

    if-ne p2, p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const p0, 0x7f090518

    if-ne p2, p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const p0, 0x7f09051b

    if-ne p2, p0, :cond_3

    const/4 p0, 0x4

    :goto_0
    new-instance p2, Le4k;

    new-instance v0, Ld4k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ld4k;-><init>(ILandroid/content/Context;)V

    invoke-direct {p2, v0}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const-string p0, "Unknown viewtype in "

    invoke-static {p2, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
