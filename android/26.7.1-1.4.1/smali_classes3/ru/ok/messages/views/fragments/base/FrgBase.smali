.class public abstract Lru/ok/messages/views/fragments/base/FrgBase;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Liih;


# instance fields
.field public final k1:Ljava/lang/String;

.field public l1:Z

.field public m1:Z

.field public n1:Lxjj;

.field public o1:Lfch;

.field public final p1:Ljava/util/HashSet;

.field public q1:Lba;

.field public r1:Lk17;

.field public s1:Ljava/util/ArrayList;

.field public final t1:Llng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ljava/util/HashSet;

    const/4 v0, 0x0

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Llng;

    return-void
.end method


# virtual methods
.method public final C(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->C(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lba;

    invoke-direct {v0, p1, p2, p3}, Lba;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lba;

    return-void
.end method

.method public final D(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v2, "lifecycle: onAttach"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ls7;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Z

    check-cast p1, Ls7;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->n0(Ls7;)V

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

    check-cast v0, Ls7;

    iget-object v1, v0, Ls7;->M0:Lxjj;

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v1, v1, Lxjj;->b:Ljava/lang/Object;

    check-cast v1, Ljy3;

    check-cast v1, Ltqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lsbf;->a:Lsbf;

    invoke-virtual {v0}, Ls7;->d()Lfch;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lfch;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onCreate"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ljava/util/HashSet;

    invoke-static {p1, v0}, Ll6g;->Z(Landroid/os/Bundle;Ljava/util/HashSet;)V

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object p1, p1, Lxjj;->b:Ljava/lang/Object;

    check-cast p1, Ljy3;

    check-cast p1, Ltqb;

    invoke-virtual {p1}, Ltqb;->n()La79;

    move-result-object p1

    invoke-virtual {p1, p0}, La79;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/ArrayList;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "super.onAttachBase() not called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroy"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->n()La79;

    move-result-object v0

    invoke-virtual {v0, p0}, La79;->h(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onDestroyView"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onDetach"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v2, "onHiddenChanged %b"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Llng;

    invoke-virtual {v1, v0, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public P()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onPause"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    return-void
.end method

.method public final R(I[Ljava/lang/String;[I)V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk17;

    invoke-direct {v0, p1, p2, p3}, Lk17;-><init>(I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lk17;

    return-void
.end method

.method public S()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    const-string v1, "lifecycle: onResume"

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unhandled events: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x2fe

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldah;->b()Ly9h;

    move-result-object v0

    check-cast v0, Lsbf;

    invoke-virtual {v0}, Lsbf;->a()Lemb;

    move-result-object v0

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lxjj;

    iget-object v0, v0, Lxjj;->b:Ljava/lang/Object;

    check-cast v0, Ljy3;

    check-cast v0, Ltqb;

    invoke-virtual {v0}, Ltqb;->n()La79;

    move-result-object v0

    sget v1, Ll6g;->f:I

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp0;

    invoke-virtual {v0, v2}, La79;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lk17;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->r1:Lk17;

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lba;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lba;

    :cond_3
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Ll6g;->f:I

    const-string v0, "l6g"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->p1:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onStart"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Ljava/lang/String;

    const-string v1, "lifecycle: onStop"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public final d()Lfch;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lfch;

    return-object v0
.end method

.method public final j0(Lfch;)V
    .locals 2

    iput-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lfch;

    iget-object v0, p0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    instance-of v1, p0, Lich;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lich;

    invoke-interface {v0, p1}, Lich;->d(Lfch;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->m0()V

    :cond_1
    return-void
.end method

.method public final k0()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->l0()Ls7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls7;->finish()V

    :cond_0
    return-void
.end method

.method public final l0()Ls7;
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

    check-cast v0, Ls7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public n0(Ls7;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Z

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public final p0(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->s1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1, p1, p2}, Lru/ok/messages/views/fragments/base/FrgBase;->p0(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
