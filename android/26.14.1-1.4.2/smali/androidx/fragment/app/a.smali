.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lr59;
.implements Luuj;
.implements Lbw7;
.implements Lvzf;


# static fields
.field public static final n1:Ljava/lang/Object;


# instance fields
.field public N0:Landroidx/fragment/app/a;

.field public O0:I

.field public P0:I

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X:Landroidx/fragment/app/c;

.field public X0:Z

.field public Y:Lee7;

.field public Y0:Landroid/view/ViewGroup;

.field public Z:Lse7;

.field public Z0:Landroid/view/View;

.field public a:I

.field public a1:Z

.field public b:Landroid/os/Bundle;

.field public b1:Z

.field public c:Landroid/util/SparseArray;

.field public c1:Lbe7;

.field public d:Landroid/os/Bundle;

.field public d1:Z

.field public e:Ljava/lang/String;

.field public e1:Z

.field public f:Landroid/os/Bundle;

.field public f1:Ljava/lang/String;

.field public g:Landroidx/fragment/app/a;

.field public g1:Lw49;

.field public h:Ljava/lang/String;

.field public h1:Lt59;

.field public i:I

.field public i1:Lbf7;

.field public j:Ljava/lang/Boolean;

.field public final j1:Lhkb;

.field public k:Z

.field public k1:Luzf;

.field public l:Z

.field public final l1:Ljava/util/ArrayList;

.field public m:Z

