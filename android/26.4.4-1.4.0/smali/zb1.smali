.class public final Lzb1;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final E0:Lyb1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    sget v0, Lpdd;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyb1;

    iput-object p1, p0, Lzb1;->E0:Lyb1;

    return-void
.end method


# virtual methods
.method public final E(Lpsb;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lzb1;->E0:Lyb1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lpu;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lpu;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz5;

    const/16 v1, 0x1d

    invoke-direct {p2, v1}, Lz5;-><init>(I)V

    new-instance v1, Le86;

    sget-object v2, Lvwe;->a:Lvwe;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Le86;-><init>(Ljava/lang/Object;Lks6;Lks6;I)V

    sget-object p1, La51;->x0:La51;

    invoke-static {v1, p1}, Lswe;->e(Lgwe;Lks6;)Ln56;

    move-result-object p1

    new-instance p2, Lm56;

    invoke-direct {p2, p1}, Lm56;-><init>(Ln56;)V

    :goto_1
    invoke-virtual {p2}, Lm56;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lm56;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Losb;->a:Lpsb;

    invoke-virtual {v0, p1}, Lyb1;->setOpponents(Lpsb;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lyb1;->setOpponents(Lpsb;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 1

    check-cast p1, Lpsb;

    iget-object v0, p0, Lzb1;->E0:Lyb1;

    invoke-virtual {v0, p1}, Lyb1;->setOpponents(Lpsb;)V

    return-void
.end method

.method public final bridge synthetic z(Lmg8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpsb;

    invoke-virtual {p0, p1, p2}, Lzb1;->E(Lpsb;Ljava/lang/Object;)V

    return-void
.end method
