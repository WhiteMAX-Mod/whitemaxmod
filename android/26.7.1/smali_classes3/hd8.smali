.class public final Lhd8;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Liv9;

.field public final o:Lfc7;


# direct methods
.method public constructor <init>(Lfc7;Liv9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhd8;->o:Lfc7;

    iput-object p2, p0, Lhd8;->X:Liv9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lnd8;

    invoke-virtual {p0, p1, p2}, Lhd8;->N(Lnd8;I)V

    return-void
.end method

.method public final N(Lnd8;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lid8;

    invoke-virtual {p1, p2}, Lnd8;->I(Lid8;)V

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvpb;

    invoke-virtual {v0}, Lvpb;->h()V

    new-instance v1, Lhx6;

    const/4 v2, 0x6

    iget-object v3, p0, Lhd8;->o:Lfc7;

    invoke-direct {v1, v3, v2, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lnd8;->H0:Liv9;

    iget-object v1, p1, Liv9;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Liv9;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lmc;

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4, p2}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lvpb;->m(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Le37;)V

    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lid8;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lnd8;

    invoke-virtual {p0, p1, p2}, Lhd8;->N(Lnd8;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 1

    new-instance p2, Lnd8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhd8;->X:Liv9;

    invoke-direct {p2, p1, v0}, Lnd8;-><init>(Landroid/content/Context;Liv9;)V

    return-object p2
.end method
