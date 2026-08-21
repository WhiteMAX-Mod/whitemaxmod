.class public final Lir4;
.super Lhve;
.source "SourceFile"


# instance fields
.field public j:Lbr4;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhve;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhve;->e:I

    return-void
.end method


# virtual methods
.method public final J(Llve;)V
    .locals 2

    iget-boolean v0, p0, Lir4;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llve;->a:Lbr4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbr4;->setDetachFrozen(Z)V

    :cond_0
    invoke-super {p0, p1}, Lhve;->J(Llve;)V

    return-void
.end method

.method public final L(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhve;->L(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lhve;->O(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lhve;->P(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lir4;->k:I

    const-string v0, "ControllerHostedRouter.boundToContainer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lir4;->n:Z

    const-string v0, "ControllerHostedRouter.tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir4;->l:Ljava/lang/String;

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lhve;->Q(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    iget v1, p0, Lir4;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ControllerHostedRouter.boundToContainer"

    iget-boolean v1, p0, Lir4;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ControllerHostedRouter.tag"

    iget-object p0, p0, Lir4;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/util/List;Lgr4;)V
    .locals 3

    iget-boolean v0, p0, Lir4;->m:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    iget-object v1, v1, Llve;->a:Lbr4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbr4;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lhve;->R(Ljava/util/List;Lgr4;)V

    return-void
.end method

.method public final U(Lbr4;)V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p1, v0}, Lbr4;->setParentController(Lbr4;)V

    invoke-virtual {p1, p0}, Lbr4;->setRouter(Lhve;)V

    invoke-virtual {p1}, Lbr4;->onContextAvailable()V

    return-void
.end method

.method public final V(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhve;->V(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lhve;->W(Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhve;->X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lhve;->Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhve;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lhve;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfr4;

    if-eqz v1, :cond_0

    check-cast v0, Lfr4;

    invoke-virtual {p0, v0}, Lhve;->M(Lfr4;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhve;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr4;

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lbr4;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhve;->a:Lun0;

    invoke-virtual {v0}, Lun0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v1, v0

    check-cast v1, Ly1;

    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    iget-object v4, v1, Llve;->a:Lbr4;

    invoke-virtual {v4}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Llve;->a:Lbr4;

    invoke-virtual {v1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lbr4;->detach(Landroid/view/View;ZZ)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lhve;->g:Z

    iget-object v0, p0, Lhve;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_5
    iput-object v1, p0, Lhve;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lir4;->c0(Z)V

    invoke-super {p0, p1}, Lhve;->c(Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 2

    iput-boolean p1, p0, Lir4;->m:Z

    iget-object p0, p0, Lhve;->a:Lun0;

    invoke-virtual {p0}, Lun0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ly1;

    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    iget-object v0, v0, Llve;->a:Lbr4;

    invoke-virtual {v0, p1}, Lbr4;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lir4;->j:Lbr4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d0(Lbr4;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lhve;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lir4;->b0()V

    instance-of v0, p2, Lfr4;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lfr4;

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    :cond_2
    iput-object p1, p0, Lir4;->j:Lbr4;

    iput-object p2, p0, Lhve;->i:Landroid/view/ViewGroup;

    iget-boolean p2, p1, Lbr4;->onBackPressedDispatcherEnabled:Z

    invoke-virtual {p0, p2}, Lhve;->S(Z)V

    iget-object p2, p0, Lhve;->a:Lun0;

    invoke-virtual {p2}, Lun0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Ly1;

    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    iget-object v0, v0, Llve;->a:Lbr4;

    invoke-virtual {v0, p1}, Lbr4;->setParentController(Lbr4;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhve;->i:Landroid/view/ViewGroup;

    new-instance p2, Lzn;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lzn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Lhve;
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->i()Lhve;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lir4;->j:Lbr4;

    invoke-virtual {v1}, Lbr4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final k()Lx3f;
    .locals 4

    invoke-virtual {p0}, Lir4;->i()Lhve;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lir4;->j:Lbr4;

    invoke-virtual {v2}, Lbr4;->isAttached()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lir4;->j:Lbr4;

    iget-boolean v3, v3, Lbr4;->isBeingDestroyed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s (attached? %b, destroyed? %b, parent: %s)"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null host controller"

    :goto_0
    const-string v0, "Unable to retrieve TransactionIndexer from "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lir4;->i()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->k()Lx3f;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhve;->i:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lir4;->j:Lbr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbr4;->getRouter()Lhve;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lir4;->j:Lbr4;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->p()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lhve;->q(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lir4;->b0()V

    return-void
.end method

.method public final z(Llve;Llve;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lhve;->z(Llve;Llve;Z)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lir4;->j:Lbr4;

    invoke-virtual {p2}, Lbr4;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Llve;->b()Lgr4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Llve;->b()Lgr4;

    move-result-object p1

    invoke-virtual {p1}, Lgr4;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lhve;->a:Lun0;

    invoke-virtual {p0}, Lun0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object p1, p0

    check-cast p1, Ly1;

    invoke-virtual {p1}, Ly1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ly1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llve;

    iget-object p1, p1, Llve;->a:Lbr4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbr4;->setNeedsAttach(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
