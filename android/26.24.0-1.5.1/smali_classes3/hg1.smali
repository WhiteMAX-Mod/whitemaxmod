.class public final Lhg1;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final u:Lgg1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    const v0, 0x7f090131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lgg1;

    iput-object p1, p0, Lhg1;->u:Lgg1;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 0

    check-cast p1, Lu0c;

    iget-object p0, p0, Lhg1;->u:Lgg1;

    invoke-virtual {p0, p1}, Lgg1;->setOpponents(Lu0c;)V

    return-void
.end method

.method public final bridge synthetic C(Lgu8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu0c;

    invoke-virtual {p0, p1, p2}, Lhg1;->G(Lu0c;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lhg1;->u:Lgg1;

    invoke-virtual {p0}, Lgg1;->u()V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lhg1;->u:Lgg1;

    invoke-virtual {p0}, Lgg1;->u()V

    return-void
.end method

.method public final G(Lu0c;Ljava/lang/Object;)V
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

    iget-object p0, p0, Lhg1;->u:Lgg1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Llw;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Loe2;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Loe2;-><init>(I)V

    invoke-static {p1, p2}, Lkye;->i0(Lbye;Lx57;)Lyn6;

    move-result-object p1

    sget-object p2, Lc9;->o:Lc9;

    invoke-static {p1, p2}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p1

    new-instance p2, Lrl6;

    invoke-direct {p2, p1}, Lrl6;-><init>(Lsl6;)V

    :goto_1
    invoke-virtual {p2}, Lrl6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lrl6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lt0c;->a:Lu0c;

    invoke-virtual {p0, p1}, Lgg1;->setOpponents(Lu0c;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lgg1;->setOpponents(Lu0c;)V

    return-void
.end method
