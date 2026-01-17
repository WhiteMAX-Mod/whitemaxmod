.class public final Lnb1;
.super Ljef;
.source "SourceFile"


# instance fields
.field public final F0:Lmb1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    sget v0, Ld8d;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmb1;

    iput-object p1, p0, Lnb1;->F0:Lmb1;

    return-void
.end method


# virtual methods
.method public final D(Lbqb;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lnb1;->F0:Lmb1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Let;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Let;-><init>(ILjava/lang/Object;)V

    new-instance p2, Li8;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Li8;-><init>(I)V

    new-instance v1, Lh66;

    sget-object v2, Ltpe;->a:Ltpe;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lh66;-><init>(Ljava/lang/Object;Lnq6;Lnq6;I)V

    sget-object p1, Lk7;->w0:Lk7;

    invoke-static {v1, p1}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p1

    new-instance p2, Lr36;

    invoke-direct {p2, p1}, Lr36;-><init>(Ls36;)V

    :goto_1
    invoke-virtual {p2}, Lr36;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lr36;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Laqb;->a:Lbqb;

    invoke-virtual {v0, p1}, Lmb1;->setOpponents(Lbqb;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lmb1;->setOpponents(Lbqb;)V

    return-void
.end method

.method public final y(Lud8;)V
    .locals 1

    check-cast p1, Lbqb;

    iget-object v0, p0, Lnb1;->F0:Lmb1;

    invoke-virtual {v0, p1}, Lmb1;->setOpponents(Lbqb;)V

    return-void
.end method

.method public final bridge synthetic z(Lud8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbqb;

    invoke-virtual {p0, p1, p2}, Lnb1;->D(Lbqb;Ljava/lang/Object;)V

    return-void
.end method
