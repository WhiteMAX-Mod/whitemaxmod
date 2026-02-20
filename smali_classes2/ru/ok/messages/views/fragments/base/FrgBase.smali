.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final h1:Ljava/lang/String;

.field public i1:Z

.field public j1:Z

.field public k1:Ly49;

.field public l1:Lzkg;

.field public final m1:Ljava/util/HashSet;

.field public n1:Ls9;

.field public o1:Lrq6;

.field public p1:Ljava/util/ArrayList;

.field public final q1:Lhxf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-static {v0}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lhxf;

    return-void
.end method


# virtual methods
.method public final C(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls9;

    invoke-direct {v0, p1, p2, p3}, Ls9;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ls9;

    return-void
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v2, "lifecycle: onAttach"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Li7;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Z

    check-cast p1, Li7;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->m0(Li7;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use FrgBase only in ActBase subclasses."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Li7;

    iget-object v1, v0, Li7;->J0:Ly49;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v1, v1, Ly49;->c:Ljava/lang/Object;

    check-cast v1, Lar3;

    check-cast v1, Lcab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsme;->a:Lsme;

    invoke-virtual {v0}, Li7;->d()Lzkg;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lzkg;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Lxsj;->c(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object p1, p1, Ly49;->c:Ljava/lang/Object;

    check-cast p1, Lar3;

    check-cast p1, Lcab;

    invoke-virtual {p1}, Lcab;->m()Lgt8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgt8;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "super.onAttachBase() not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->m()Lgt8;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgt8;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onDetach"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v2, "onHiddenChanged %b"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lhxf;

    invoke-virtual {v1, v0, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    return-void
.end method

.method public final R(I[Ljava/lang/String;[I)V
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrq6;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p2, p3, v1}, Lrq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lrq6;

    return-void
.end method

.method public S()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    const-string v1, "lifecycle: onResume"

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unhandled events: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->j1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x2c8

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lajg;->a()Lwig;

    move-result-object v0

    check-cast v0, Lsme;

    invoke-virtual {v0}, Lsme;->a()Lo5b;

    move-result-object v0

    invoke-virtual {v0}, Lo5b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ly49;

    iget-object v0, v0, Ly49;->c:Ljava/lang/Object;

    check-cast v0, Lar3;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->m()Lgt8;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl0;

    invoke-virtual {v0, v2}, Lgt8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lrq6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lrq6;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ls9;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Ls9;

    :cond_3
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "xsj"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onStart"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h1:Ljava/lang/String;

    const-string v1, "lifecycle: onStop"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->Q0:Z

    return-void
.end method

.method public final d()Lzkg;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lzkg;

    return-object v0
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->k0()Li7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li7;->finish()V

    :cond_0
    return-void
.end method

.method public final k0()Li7;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    check-cast v0, Li7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0(Li7;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->i1:Z

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public final o0(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p1, p2}, Lru/ok/messages/views/fragments/base/FrgBase;->o0(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
