.class public final Lca;
.super Lztf;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public final k:Lotc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lztf;-><init>()V

    new-instance v0, Lotc;

    invoke-direct {v0}, Lotc;-><init>()V

    iput-object v0, p0, Lca;->k:Lotc;

    const/4 v0, 0x1

    iput v0, p0, Lztf;->e:I

    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->l0(ILjava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3}, Lqqk;->B(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lztf;->P(Landroid/os/Bundle;)V

    iget-object v0, p0, Lca;->k:Lotc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lotc;->b:I

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lztf;->Q(Landroid/os/Bundle;)V

    const-string v0, "TransactionIndexer.currentIndex"

    iget-object v1, p0, Lca;->k:Lotc;

    iget v1, v1, Lotc;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final V(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->Y:Lee7;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lee7;->e:Landroidx/fragment/app/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to Activity"

    invoke-static {v1, v0, v2}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->n0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->n0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfh;

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lfh;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-virtual {v2, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->l0(ILjava/lang/String;)V

    invoke-virtual {v1}, Lfh;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lqqk;->C(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Lqm2;)V
    .locals 2

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lztf;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lztf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v1, v0, Los4;

    if-eqz v1, :cond_2

    check-cast v0, Los4;

    invoke-virtual {p0, v0}, Lztf;->M(Los4;)V

    :cond_2
    invoke-virtual {p0, p2}, Lztf;->a(Los4;)V

    iput-object p1, p0, Lca;->j:Ljava/lang/Object;

    iput-object p2, p0, Lztf;->i:Landroid/view/ViewGroup;

    new-instance p1, Lxn;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->o1:Lm59;

    iget-object v0, v0, Lm59;->b:Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lztf;
    .locals 0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->o1:Lm59;

    iget-object v0, v0, Lm59;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lotc;
    .locals 1

    iget-object v0, p0, Lca;->k:Lotc;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lca;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lztf;->q(Landroid/app/Activity;Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lca;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method
