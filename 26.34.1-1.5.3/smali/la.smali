.class public final Lla;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field public j:Lak;

.field public final k:Lucg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/j;-><init>()V

    new-instance v0, Lucg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lla;->k:Lucg;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bluelinelabs/conductor/j;->e:I

    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lla;->j:Lak;

    invoke-virtual {p0, p1, p2}, Lak;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lla;->j:Lak;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lyll;->t(Lak;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/j;->P(Landroid/os/Bundle;)V

    iget-object p0, p0, Lla;->k:Lucg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lucg;->a:I

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/j;->Q(Landroid/os/Bundle;)V

    const-string v0, "TransactionIndexer.currentIndex"

    iget-object p0, p0, Lla;->k:Lucg;

    iget p0, p0, Lucg;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final V(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lla;->j:Lak;

    iget-object v0, p0, Lcs7;->u:Les7;

    if-eqz v0, :cond_0

    iget-object p0, v0, Les7;->l:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, v0, p1}, Lwy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object p0, p0, Lla;->j:Lak;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lak;->S(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lla;->j:Lak;

    invoke-virtual {p0, p1, p2, p3, p4}, Lak;->S(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, Lla;->j:Lak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzj;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzj;-><init>(Lak;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-virtual {v1, p3, p1}, Lak;->Q(ILjava/lang/String;)V

    invoke-virtual {v0}, Lzj;->d()Ljava/lang/Object;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lla;->j:Lak;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyll;->u(Lak;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lak;Lut6;)V
    .locals 2

    iget-object v0, p0, Lla;->j:Lak;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/j;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/j;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lj25;

    if-eqz v1, :cond_2

    check-cast v0, Lj25;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->M(Lj25;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/j;->a(Lj25;)V

    iput-object p1, p0, Lla;->j:Lak;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/j;->i:Landroid/view/ViewGroup;

    new-instance p1, Lrp;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lrp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lla;->j:Lak;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lak;->k1:Lzn9;

    iget-object p0, p0, Lzn9;->b:Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lla;->j:Lak;

    iget-object p0, p0, Lak;->k1:Lzn9;

    iget-object p0, p0, Lzn9;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lucg;
    .locals 0

    iget-object p0, p0, Lla;->k:Lucg;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lla;->j:Lak;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lla;->j:Lak;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla;->d()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/j;->q(Landroid/app/Activity;Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lla;->j:Lak;

    :cond_0
    return-void
.end method
