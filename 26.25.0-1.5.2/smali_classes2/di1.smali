.class public final Ldi1;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lci1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    const v0, 0x7f090130

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lci1;

    iput-object p1, p0, Ldi1;->u:Lci1;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 0

    check-cast p1, Lp9c;

    iget-object p0, p0, Ldi1;->u:Lci1;

    invoke-virtual {p0, p1}, Lci1;->setOpponents(Lp9c;)V

    return-void
.end method

.method public final bridge synthetic D(Ls09;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp9c;

    invoke-virtual {p0, p1, p2}, Ldi1;->H(Lp9c;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Ldi1;->u:Lci1;

    invoke-virtual {p0}, Lci1;->u()V

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Ldi1;->u:Lci1;

    invoke-virtual {p0}, Lci1;->u()V

    return-void
.end method

.method public final H(Lp9c;Ljava/lang/Object;)V
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

    iget-object p0, p0, Ldi1;->u:Lci1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lfw;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwg2;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lwg2;-><init>(I)V

    invoke-static {p1, p2}, Lg8f;->i0(Lx7f;Lx97;)Lls6;

    move-result-object p1

    sget-object p2, Lz8;->p:Lz8;

    invoke-static {p1, p2}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p1

    new-instance p2, Lqp6;

    invoke-direct {p2, p1}, Lqp6;-><init>(Lrp6;)V

    :goto_1
    invoke-virtual {p2}, Lqp6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lqp6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo9c;->a:Lp9c;

    invoke-virtual {p0, p1}, Lci1;->setOpponents(Lp9c;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkie;->p()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lci1;->setOpponents(Lp9c;)V

    return-void
.end method
