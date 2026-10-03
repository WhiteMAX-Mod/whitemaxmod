.class public abstract Lq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9j;
.implements Lv0e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lq2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv0e;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lq2;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lq2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2;->b:Ljava/lang/Object;

    new-instance p1, Lo2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lq2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lt0e;)V
    .locals 3

    iget-object v0, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr7;

    if-nez v1, :cond_0

    new-instance v1, Lqr7;

    invoke-direct {v1, p0, p1}, Lqr7;-><init>(Lq2;Lt0e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v2, Lv0e;

    invoke-interface {v2, v1}, Lv0e;->A(Lt0e;)V

    iget-object p0, p0, Lq2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/IdentityHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public A0()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->A0()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public B0(IJLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2, p3, p4}, Lv0e;->B0(IJLjava/util/List;)V

    return-void
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->C()I

    move-result p0

    return p0
.end method

.method public C0(I)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->C0(I)V

    return-void
.end method

.method public D()Lgmk;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->D()Lgmk;

    move-result-object p0

    return-object p0
.end method

.method public D0()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->D0()V

    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->E()V

    return-void
.end method

.method public E0()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->E0()V

    return-void
.end method

.method public F()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->F()V

    return-void
.end method

.method public F0()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->F0()V

    return-void
.end method

.method public G()Lr90;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->G()Lr90;

    move-result-object p0

    return-object p0
.end method

.method public G0()Lxpa;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->G0()Lxpa;

    move-result-object p0

    return-object p0
.end method

.method public H(IZ)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->H(IZ)V

    return-void
.end method

.method public H0(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->H0(Ljava/util/List;)V

    return-void
.end method

.method public I()Lhy5;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->I()Lhy5;

    move-result-object p0

    return-object p0
.end method

.method public I0()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->I0()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->J()V

    return-void
.end method

.method public bridge synthetic J0()Lxf4;
    .locals 0

    invoke-virtual {p0}, Lq2;->T0()Lxf4;

    move-result-object p0

    return-object p0
.end method

.method public K(II)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->K(II)V

    return-void
.end method

.method public K0()Looa;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->K0()Looa;

    move-result-object p0

    return-object p0
.end method

.method public L(I)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->L(I)V

    return-void
.end method

.method public L0()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->L0()Z

    move-result p0

    return p0
.end method

.method public M()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->M()I

    move-result p0

    return p0
.end method

.method public M0()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->M0()Z

    move-result p0

    return p0
.end method

.method public N(Lkgj;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->N(Lkgj;)V

    return-void
.end method

.method public N0(I)Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->N0(I)Z

    move-result p0

    return p0
.end method

.method public O(I)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->O(I)V

    return-void
.end method

.method public O0()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->O0()Z

    move-result p0

    return p0
.end method

.method public P(II)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->P(II)V

    return-void
.end method

.method public P0()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->P0()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public Q(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->Q(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public Q0()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->Q0()Z

    move-result p0

    return p0
.end method

.method public R()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->R()V

    return-void
.end method

.method public R0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p2, p3, p0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Can\'t parse interpolator"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public S()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->S()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public S0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lok9;->b(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lq2;->b:Ljava/lang/Object;

    check-cast v1, Lkm;

    iget-object v1, v1, Lkm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lq2;->R0(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lq2;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public T(Z)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->T(Z)V

    return-void
.end method

.method public T0()Lxf4;
    .locals 6

    new-instance v0, Lp2;

    invoke-virtual {p0}, Lq2;->U0()J

    move-result-wide v1

    iget-object v3, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v3, Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lra6;->b:Lhs0;

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(JLq2;J)V

    return-object v0
.end method

.method public U(I)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->U(I)V

    return-void
.end method

.method public abstract U0()J
.end method

.method public V()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public W()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->W()J

    move-result-wide v0

    return-wide v0
.end method

.method public X(ILjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->X(ILjava/util/List;)V

    return-void
.end method

.method public Y()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->Y()V

    return-void
.end method

.method public Z()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->a()V

    return-void
.end method

.method public a0()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->a0()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->b()V

    return-void
.end method

.method public b0(I)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->b0(I)V

    return-void
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->c()F

    move-result p0

    return p0
.end method

.method public c0()Ldhj;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->c0()Ldhj;

    move-result-object p0

    return-object p0
.end method

.method public d(J)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->d(J)V

    return-void
.end method

.method public d0()Lxpa;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->d0()Lxpa;

    move-result-object p0

    return-object p0
.end method

.method public e(F)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->e(F)V

    return-void
.end method

.method public e0()Lwb5;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->e0()Lwb5;

    move-result-object p0

    return-object p0
.end method

.method public f(F)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->f(F)V

    return-void
.end method

.method public f0(Lr90;Z)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->f0(Lr90;Z)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->g()Z

    move-result p0

    return p0
.end method

.method public g0(Lxpa;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->g0(Lxpa;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->h()V

    return-void
.end method

.method public h0()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->h0()I

    move-result p0

    return p0
.end method

.method public i(Lc0e;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->i(Lc0e;)V

    return-void
.end method

.method public i0()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->i0()I

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->j()Z

    move-result p0

    return p0
.end method

.method public j0(I)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->j0(I)V

    return-void
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->k()I

    move-result p0

    return p0
.end method

.method public k0(Z)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->k0(Z)V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->l()I

    move-result p0

    return p0
.end method

.method public l0(Lt0e;)V
    .locals 2

    iget-object v0, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0e;

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {p0, p1}, Lv0e;->l0(Lt0e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Lc0e;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->m()Lc0e;

    move-result-object p0

    return-object p0
.end method

.method public m0(Looa;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->m0(Looa;)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n0(Ljava/util/List;II)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2, p3}, Lv0e;->n0(Ljava/util/List;II)V

    return-void
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->o()I

    move-result p0

    return p0
.end method

.method public o0(II)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->o0(II)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->p()Z

    move-result p0

    return p0
.end method

.method public p0(III)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2, p3}, Lv0e;->p0(III)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->q0()I

    move-result p0

    return p0
.end method

.method public r()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public r0(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->r0(Ljava/util/List;)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->release()V

    return-void
.end method

.method public s(IJ)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2, p3}, Lv0e;->s(IJ)V

    return-void
.end method

.method public s0()Ljaj;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->s0()Ljaj;

    move-result-object p0

    return-object p0
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->stop()V

    return-void
.end method

.method public t0()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->t0()Z

    move-result p0

    return p0
.end method

.method public u(Looa;J)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2, p3}, Lv0e;->u(Looa;J)V

    return-void
.end method

.method public u0(ILooa;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1, p2}, Lv0e;->u0(ILooa;)V

    return-void
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->v()Z

    move-result p0

    return p0
.end method

.method public v0()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->v0()V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->w()V

    return-void
.end method

.method public w0(Looa;)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->w0(Looa;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0, p1}, Lv0e;->x(Z)V

    return-void
.end method

.method public x0()V
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->x0()V

    return-void
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->y()I

    move-result p0

    return p0
.end method

.method public y0()Z
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->y0()Z

    move-result p0

    return p0
.end method

.method public z()J
    .locals 2

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public z0()Lkgj;
    .locals 0

    iget-object p0, p0, Lq2;->b:Ljava/lang/Object;

    check-cast p0, Lv0e;

    invoke-interface {p0}, Lv0e;->z0()Lkgj;

    move-result-object p0

    return-object p0
.end method
