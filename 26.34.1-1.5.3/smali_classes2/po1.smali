.class public final Lpo1;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final u:Loo1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Loo1;

    iput-object p1, p0, Lpo1;->u:Loo1;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Lwad;

    iget-object p0, p0, Lpo1;->u:Loo1;

    invoke-virtual {p0, p1}, Loo1;->x(Lwad;)V

    return-void
.end method

.method public final bridge synthetic C(Lmu9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwad;

    invoke-virtual {p0, p1, p2}, Lpo1;->G(Lwad;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lpo1;->u:Loo1;

    invoke-virtual {p0}, Loo1;->w()V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lpo1;->u:Loo1;

    invoke-virtual {p0}, Loo1;->w()V

    return-void
.end method

.method public final G(Lwad;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lpo1;->u:Loo1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Laz;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lcr2;

    const/16 v0, 0x1d

    invoke-direct {p2, v0}, Lcr2;-><init>(B)V

    invoke-static {p1, p2}, Llsg;->i0(Lcsg;Lcx7;)Lpe7;

    move-result-object p1

    sget-object p2, Lx9;->o:Lx9;

    invoke-static {p1, p2}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p1

    new-instance p2, Ltb7;

    invoke-direct {p2, p1}, Ltb7;-><init>(Lub7;)V

    :goto_1
    invoke-virtual {p2}, Ltb7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ltb7;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvad;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvad;->a:Lwad;

    invoke-virtual {p0, p1}, Loo1;->x(Lwad;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Loo1;->x(Lwad;)V

    return-void
.end method
