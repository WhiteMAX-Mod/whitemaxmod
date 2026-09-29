.class public abstract Luq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Llm9;
.implements Lnjk;
.implements Lgb8;
.implements Ln5g;


# static fields
.field public static final j1:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Z

.field public J:Z

.field public X:Ltq7;

.field public Y:Z

.field public Z:Z

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public c1:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public d1:Lsl9;

.field public e:Ljava/lang/String;

.field public e1:Lnm9;

.field public f:Landroid/os/Bundle;

.field public final f1:Ljwb;

.field public g:Luq7;

.field public g1:Llp8;

.field public h:Ljava/lang/String;

.field public final h1:Ljava/util/ArrayList;

.field public i:I

.field public final i1:Lqq7;

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lir7;

.field public u:Lwq7;

.field public v:Lir7;

.field public w:Luq7;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luq7;->j1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luq7;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luq7;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Luq7;->h:Ljava/lang/String;

    iput-object v0, p0, Luq7;->j:Ljava/lang/Boolean;

    new-instance v0, Lir7;

    invoke-direct {v0}, Lir7;-><init>()V

    iput-object v0, p0, Luq7;->v:Lir7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->F:Z

    iput-boolean v0, p0, Luq7;->J:Z

    new-instance v0, Llp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Llp;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lsl9;->e:Lsl9;

    iput-object v0, p0, Luq7;->d1:Lsl9;

    new-instance v0, Ljwb;

    invoke-direct {v0}, Lnu9;-><init>()V

    iput-object v0, p0, Luq7;->f1:Ljwb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq7;->h1:Ljava/util/ArrayList;

    new-instance v0, Lqq7;

    invoke-direct {v0, p0}, Lqq7;-><init>(Luq7;)V

    iput-object v0, p0, Luq7;->i1:Lqq7;

    invoke-virtual {p0}, Luq7;->n()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Luq7;->u:Lwq7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwq7;->j:Lxq7;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Luq7;->v:Lir7;

    iget-object p0, p0, Lir7;->f:Lzq7;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    iget-object v1, p0, Luq7;->u:Lwq7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lwq7;->f:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v0, p0, Luq7;->G:Z

    :cond_1
    return-void
.end method

