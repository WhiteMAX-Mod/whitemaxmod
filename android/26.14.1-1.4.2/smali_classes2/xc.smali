.class public final Lxc;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lwc;

.field public final f:Loyj;


# direct methods
.method public constructor <init>(Lwc;Ljava/util/concurrent/ExecutorService;Loyj;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxc;->e:Lwc;

    iput-object p3, p0, Lxc;->f:Loyj;

    return-void
.end method


# virtual methods
.method public final L(Lt9h;I)V
    .locals 5

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v1, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb9;

    invoke-interface {v1}, Lhb9;->i()I

    move-result v1

    sget v2, Ljcc;->c1:I

    iget-object v3, p0, Lxc;->e:Lwc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lvc;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    iget-object v0, p1, Lvc;->Y:Loyj;

    iget-object v1, p1, Llff;->a:Landroid/view/View;

    instance-of v2, p2, Lzaj;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lzaj;

    invoke-virtual {p1, v2}, Lvc;->I(Lzaj;)V

    check-cast v1, Lycc;

    invoke-virtual {v1}, Lycc;->h()V

    iget-object p1, v0, Loyj;->b:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Loyj;->c:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Luc;

    check-cast p2, Lzaj;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lycc;->m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lgi7;)V

    return-void

    :cond_1
    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb9;

    invoke-interface {v0}, Lhb9;->i()I

    move-result v0

    sget v1, Ljcc;->Z0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Ltc;

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v0, p2, Labj;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Labj;

    move-object v0, p1

    check-cast v0, Ldvg;

    invoke-virtual {v0, p2}, Ldvg;->setModelItem(Ltug;)V

    new-instance p2, La8;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v3}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lxc;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    sget v0, Ljcc;->c1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lvc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxc;->f:Loyj;

    invoke-direct {p2, p1, v0}, Lvc;-><init>(Landroid/content/Context;Loyj;)V

    return-object p2

    :cond_0
    sget v0, Ljcc;->Z0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ltc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    sget-object p1, Lyug;->b:Lyug;

    invoke-virtual {v0, p1}, Ldvg;->setThemeDepended(Lyug;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
