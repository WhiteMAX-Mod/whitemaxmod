.class public final Lse1;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lre1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Ld6e;-><init>(Landroid/view/View;)V

    sget v0, Lnmd;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lre1;

    iput-object p1, p0, Lse1;->u:Lre1;

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 1

    check-cast p1, Lyzb;

    iget-object v0, p0, Lse1;->u:Lre1;

    invoke-virtual {v0, p1}, Lre1;->setOpponents(Lyzb;)V

    return-void
.end method

.method public final bridge synthetic C(Lzo8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyzb;

    invoke-virtual {p0, p1, p2}, Lse1;->G(Lyzb;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lyzb;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lse1;->u:Lre1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lfv;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkb2;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lkb2;-><init>(I)V

    invoke-static {p1, p2}, Lz5f;->Y(Lp5f;Lrz6;)Lbi6;

    move-result-object p1

    sget-object p2, Lw8;->n:Lw8;

    invoke-static {p1, p2}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p1

    new-instance p2, Lef6;

    invoke-direct {p2, p1}, Lef6;-><init>(Lff6;)V

    :goto_1
    invoke-virtual {p2}, Lef6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lef6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxzb;->a:Lyzb;

    invoke-virtual {v1, p1}, Lre1;->setOpponents(Lyzb;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lre1;->setOpponents(Lyzb;)V

    return-void
.end method
