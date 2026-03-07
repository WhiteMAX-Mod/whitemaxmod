.class public abstract Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lun8;
.implements Lbti;
.implements Lpg7;
.implements Lb5f;


# static fields
.field public static final j1:Ljava/lang/Object;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:I

.field public G0:Landroidx/fragment/app/c;

.field public H0:Ldz6;

.field public I0:Lrz6;

.field public J0:Landroidx/fragment/app/a;

.field public K0:I

.field public L0:I

.field public M0:Ljava/lang/String;

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Landroid/view/ViewGroup;

.field public V0:Landroid/view/View;

.field public W0:Z

.field public X:Landroid/os/Bundle;

.field public X0:Z

.field public Y:Landroidx/fragment/app/a;

.field public Y0:Laz6;

.field public Z:Ljava/lang/String;

.field public Z0:Z

.field public a:I

.field public a1:Z

.field public b:Landroid/os/Bundle;

.field public b1:Ljava/lang/String;

.field public c:Landroid/util/SparseArray;

.field public c1:Lan8;

.field public d:Landroid/os/Bundle;

.field public d1:Lwn8;

.field public e1:La07;

.field public final f1:Lxxa;

.field public g1:La5f;

.field public final h1:Ljava/util/ArrayList;

.field public final i1:Lyy6;

.field public o:Ljava/lang/String;

.field public v0:I

