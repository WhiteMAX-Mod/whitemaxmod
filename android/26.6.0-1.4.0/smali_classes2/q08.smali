.class public final Lq08;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lsi8;

.field public final o:Lxh5;


# direct methods
.method public constructor <init>(Lxh5;Lsi8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lq08;->o:Lxh5;

    iput-object p2, p0, Lq08;->X:Lsi8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Lw08;

    invoke-virtual {p0, p1, p2}, Lq08;->K(Lw08;I)V

    return-void
.end method

.method public final K(Lw08;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lr08;

    invoke-virtual {p1, p2}, Lw08;->E(Lr08;)V

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->f()V

    new-instance v1, Lvh6;

    const/16 v2, 0x8

    iget-object v3, p0, Lq08;->o:Lxh5;

    invoke-direct {v1, v3, v2, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lw08;->E0:Lsi8;

    iget-object v1, p1, Lsi8;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lsi8;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lbz5;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, p2}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lf9b;->k(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lks6;)V

    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lr08;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lw08;

    invoke-virtual {p0, p1, p2}, Lq08;->K(Lw08;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 1

    new-instance p2, Lw08;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq08;->X:Lsi8;

    invoke-direct {p2, p1, v0}, Lw08;-><init>(Landroid/content/Context;Lsi8;)V

    return-object p2
.end method
