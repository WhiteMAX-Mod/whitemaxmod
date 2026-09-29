.class public final Lvd;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lud;

.field public final g:Lmok;


# direct methods
.method public constructor <init>(Lud;Ljava/util/concurrent/ExecutorService;Lmok;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvd;->f:Lud;

    iput-object p3, p0, Lvd;->g:Lmok;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 4

    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v1, v0, La40;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss9;

    invoke-interface {v1}, Lss9;->j()I

    move-result v1

    const v2, 0x7f09017f

    iget-object v3, p0, Lvd;->f:Lud;

    if-ne v1, v2, :cond_1

    check-cast p1, Ltd;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    iget-object p2, p1, Ltd;->u:Lmok;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    instance-of v1, p0, Loxj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Loxj;

    invoke-virtual {p1, p0}, Ltd;->G(Loxj;)V

    check-cast v0, Lqpc;

    invoke-virtual {v0}, Lqpc;->m()V

    iget-object p1, p2, Lmok;->b:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lmok;->c:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lsd;

    const/4 v2, 0x0

    invoke-direct {v1, v3, p0, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, p2, v1}, Lqpc;->B(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Luv7;)V

    return-void

    :cond_1
    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss9;

    invoke-interface {v0}, Lss9;->j()I

    move-result v0

    const v1, 0x7f09017c

    if-ne v0, v1, :cond_3

    check-cast p1, Lrd;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p2, p0, Lpxj;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Lpxj;

    move-object p2, p1

    check-cast p2, Lczg;

    invoke-virtual {p2, p0}, Lczg;->l(Lsyg;)V

    new-instance p0, Li9;

    const/4 p2, 0x5

    invoke-direct {p0, v3, p2}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lvd;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    const v0, 0x7f09017f

    if-ne p2, v0, :cond_0

    new-instance p2, Ltd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lvd;->g:Lmok;

    invoke-direct {p2, p1, p0}, Ltd;-><init>(Landroid/content/Context;Lmok;)V

    return-object p2

    :cond_0
    const p0, 0x7f09017c

    if-ne p2, p0, :cond_1

    new-instance p0, Lrd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lczg;->p()V

    return-object p0

    :cond_1
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