.field public w0:Ljava/lang/Boolean;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/a;->j1:Ljava/lang/Object;

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

    iput-object v0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a;->Z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->w0:Ljava/lang/Boolean;

    new-instance v0, Lrz6;

    invoke-direct {v0}, Landroidx/fragment/app/c;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->I0:Lrz6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->X0:Z

    new-instance v0, Lpn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lpn;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lan8;->o:Lan8;

    iput-object v0, p0, Landroidx/fragment/app/a;->c1:Lan8;

    new-instance v0, Lxxa;

    invoke-direct {v0}, Lwu8;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->f1:Lxxa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/a;->h1:Ljava/util/ArrayList;

    new-instance v0, Lyy6;

    invoke-direct {v0, p0}, Lyy6;-><init>(Landroidx/fragment/app/a;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->i1:Lyy6;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->w()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/a;->F0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public C(IILandroid/content/Intent;)V
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

.method public D(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public E(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object p1, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldz6;->Y:Landroidx/fragment/app/b;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->D(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->T0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()V

    iget-object v0, p0, Landroidx/fragment/app/a;->I0:Lrz6;

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

.method public G(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public L(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldz6;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/a;->I0:Lrz6;

    iget-object v0, v0, Landroidx/fragment/app/c;->f:Lfz6;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ldz6;->Y:Landroidx/fragment/app/b;

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    :cond_1
    return-void
.end method

.method public O(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public Q(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public R(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public W(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/a;->I0:Lrz6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->E0:Z

    new-instance v0, La07;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()Lati;

    move-result-object v1

    new-instance v2, Lp6;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lp6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, La07;-><init>(Landroidx/fragment/app/a;Lati;Lp6;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->e1:La07;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/a;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->e1:La07;

    invoke-virtual {p1}, La07;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/c;->K(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->e1:La07;

    invoke-static {p1, p2}, Lr1b;->F(Landroid/view/View;Lun8;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->e1:La07;

    sget p3, Lx3e;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/a;->e1:La07;

    invoke-static {p1, p2}, Lulb;->F(Landroid/view/View;Lb5f;)V

    iget-object p1, p0, Landroidx/fragment/app/a;->f1:Lxxa;

    iget-object p2, p0, Landroidx/fragment/app/a;->e1:La07;

    invoke-virtual {p1, p2}, Lwu8;->k(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->e1:La07;

    iget-object p1, p1, La07;->d:Lwn8;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/a;->e1:La07;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->V0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lrxa;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

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

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

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
    new-instance v1, Lrxa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrxa;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lxsi;->d:Luo3;

    invoke-virtual {v1, v2, v0}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lqsf;->d:Lj7b;

    invoke-virtual {v1, v0, p0}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    sget-object v0, Lqsf;->e:Ly2k;

    invoke-virtual {v1, v0, p0}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lqsf;->f:Lh7b;

    invoke-virtual {v1, v2, v0}, Lrxa;->c0(Lwm4;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/a;->I0:Lrz6;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/c;->X(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/a;->I0:Lrz6;

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

.method public final d0(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->Y0:Laz6;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Laz6;

    move-result-object v0

    iput p1, v0, Laz6;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Laz6;

    move-result-object p1

    iput p2, p1, Laz6;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Laz6;

    move-result-object p1

    iput p3, p1, Laz6;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/a;->l()Laz6;

    move-result-object p1

    iput p4, p1, Laz6;->e:I

    return-void
.end method

.method public final e()Lati;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    if-nez v1, :cond_0

    new-instance v1, Lati;

    invoke-direct {v1}, Lati;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

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

.method public final e0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

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
    iput-object p1, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/a;->S0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/a;->S0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->z()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    iget-object p1, p1, Ldz6;->x0:Landroidx/fragment/app/b;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    sget-object v0, Lxz6;->a:Lwz6;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    invoke-static {v0}, Lxz6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lxz6;->a(Landroidx/fragment/app/a;)Lwz6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object v1, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/c;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->c(Landroidx/fragment/app/a;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/fragment/app/a;->Q0:Z

    return-void
.end method

.method public final h0(Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V
    .locals 3

    sget-object v0, Lxz6;->a:Lwz6;

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/a;Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V

    invoke-static {v0}, Lxz6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lxz6;->a(Landroidx/fragment/app/a;)Lwz6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    iget-object v1, p1, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

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

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->u(Z)Landroidx/fragment/app/a;

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
    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->Z:Ljava/lang/String;

    iput-object v2, p0, Landroidx/fragment/app/a;->Y:Landroidx/fragment/app/a;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Landroidx/fragment/app/a;->Z:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/a;->Y:Landroidx/fragment/app/a;

    :goto_2
    iput v1, p0, Landroidx/fragment/app/a;->v0:I

    return-void
.end method

.method public final i()Lz4f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->g1:La5f;

    iget-object v0, v0, La5f;->c:Ljava/lang/Object;

    check-cast v0, Lz4f;

    return-object v0
.end method

.method public final i0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->s()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/c;->C:Lyjj;

    if-eqz v1, :cond_1

    new-instance v1, Lmz6;

    iget-object v2, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lmz6;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Landroidx/fragment/app/c;->C:Lyjj;

    invoke-virtual {p2, p1}, Lyjj;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c;->w:Ldz6;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Ldz6;->Z:Landroidx/fragment/app/b;

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

    invoke-static {p2, p0, p3}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lzua;
    .locals 1

    new-instance v0, Lzy6;

    invoke-direct {v0, p0}, Lzy6;-><init>(Landroidx/fragment/app/a;)V

    return-object v0
.end method

.method public final l()Laz6;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->Y0:Laz6;

    if-nez v0, :cond_0

    new-instance v0, Laz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/fragment/app/a;->j1:Ljava/lang/Object;

    iput-object v1, v0, Laz6;->g:Ljava/lang/Object;

    iput-object v1, v0, Laz6;->h:Ljava/lang/Object;

    iput-object v1, v0, Laz6;->i:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Laz6;->j:F

    const/4 v1, 0x0

    iput-object v1, v0, Laz6;->k:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/a;->Y0:Laz6;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->Y0:Laz6;

    return-object v0
.end method

.method public final m()Landroidx/fragment/app/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldz6;->Y:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public final n()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/a;->I0:Lrz6;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldz6;->Z:Landroidx/fragment/app/b;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to an activity."

    invoke-static {p2, p0, p3}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->T0:Z

    return-void
.end method

.method public final p()Lwn8;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->d1:Lwn8;

    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a;->c1:Lan8;

    sget-object v1, Lan8;->b:Lan8;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/a;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->r()I

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

.method public final s()Landroidx/fragment/app/c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lsa2;->m(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v1, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->K0:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->K0:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->M0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/a;->M0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Landroidx/fragment/app/a;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lxz6;->a:Lwz6;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    invoke-direct {p1, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/a;)V

    invoke-static {p1}, Lxz6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lxz6;->a(Landroidx/fragment/app/a;)Lwz6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->Y:Landroidx/fragment/app/a;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()I
    .locals 1

    sget-object v0, Lxz6;->a:Lwz6;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/a;)V

    invoke-static {v0}, Lxz6;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lxz6;->a(Landroidx/fragment/app/a;)Lwz6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/fragment/app/a;->v0:I

    return v0
.end method

.method public final w()V
    .locals 3

    new-instance v0, Lwn8;

    invoke-direct {v0, p0}, Lwn8;-><init>(Lun8;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->d1:Lwn8;

    new-instance v0, La5f;

    invoke-direct {v0, p0}, La5f;-><init>(Lb5f;)V

    iput-object v0, p0, Landroidx/fragment/app/a;->g1:La5f;

    iget-object v0, p0, Landroidx/fragment/app/a;->h1:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/a;->i1:Lyy6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/a;->a:I

    if-ltz v2, :cond_1

    iget-object v0, v1, Lyy6;->a:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->g1:La5f;

    invoke-virtual {v1}, La5f;->a()V

    invoke-static {v0}, Lqsf;->k(Lb5f;)V

    iget-object v1, v0, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/a;->g1:La5f;

    invoke-virtual {v0, v1}, La5f;->b(Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->w()V

    iget-object v0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/a;->b1:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a;->x0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->y0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->A0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->B0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->D0:Z

    iput v0, p0, Landroidx/fragment/app/a;->F0:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    new-instance v2, Lrz6;

    invoke-direct {v2}, Landroidx/fragment/app/c;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/a;->I0:Lrz6;

    iput-object v1, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    iput v0, p0, Landroidx/fragment/app/a;->K0:I

    iput v0, p0, Landroidx/fragment/app/a;->L0:I

    iput-object v1, p0, Landroidx/fragment/app/a;->M0:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/a;->O0:Z

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a;->H0:Ldz6;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/a;->x0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/a;->N0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->J0:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/a;->z()Z

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
