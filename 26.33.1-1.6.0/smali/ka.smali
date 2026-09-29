.class public final Lka;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field public j:Lvj;

.field public final k:Li8g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/j;-><init>()V

    new-instance v0, Li8g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lka;->k:Li8g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bluelinelabs/conductor/j;->e:I

    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lka;->j:Lvj;

    invoke-virtual {p0, p1, p2}, Lvj;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lka;->j:Lvj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lkcl;->Z(Lvj;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/j;->P(Landroid/os/Bundle;)V

    iget-object p0, p0, Lka;->k:Li8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li8g;->a:I

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/j;->Q(Landroid/os/Bundle;)V

    const-string v0, "TransactionIndexer.currentIndex"

    iget-object p0, p0, Lka;->k:Li8g;

    iget p0, p0, Li8g;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final V(Landroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lka;->j:Lvj;

    iget-object v0, p0, Luq7;->u:Lwq7;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lwq7;->g:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p0, v0, p1}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object p0, p0, Lka;->j:Lvj;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lvj;->S(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lka;->j:Lvj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvj;->S(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, Lka;->j:Lvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luj;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Luj;-><init>(Lvj;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-virtual {v1, p3, p1}, Lvj;->Q(ILjava/lang/String;)V

    invoke-virtual {v0}, Luj;->c()Ljava/lang/Object;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lka;->j:Lvj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkcl;->a0(Lvj;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lvj;Lqs6;)V
    .locals 2

    iget-object v0, p0, Lka;->j:Lvj;

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

    instance-of v1, v0, Lr05;

    if-eqz v1, :cond_2

    check-cast v0, Lr05;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->M(Lr05;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    iput-object p1, p0, Lka;->j:Lvj;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/j;->i:Landroid/view/ViewGroup;

    new-instance p1, Llp;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Llp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lka;->j:Lvj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvj;->k1:Lfm9;

    iget-object p0, p0, Lfm9;->b:Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lka;->j:Lvj;

    iget-object p0, p0, Lvj;->k1:Lfm9;

    iget-object p0, p0, Lfm9;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Li8g;
    .locals 0

    iget-object p0, p0, Lka;->k:Li8g;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lka;->j:Lvj;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lka;->j:Lvj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lka;->d()Landroid/app/Activity;

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

    iput-object p1, p0, Lka;->j:Lvj;

    :cond_0
    return-void
.end method
