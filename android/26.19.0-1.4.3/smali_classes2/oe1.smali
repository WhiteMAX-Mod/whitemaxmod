.class public final Loe1;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Lne1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    sget v0, Lafd;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lne1;

    iput-object p1, p0, Loe1;->u:Lne1;

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    check-cast p1, Latb;

    iget-object v0, p0, Loe1;->u:Lne1;

    invoke-virtual {v0, p1}, Lne1;->setOpponents(Latb;)V

    return-void
.end method

.method public final bridge synthetic C(Lgi8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latb;

    invoke-virtual {p0, p1, p2}, Loe1;->G(Latb;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Latb;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Loe1;->u:Lne1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lvu;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lla;

    const/16 v1, 0x11

    invoke-direct {p2, v1}, Lla;-><init>(I)V

    invoke-static {p1, p2}, Lpxe;->t0(Lgxe;Lbu6;)Lsc6;

    move-result-object p1

    sget-object p2, Lx8;->n:Lx8;

    invoke-static {p1, p2}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p1

    new-instance p2, Lv96;

    invoke-direct {p2, p1}, Lv96;-><init>(Lw96;)V

    :goto_1
    invoke-virtual {p2}, Lv96;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lv96;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzsb;->a:Latb;

    invoke-virtual {v0, p1}, Lne1;->setOpponents(Latb;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lne1;->setOpponents(Latb;)V

    return-void
.end method
