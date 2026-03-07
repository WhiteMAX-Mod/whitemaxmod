.class public final Lzf1;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final H0:Lyf1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    sget v0, Ld1e;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyf1;

    iput-object p1, p0, Lzf1;->H0:Lyf1;

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    check-cast p1, Liac;

    iget-object v0, p0, Lzf1;->H0:Lyf1;

    invoke-virtual {v0, p1}, Lyf1;->setOpponents(Liac;)V

    return-void
.end method

.method public final bridge synthetic D(Llt8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Liac;

    invoke-virtual {p0, p1, p2}, Lzf1;->I(Liac;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Liac;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lzf1;->H0:Lyf1;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lwv;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhb;

    const/16 v1, 0x14

    invoke-direct {p2, v1}, Lhb;-><init>(I)V

    new-instance v1, Lmi6;

    sget-object v2, Lcmf;->a:Lcmf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    sget-object p1, Lmb1;->w0:Lmb1;

    invoke-static {v1, p1}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p1

    new-instance p2, Ltf6;

    invoke-direct {p2, p1}, Ltf6;-><init>(Luf6;)V

    :goto_1
    invoke-virtual {p2}, Ltf6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ltf6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhac;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhac;->a:Liac;

    invoke-virtual {v0, p1}, Lyf1;->setOpponents(Liac;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lyf1;->setOpponents(Liac;)V

    return-void
.end method
