.class public final Lwn1;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lvn1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    const v0, 0x7f090152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn1;

    iput-object p1, p0, Lwn1;->u:Lvn1;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 0

    check-cast p1, Lv7d;

    iget-object p0, p0, Lwn1;->u:Lvn1;

    invoke-virtual {p0, p1}, Lvn1;->x(Lv7d;)V

    return-void
.end method

.method public final bridge synthetic C(Lss9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv7d;

    invoke-virtual {p0, p1, p2}, Lwn1;->G(Lv7d;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lwn1;->u:Lvn1;

    invoke-virtual {p0}, Lvn1;->w()V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lwn1;->u:Lvn1;

    invoke-virtual {p0}, Lvn1;->w()V

    return-void
.end method

.method public final G(Lv7d;Ljava/lang/Object;)V
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

    iget-object p0, p0, Lwn1;->u:Lvn1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lty;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ldq2;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ldq2;-><init>(B)V

    invoke-static {p1, p2}, Lyng;->h0(Lpng;Luv7;)Lhd7;

    move-result-object p1

    sget-object p2, Lx9;->p:Lx9;

    invoke-static {p1, p2}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p1

    new-instance p2, Lka7;

    invoke-direct {p2, p1}, Lka7;-><init>(Lla7;)V

    :goto_1
    invoke-virtual {p2}, Lka7;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lka7;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lu7d;->a:Lv7d;

    invoke-virtual {p0, p1}, Lvn1;->x(Lv7d;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lvn1;->x(Lv7d;)V

    return-void
.end method
