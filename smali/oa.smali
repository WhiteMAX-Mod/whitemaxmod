.class public final Loa;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Llwh;

.field public final o:Lna;


# direct methods
.method public constructor <init>(Lna;Ljava/util/concurrent/ExecutorService;Llwh;)V
    .locals 0

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loa;->o:Lna;

    iput-object p3, p0, Loa;->X:Llwh;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 5

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v1, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie8;

    invoke-interface {v1}, Lie8;->m()I

    move-result v1

    sget v2, Ls6b;->Y0:I

    iget-object v3, p0, Loa;->o:Lna;

    if-ne v1, v2, :cond_1

    check-cast p1, Lma;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    iget-object v0, p1, Lma;->E0:Llwh;

    iget-object v1, p1, Lwrd;->a:Landroid/view/View;

    instance-of v2, p2, Lx9h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lx9h;

    invoke-virtual {p1, v2}, Lma;->F(Lx9h;)V

    check-cast v1, Le7b;

    invoke-virtual {v1}, Le7b;->f()V

    iget-object p1, v0, Llwh;->b:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Llwh;->c:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lla;

    check-cast p2, Lx9h;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Le7b;->k(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Loq6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    invoke-interface {v0}, Lie8;->m()I

    move-result v0

    sget v1, Ls6b;->V0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lka;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v0, p2, Ly9h;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Ly9h;

    move-object v0, p1

    check-cast v0, Lpze;

    invoke-virtual {v0, p2}, Lpze;->setModelItem(Lfze;)V

    new-instance p2, Lh6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v3}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Loa;->H(Ladf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    sget v0, Ls6b;->Y0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lma;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loa;->X:Llwh;

    invoke-direct {p2, p1, v0}, Lma;-><init>(Landroid/content/Context;Llwh;)V

    return-object p2

    :cond_0
    sget v0, Ls6b;->V0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lka;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    sget-object p1, Lkze;->b:Lkze;

    invoke-virtual {v0, p1}, Lpze;->setThemeDepended(Lkze;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
