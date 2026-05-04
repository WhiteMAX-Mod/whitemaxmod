.class public final Lrs4;
.super Lztf;
.source "SourceFile"


# instance fields
.field public j:Lks4;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lztf;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lztf;->e:I

    return-void
.end method


# virtual methods
.method public final J(Leuf;)V
    .locals 2

    iget-boolean v0, p0, Lrs4;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Leuf;->a:Lks4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lks4;->setDetachFrozen(Z)V

    :cond_0
    invoke-super {p0, p1}, Lztf;->J(Leuf;)V

    return-void
.end method

.method public final L(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lztf;->L(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lztf;->O(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lztf;->P(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrs4;->k:I

    const-string v0, "ControllerHostedRouter.boundToContainer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrs4;->n:Z

    const-string v0, "ControllerHostedRouter.tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrs4;->l:Ljava/lang/String;

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lztf;->Q(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    iget v1, p0, Lrs4;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ControllerHostedRouter.boundToContainer"

    iget-boolean v1, p0, Lrs4;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ControllerHostedRouter.tag"

    iget-object v1, p0, Lrs4;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/util/List;Lps4;)V
    .locals 3

    iget-boolean v0, p0, Lrs4;->m:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    iget-object v1, v1, Leuf;->a:Lks4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lks4;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lztf;->R(Ljava/util/List;Lps4;)V

    return-void
.end method

.method public final U(Lks4;)V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {p1, v0}, Lks4;->setParentController(Lks4;)V

    invoke-virtual {p1, p0}, Lks4;->setRouter(Lztf;)V

    invoke-virtual {p1}, Lks4;->onContextAvailable()V

    return-void
.end method

.method public final V(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->V(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lztf;->W(Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lztf;->X(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lztf;->Y(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 5

    iget-object v0, p0, Lztf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v1, v0, Los4;

    if-eqz v1, :cond_0

    check-cast v0, Los4;

    invoke-virtual {p0, v0}, Lztf;->M(Los4;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lztf;->d:Ljava/util/ArrayList;

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

    check-cast v1, Lks4;

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lks4;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lztf;->a:Lxn0;

    invoke-virtual {v0}, Lxn0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    iget-object v4, v1, Leuf;->a:Lks4;

    invoke-virtual {v4}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Leuf;->a:Lks4;

    invoke-virtual {v1}, Lks4;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lks4;->detach(Landroid/view/View;ZZ)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lztf;->g:Z

    iget-object v0, p0, Lztf;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_5
    iput-object v1, p0, Lztf;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrs4;->c0(Z)V

    invoke-super {p0, p1}, Lztf;->c(Z)V

    return-void
.end method

.method public final c0(Z)V
    .locals 3

    iput-boolean p1, p0, Lrs4;->m:Z

    iget-object v0, p0, Lztf;->a:Lxn0;

    invoke-virtual {v0}, Lxn0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    iget-object v1, v1, Leuf;->a:Lks4;

    invoke-virtual {v1, p1}, Lks4;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(Lks4;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lztf;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrs4;->b0()V

    instance-of v0, p2, Los4;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Los4;

    invoke-virtual {p0, v0}, Lztf;->a(Los4;)V

    :cond_2
    iput-object p1, p0, Lrs4;->j:Lks4;

    iput-object p2, p0, Lztf;->i:Landroid/view/ViewGroup;

    iget-boolean p2, p1, Lks4;->onBackPressedDispatcherEnabled:Z

    invoke-virtual {p0, p2}, Lztf;->S(Z)V

    iget-object p2, p0, Lztf;->a:Lxn0;

    invoke-virtual {p2}, Lxn0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lj2;

    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    iget-object v0, v0, Leuf;->a:Lks4;

    invoke-virtual {v0, p1}, Lks4;->setParentController(Lks4;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lztf;->i:Landroid/view/ViewGroup;

    new-instance p2, Lxn;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()Lztf;
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->i()Lztf;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrs4;->j:Lks4;

    invoke-virtual {v1}, Lks4;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lrs4;->j:Lks4;

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v1

    invoke-virtual {v1}, Lztf;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final k()Lotc;
    .locals 5

    invoke-virtual {p0}, Lrs4;->i()Lztf;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrs4;->j:Lks4;

    invoke-virtual {v2}, Lks4;->isAttached()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lrs4;->j:Lks4;

    iget-boolean v3, v3, Lks4;->isBeingDestroyed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lrs4;->j:Lks4;

    invoke-virtual {v4}, Lks4;->getParentController()Lks4;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s (attached? %b, destroyed? %b, parent: %s)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null host controller"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to retrieve TransactionIndexer from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lrs4;->i()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->k()Lotc;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lztf;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lrs4;->j:Lks4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrs4;->j:Lks4;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->p()V

    :cond_0
    return-void
.end method

.method public final q(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lztf;->q(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lrs4;->b0()V

    return-void
.end method

.method public final z(Leuf;Leuf;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lztf;->z(Leuf;Leuf;Z)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrs4;->j:Lks4;

    invoke-virtual {p2}, Lks4;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Leuf;->b()Lps4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Leuf;->b()Lps4;

    move-result-object p1

    invoke-virtual {p1}, Lps4;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lztf;->a:Lxn0;

    invoke-virtual {p1}, Lxn0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    check-cast p2, Lj2;

    invoke-virtual {p2}, Lj2;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lj2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leuf;

    iget-object p2, p2, Leuf;->a:Lks4;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lks4;->setNeedsAttach(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
