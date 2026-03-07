.class public final Lpc;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Lnwi;

.field public final o:Loc;


# direct methods
.method public constructor <init>(Loc;Ljava/util/concurrent/ExecutorService;Lnwi;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpc;->o:Loc;

    iput-object p3, p0, Lpc;->X:Lnwi;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 5

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v1, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt8;

    invoke-interface {v1}, Llt8;->m()I

    move-result v1

    sget v2, Lipb;->c1:I

    iget-object v3, p0, Lpc;->o:Loc;

    if-ne v1, v2, :cond_1

    check-cast p1, Lnc;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    iget-object v0, p1, Lnc;->H0:Lnwi;

    iget-object v1, p1, Lmme;->a:Landroid/view/View;

    instance-of v2, p2, Lz9i;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lz9i;

    invoke-virtual {p1, v2}, Lnc;->I(Lz9i;)V

    check-cast v1, Lvpb;

    invoke-virtual {v1}, Lvpb;->h()V

    iget-object p1, v0, Lnwi;->b:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lnwi;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lmc;

    check-cast p2, Lz9i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lvpb;->m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Le37;)V

    return-void

    :cond_1
    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt8;

    invoke-interface {v0}, Llt8;->m()I

    move-result v0

    sget v1, Lipb;->Z0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Llc;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    instance-of v0, p2, Laai;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Laai;

    move-object v0, p1

    check-cast v0, Lvxf;

    invoke-virtual {v0, p2}, Lvxf;->setModelItem(Llxf;)V

    new-instance p2, Lw7;

    const/4 v0, 0x4

    invoke-direct {p2, v3, v0}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lpc;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    sget v0, Lipb;->c1:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lpc;->X:Lnwi;

    invoke-direct {p2, p1, v0}, Lnc;-><init>(Landroid/content/Context;Lnwi;)V

    return-object p2

    :cond_0
    sget v0, Lipb;->Z0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Llc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    sget-object p1, Lqxf;->b:Lqxf;

    invoke-virtual {v0, p1}, Lvxf;->setThemeDepended(Lqxf;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
