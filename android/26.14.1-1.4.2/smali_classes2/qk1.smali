.class public final Lqk1;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final Y:Lok1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    sget v0, Lvte;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lok1;

    iput-object p1, p0, Lqk1;->Y:Lok1;

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 1

    check-cast p1, Liyc;

    iget-object v0, p0, Lqk1;->Y:Lok1;

    invoke-virtual {v0, p1}, Lok1;->setOpponents(Liyc;)V

    return-void
.end method

.method public final bridge synthetic D(Lhb9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Liyc;

    invoke-virtual {p0, p1, p2}, Lqk1;->I(Liyc;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Liyc;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lqk1;->Y:Lok1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lsw;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lpb;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lpb;-><init>(I)V

    new-instance v1, Lww6;

    sget-object v2, Lrig;->a:Lrig;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lww6;-><init>(Ljava/lang/Object;Lgi7;Lgi7;I)V

    sget-object p1, Lpk1;->b:Lpk1;

    invoke-static {v1, p1}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p1

    new-instance p2, Lxt6;

    invoke-direct {p2, p1}, Lxt6;-><init>(Lyt6;)V

    :goto_1
    invoke-virtual {p2}, Lxt6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lxt6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhyc;->a:Liyc;

    invoke-virtual {v0, p1}, Lok1;->setOpponents(Liyc;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lok1;->setOpponents(Liyc;)V

    return-void
.end method