.field public final m1:Lzd7;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/a;->n1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/Boolean;

    new-instance v0, Lse7;

    invoke-direct {v0}, Landroidx/fragment/app/c;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->Z:Lse7;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->b1:Z

    new-instance v0, Lxn;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lxn;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lw49;->e:Lw49;

    iput-object v0, p0, Landroidx/fragment/app/a;->g1:Lw49;

    new-instance v0, Lhkb;

    invoke-direct {v0}, Lsc9;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->j1:Lhkb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->l1:Ljava/util/ArrayList;

    new-instance v0, Lzd7;

    invoke-direct {v0, p0}, Lzd7;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->m1:Lzd7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->N0:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/a;->A()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public D(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public E(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->X0:Z

    iget-object p1, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lee7;->d:Landroidx/fragment/app/b;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->E(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->X0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->d0()V

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Lse7;

    iget v1, v0, Landroidx/fragment/app/c;->v:I

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->u(I)V

    return-void
.end method

.method public H(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public M(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lee7;->h:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Lse7;

    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lge7;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Z)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lee7;->d:Landroidx/fragment/app/b;

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    :cond_1
    return-void
.end method

.method public P(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public R(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public S(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public Z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Lse7;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    new-instance v0, Lbf7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->f()Ltuj;

    move-result-object v1

    new-instance v2, Lo6;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Lbf7;-><init>(Landroidx/fragment/app/a;Ltuj;Lo6;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    invoke-virtual {p1}, Lbf7;->c()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    invoke-static {p1, p2}, Lr8c;->A(Landroid/view/View;Lr59;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    sget p3, Lpwe;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    invoke-static {p1, p2}, Ld5f;->i0(Landroid/view/View;Lvzf;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->j1:Lhkb;

    iget-object p2, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    invoke-virtual {p1, p2}, Lsc9;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    iget-object p1, p1, Lbf7;->d:Lt59;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->i1:Lbf7;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Z0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lbkb;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

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

    invoke-static {v1}, Landroidx/fragment/app/c;->K(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

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
    new-instance v1, Lbkb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbkb;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lquj;->d:Lfub;

    invoke-virtual {v1, v2, v0}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lpm0;->e:Leub;

    invoke-virtual {v1, v0, p0}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    sget-object v0, Lpm0;->f:Lfub;

    invoke-virtual {v1, v0, p0}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lpm0;->g:Lcub;

    invoke-virtual {v1, v2, v0}, Lbkb;->f0(Lix4;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Lse7;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->X(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Lse7;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/c;->H:Z

    iput-boolean v1, v0, Landroidx/fragment/app/c;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->u(I)V

    :cond_0
    return-void
.end method

.method public final e0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->c1:Lbe7;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Lbe7;

    move-result-object v0

    iput p1, v0, Lbe7;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Lbe7;

    move-result-object p1

    iput p2, p1, Lbe7;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Lbe7;

    move-result-object p1

    iput p3, p1, Lbe7;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Lbe7;

    move-result-object p1

    iput p4, p1, Lbe7;->e:I

    return-void
.end method

.method public final f()Ltuj;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuj;

    if-nez v1, :cond_0

    new-instance v1, Ltuj;

    invoke-direct {v1}, Ltuj;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->P()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/a;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->V0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->A()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->Y:Lee7;

    iget-object p1, p1, Lee7;->h:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    sget-object v0, Lye7;->a:Lxe7;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lye7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lye7;->a(Landroidx/fragment/app/a;)Lxe7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->c(Landroidx/fragment/app/a;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->U0:Z

    return-void
.end method

.method public final i0(Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V
    .locals 3

    sget-object v0, Lye7;->a:Lxe7;

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/a;Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V

    invoke-static {v0}, Lye7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lye7;->a(Landroidx/fragment/app/a;)Lxe7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    iget-object v1, p1, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->v(Z)Landroidx/fragment/app/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-object v2, p0, Landroidx/fragment/app/a;->g:Landroidx/fragment/app/a;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->g:Landroidx/fragment/app/a;

    :goto_2
    iput v1, p0, Landroidx/fragment/app/a;->i:I

    return-void
.end method

.method public final j0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->C:Lb16;

    if-eqz v1, :cond_1

    new-instance v1, Lne7;

    iget-object v2, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lne7;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/c;->C:Lb16;

    invoke-virtual {p2, p1}, Lb16;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c;->w:Lee7;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lee7;->e:Landroidx/fragment/app/b;

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    invoke-static {p2, p0, p3}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Ltzf;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->k1:Luzf;

    iget-object v0, v0, Luzf;->c:Ljava/lang/Object;

    check-cast v0, Ltzf;

    return-object v0
.end method

.method public l()Lv3h;
    .locals 1

    new-instance v0, Lae7;

    invoke-direct {v0, p0}, Lae7;-><init>(Landroidx/fragment/app/a;)V

    return-object v0
.end method

.method public final m()Lbe7;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->c1:Lbe7;

    if-nez v0, :cond_0

    new-instance v0, Lbe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/a;->n1:Ljava/lang/Object;

    iput-object v1, v0, Lbe7;->g:Ljava/lang/Object;

    iput-object v1, v0, Lbe7;->h:Ljava/lang/Object;

    iput-object v1, v0, Lbe7;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbe7;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Lbe7;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/a;->c1:Lbe7;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->c1:Lbe7;

    return-object v0
.end method

.method public final n()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lee7;->d:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public final o()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Lse7;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->n()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lee7;->e:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public final q()Lt59;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->h1:Lt59;

    return-object v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->g1:Lw49;

    sget-object v1, Lw49;->b:Lw49;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->N0:Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->N0:Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->s()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final t()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lgh2;->n(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v1, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->O0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->O0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->Q0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Z)Landroidx/fragment/app/a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lye7;->a:Lxe7;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/a;)V

    invoke-static {p1}, Lye7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lye7;->a(Landroidx/fragment/app/a;)Lxe7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->g:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()I
    .locals 1

    sget-object v0, Lye7;->a:Lxe7;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/a;)V

    invoke-static {v0}, Lye7;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lye7;->a(Landroidx/fragment/app/a;)Lxe7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/fragment/app/a;->i:I

    return v0
.end method

.method public final x()V
    .locals 3

    new-instance v0, Lt59;

    invoke-direct {v0, p0}, Lt59;-><init>(Lr59;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->h1:Lt59;

    new-instance v0, Luzf;

    invoke-direct {v0, p0}, Luzf;-><init>(Lvzf;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->k1:Luzf;

    iget-object v0, p0, Landroidx/fragment/app/a;->l1:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a;->m1:Lzd7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/a;->a:I

    if-ltz v2, :cond_1

    iget-object v0, v1, Lzd7;->a:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->k1:Luzf;

    invoke-virtual {v1}, Luzf;->a()V

    invoke-static {v0}, Lpm0;->B(Lvzf;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/a;->k1:Luzf;

    invoke-virtual {v0, v1}, Luzf;->b(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->x()V

    iget-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->f1:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->k:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->l:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->n:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->o:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    iput v0, p0, Landroidx/fragment/app/a;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/a;->X:Landroidx/fragment/app/c;

    new-instance v2, Lse7;

    invoke-direct {v2}, Landroidx/fragment/app/c;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/a;->Z:Lse7;

    iput-object v1, p0, Landroidx/fragment/app/a;->Y:Lee7;

    iput v0, p0, Landroidx/fragment/app/a;->O0:I

    iput v0, p0, Landroidx/fragment/app/a;->P0:I

    iput-object v1, p0, Landroidx/fragment/app/a;->Q0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Lee7;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
