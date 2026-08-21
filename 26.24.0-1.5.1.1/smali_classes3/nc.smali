.class public final Lnc;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lmc;

.field public final h:Lzni;


# direct methods
.method public constructor <init>(Lmc;Ljava/util/concurrent/ExecutorService;Lzni;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnc;->g:Lmc;

    iput-object p3, p0, Lnc;->h:Lzni;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 4

    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v1, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu8;

    invoke-interface {v1}, Lgu8;->j()I

    move-result v1

    const v2, 0x7f09015a

    iget-object v3, p0, Lnc;->g:Lmc;

    if-ne v1, v2, :cond_1

    check-cast p1, Llc;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    iget-object p2, p1, Llc;->u:Lzni;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    instance-of v1, p0, Lb0i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lb0i;

    invoke-virtual {p1, p0}, Llc;->G(Lb0i;)V

    check-cast v0, Likb;

    invoke-virtual {v0}, Likb;->i()V

    iget-object p1, p2, Lzni;->b:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lzni;->c:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lkc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, p0}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Likb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx57;)V

    return-void

    :cond_1
    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    invoke-interface {v0}, Lgu8;->j()I

    move-result v0

    const v1, 0x7f090157

    if-ne v0, v1, :cond_3

    check-cast p1, Ljc;

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    instance-of p2, p0, Lc0i;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lc0i;

    move-object p2, p1

    check-cast p2, Ly8f;

    invoke-virtual {p2, p0}, Ly8f;->setModelItem(Ln8f;)V

    new-instance p0, Ln8;

    const/4 p2, 0x4

    invoke-direct {p0, v3, p2}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lnc;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    const v0, 0x7f09015a

    if-ne p2, v0, :cond_0

    new-instance p2, Llc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lnc;->h:Lzni;

    invoke-direct {p2, p1, p0}, Llc;-><init>(Landroid/content/Context;Lzni;)V

    return-object p2

    :cond_0
    const p0, 0x7f090157

    if-ne p2, p0, :cond_1

    new-instance p0, Ljc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    sget-object p1, Ls8f;->b:Ls8f;

    invoke-virtual {p2, p1}, Ly8f;->setThemeDepended(Ls8f;)V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
