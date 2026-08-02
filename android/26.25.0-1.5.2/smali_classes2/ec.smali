.class public final Lec;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Ldc;

.field public final g:Lkyi;


# direct methods
.method public constructor <init>(Ldc;Ljava/util/concurrent/ExecutorService;Lkyi;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lec;->f:Ldc;

    iput-object p3, p0, Lec;->g:Lkyi;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 4

    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v1, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls09;

    invoke-interface {v1}, Ls09;->j()I

    move-result v1

    const v2, 0x7f090159

    iget-object v3, p0, Lec;->f:Ldc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lcc;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    iget-object p2, p1, Lcc;->u:Lkyi;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    instance-of v1, p0, Loai;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Loai;

    invoke-virtual {p1, p0}, Lcc;->H(Loai;)V

    check-cast v0, Lyrb;

    invoke-virtual {v0}, Lyrb;->i()V

    iget-object p1, p2, Lkyi;->b:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lkyi;->c:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lbc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lyrb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx97;)V

    return-void

    :cond_1
    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls09;

    invoke-interface {v0}, Ls09;->j()I

    move-result v0

    const v1, 0x7f090156

    if-ne v0, v1, :cond_3

    check-cast p1, Lac;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Lpai;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lpai;

    move-object p2, p1

    check-cast p2, Ldjf;

    invoke-virtual {p2, p0}, Ldjf;->setModelItem(Lsif;)V

    new-instance p0, Lj8;

    const/4 p2, 0x4

    invoke-direct {p0, p2, v3}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lec;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    const v0, 0x7f090159

    if-ne p2, v0, :cond_0

    new-instance p2, Lcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lec;->g:Lkyi;

    invoke-direct {p2, p1, p0}, Lcc;-><init>(Landroid/content/Context;Lkyi;)V

    return-object p2

    :cond_0
    const p0, 0x7f090156

    if-ne p2, p0, :cond_1

    new-instance p0, Lac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    sget-object p1, Lxif;->b:Lxif;

    invoke-virtual {p2, p1}, Ldjf;->setThemeDepended(Lxif;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
