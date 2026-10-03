.class public abstract Ltlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lulf;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lulf;

    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    iput-object v0, p0, Ltlf;->a:Lulf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltlf;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Ltlf;->c:I

    return-void
.end method


# virtual methods
.method public A(Lkmf;)V
    .locals 0

    return-void
.end method

.method public B(Lkmf;)V
    .locals 0

    return-void
.end method

.method public C(Lkmf;)V
    .locals 0

    return-void
.end method

.method public D(Lvlf;)V
    .locals 0

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Z)V
    .locals 1

    iget-object v0, p0, Ltlf;->a:Lulf;

    invoke-virtual {v0}, Lulf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ltlf;->b:Z

    return-void

    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public F(Lvlf;)V
    .locals 0

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lkmf;I)V
    .locals 4

    iget-object v0, p1, Lkmf;->s:Ltlf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Lkmf;->c:I

    iget-boolean v2, p0, Ltlf;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Ltlf;->m(I)J

    move-result-wide v2

    iput-wide v2, p1, Lkmf;->e:J

    :cond_1
    iget v2, p1, Lkmf;->j:I

    and-int/lit16 v2, v2, -0x208

    or-int/2addr v2, v1

    iput v2, p1, Lkmf;->j:I

    sget v2, Leej;->a:I

    const-string v2, "RV OnBindView"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Lkmf;->s:Ltlf;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    invoke-virtual {p1}, Lkmf;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Ltlf;->w(Lkmf;ILjava/util/List;)V

    if-eqz v0, :cond_5

    iget-object p0, p1, Lkmf;->k:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget p0, p1, Lkmf;->j:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p1, Lkmf;->j:I

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Lylf;

    if-eqz p1, :cond_4

    check-cast p0, Lylf;

    iput-boolean v1, p0, Lylf;->c:Z

    :cond_4
    sget p0, Leej;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    return-void
.end method

.method public k(Ltlf;Lkmf;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public l()I
    .locals 0

    sget-object p0, Lmx5;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public m(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public n(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0}, Lulf;->b()V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, p1, p2}, Lulf;->c(II)V

    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, p1, p2, p3}, Lulf;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, p1, p2}, Lulf;->e(II)V

    return-void
.end method

.method public final t(II)V
    .locals 0

    iget-object p0, p0, Ltlf;->a:Lulf;

    invoke-virtual {p0, p1, p2}, Lulf;->f(II)V

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lhw3;

    return-void
.end method

.method public w(Lkmf;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltlf;->v(Lkmf;I)V

    return-void
.end method

.method public x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    new-instance p0, Lhw3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lhw3;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public z(Lkmf;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