.method public C(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public E(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public F(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Luq7;->v:Lir7;

    invoke-virtual {p1}, Lir7;->R()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Luq7;->r:Z

    invoke-virtual {p0}, Luq7;->c()Lmjk;

    return-void
.end method

.method public final L()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Luq7;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {p0, v1, v0}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Luq7;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luq7;->v:Lir7;

    invoke-virtual {v1, v0}, Lir7;->X(Landroid/os/Bundle;)V

    iget-object p0, p0, Luq7;->v:Lir7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lir7;->H:Z

    iput-boolean v0, p0, Lir7;->I:Z

    iget-object v1, p0, Lir7;->O:Llr7;

    iput-boolean v0, v1, Llr7;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lir7;->u(I)V

    :cond_0
    return-void
.end method

.method public final N(IIII)V
    .locals 1

    iget-object v0, p0, Luq7;->X:Ltq7;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luq7;->g()Ltq7;

    move-result-object v0

    iput p1, v0, Ltq7;->b:I

    invoke-virtual {p0}, Luq7;->g()Ltq7;

    move-result-object p1

    iput p2, p1, Ltq7;->c:I

    invoke-virtual {p0}, Luq7;->g()Ltq7;

    move-result-object p1

    iput p3, p1, Ltq7;->d:I

    invoke-virtual {p0}, Luq7;->g()Ltq7;

    move-result-object p0

    iput p4, p0, Ltq7;->e:I

    return-void
.end method

.method public final O(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Luq7;->u:Lwq7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v1, v0, Lir7;->C:Ldi6;

    if-eqz v1, :cond_1

    new-instance v1, Ler7;

    iget-object p0, p0, Luq7;->e:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Ler7;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lir7;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, v0, Lir7;->C:Ldi6;

    invoke-virtual {p0, p1}, Ldi6;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lir7;->w:Lwq7;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lwq7;->g:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p0, p2, p1}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lawb;
    .locals 3

    invoke-virtual {p0}, Luq7;->L()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lir7;->K(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Luq7;->L()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lawb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lawb;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Ljjk;->d:Ls6c;

    invoke-virtual {v1, v2, v0}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lgp0;->e:Lzo6;

    invoke-virtual {v1, v0, p0}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    sget-object v0, Lgp0;->f:Lga7;

    invoke-virtual {v1, v0, p0}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    iget-object p0, p0, Luq7;->f:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    sget-object v0, Lgp0;->g:Las0;

    invoke-virtual {v1, v0, p0}, Lawb;->v(Lz75;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final c()Lmjk;
    .locals 3

    iget-object v0, p0, Luq7;->t:Lir7;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luq7;->k()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Luq7;->t:Lir7;

    iget-object v0, v0, Lir7;->O:Llr7;

    iget-object v0, v0, Llr7;->d:Ljava/util/HashMap;

    iget-object v1, p0, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjk;

    if-nez v1, :cond_0

    new-instance v1, Lmjk;

    invoke-direct {v1}, Lmjk;-><init>()V

    iget-object p0, p0, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Lm5g;
    .locals 0

    iget-object p0, p0, Luq7;->g1:Llp8;

    iget-object p0, p0, Llp8;->c:Ljava/lang/Object;

    check-cast p0, Lm5g;

    return-object p0
.end method

.method public e()Lk5m;
    .locals 1

    new-instance v0, Lrq7;

    invoke-direct {v0, p0}, Lrq7;-><init>(Luq7;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lnm9;
    .locals 0

    iget-object p0, p0, Luq7;->e1:Lnm9;

    return-object p0
.end method

.method public final g()Ltq7;
    .locals 2

    iget-object v0, p0, Luq7;->X:Ltq7;

    if-nez v0, :cond_0

    new-instance v0, Ltq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Luq7;->j1:Ljava/lang/Object;

    iput-object v1, v0, Ltq7;->f:Ljava/lang/Object;

    iput-object v1, v0, Ltq7;->g:Ljava/lang/Object;

    iput-object v1, v0, Ltq7;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Ltq7;->i:Landroid/view/View;

    iput-object v0, p0, Luq7;->X:Ltq7;

    :cond_0
    return-object v0
.end method

.method public final h()Lxq7;
    .locals 0

    iget-object p0, p0, Luq7;->u:Lwq7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwq7;->f:Landroid/app/Activity;

    check-cast p0, Lxq7;

    return-object p0
.end method

.method public final i()Lir7;
    .locals 2

    iget-object v0, p0, Luq7;->u:Lwq7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luq7;->v:Lir7;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {p0, v1, v0}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Luq7;->u:Lwq7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwq7;->g:Landroid/content/Context;

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Luq7;->d1:Lsl9;

    sget-object v1, Lsl9;->b:Lsl9;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Luq7;->w:Luq7;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Luq7;->w:Luq7;

    invoke-virtual {p0}, Luq7;->k()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final l()Lir7;
    .locals 2

    iget-object v0, p0, Luq7;->t:Lir7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {p0, v1, v0}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Luq7;->L()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Luq7;->e1:Lnm9;

    new-instance v0, Llp8;

    invoke-direct {v0, p0}, Llp8;-><init>(Ln5g;)V

    iput-object v0, p0, Luq7;->g1:Llp8;

    iget-object v0, p0, Luq7;->h1:Ljava/util/ArrayList;

    iget-object v1, p0, Luq7;->i1:Lqq7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Luq7;->a:I

    if-ltz p0, :cond_0

    invoke-virtual {v1}, Lqq7;->a()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Luq7;->n()V

    iget-object v0, p0, Luq7;->e:Ljava/lang/String;

    iput-object v0, p0, Luq7;->c1:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luq7;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luq7;->k:Z

    iput-boolean v0, p0, Luq7;->l:Z

    iput-boolean v0, p0, Luq7;->n:Z

    iput-boolean v0, p0, Luq7;->o:Z

    iput-boolean v0, p0, Luq7;->q:Z

    iput v0, p0, Luq7;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Luq7;->t:Lir7;

    new-instance v2, Lir7;

    invoke-direct {v2}, Lir7;-><init>()V

    iput-object v2, p0, Luq7;->v:Lir7;

    iput-object v1, p0, Luq7;->u:Lwq7;

    iput v0, p0, Luq7;->x:I

    iput v0, p0, Luq7;->y:I

    iput-object v1, p0, Luq7;->z:Ljava/lang/String;

    iput-boolean v0, p0, Luq7;->A:Z

    iput-boolean v0, p0, Luq7;->B:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luq7;->G:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Luq7;->h()Lxq7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    const-string p1, "Fragment "

    const-string p2, " not attached to an activity."

    invoke-static {p0, p2, p1}, Lpy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Luq7;->u:Lwq7;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Luq7;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Luq7;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Luq7;->t:Lir7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luq7;->w:Luq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luq7;->q()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Luq7;->s:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public t(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lir7;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luq7;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luq7;->x:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luq7;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Luq7;->z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luq7;->z:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Luq7;->G:Z

    iget-object v0, p0, Luq7;->u:Lwq7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwq7;->f:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Luq7;->G:Z

    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Luq7;->G:Z

    invoke-virtual {p0}, Luq7;->M()V

    iget-object p0, p0, Luq7;->v:Lir7;

    iget v0, p0, Lir7;->v:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lir7;->H:Z

    iput-boolean v0, p0, Lir7;->I:Z

    iget-object v1, p0, Lir7;->O:Llr7;

    iput-boolean v0, v1, Llr7;->g:Z

    invoke-virtual {p0, p1}, Lir7;->u(I)V

    return-void
.end method

.method public w(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luq7;->G:Z

    return-void
.end method
