.class public final Lwb1;
.super Ladf;
.source "SourceFile"


# instance fields
.field public final E0:Lvb1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    sget v0, Lg7d;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvb1;

    iput-object p1, p0, Lwb1;->E0:Lvb1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lie8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqpb;

    invoke-virtual {p0, p1, p2}, Lwb1;->F(Lqpb;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lqpb;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lwb1;->E0:Lvb1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ldt;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Ldt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lk8;-><init>(I)V

    new-instance v1, Lj66;

    sget-object v2, Lroe;->a:Lroe;

    invoke-direct {v1, p1, p2, v2}, Lj66;-><init>(Leoe;Loq6;Loq6;)V

    sget-object p1, Lh71;->t0:Lh71;

    invoke-static {v1, p1}, Lpoe;->e(Leoe;Loq6;)Lv36;

    move-result-object p1

    new-instance p2, Lu36;

    invoke-direct {p2, p1}, Lu36;-><init>(Lv36;)V

    :goto_1
    invoke-virtual {p2}, Lu36;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lu36;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lppb;->a:Lqpb;

    invoke-virtual {v0, p1}, Lvb1;->setOpponents(Lqpb;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lvb1;->setOpponents(Lqpb;)V

    return-void
.end method

.method public final z(Lie8;)V
    .locals 1

    check-cast p1, Lqpb;

    iget-object v0, p0, Lwb1;->E0:Lvb1;

    invoke-virtual {v0, p1}, Lvb1;->setOpponents(Lqpb;)V

    return-void
.end method
