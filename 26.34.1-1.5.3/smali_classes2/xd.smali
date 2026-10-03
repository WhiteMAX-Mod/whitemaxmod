.class public final Lxd;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lwd;

.field public final g:Lavk;


# direct methods
.method public constructor <init>(Lwd;Ljava/util/concurrent/ExecutorService;Lavk;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lxd;->f:Lwd;

    iput-object p3, p0, Lxd;->g:Lavk;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 4

    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v1, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu9;

    invoke-interface {v1}, Lmu9;->j()I

    move-result v1

    const v2, 0x7f09017f

    iget-object v3, p0, Lxd;->f:Lwd;

    if-ne v1, v2, :cond_1

    check-cast p1, Lvd;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    iget-object p2, p1, Lvd;->u:Lavk;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    instance-of v1, p0, Lg4k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lg4k;

    invoke-virtual {p1, p0}, Lvd;->G(Lg4k;)V

    check-cast v0, Lhsc;

    invoke-virtual {v0}, Lhsc;->m()V

    iget-object p1, p2, Lavk;->b:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lavk;->c:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lud;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p0, v2}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, p2, v1}, Lhsc;->B(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lcx7;)V

    return-void

    :cond_1
    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu9;

    invoke-interface {v0}, Lmu9;->j()I

    move-result v0

    const v1, 0x7f09017c

    if-ne v0, v1, :cond_3

    check-cast p1, Ltd;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p2, p0, Lh4k;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lh4k;

    move-object p2, p1

    check-cast p2, Ls3h;

    invoke-virtual {p2, p0}, Ls3h;->l(Lh3h;)V

    new-instance p0, Lj9;

    const/4 p2, 0x5

    invoke-direct {p0, v3, p2}, Lj9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-virtual {p1, p0}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lxd;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 1

    const v0, 0x7f09017f

    if-ne p2, v0, :cond_0

    new-instance p2, Lvd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lxd;->g:Lavk;

    invoke-direct {p2, p1, p0}, Lvd;-><init>(Landroid/content/Context;Lavk;)V

    return-object p2

    :cond_0
    const p0, 0x7f09017c

    if-ne p2, p0, :cond_1

    new-instance p0, Ltd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Ls3h;->p()V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
