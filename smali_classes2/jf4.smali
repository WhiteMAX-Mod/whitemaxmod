.class public abstract Ljf4;
.super Lwrd;
.source "SourceFile"

# interfaces
.implements Lzpf;


# instance fields
.field public X:I

.field public final Y:Landroid/util/SparseArray;

.field public Z:I

.field public final synthetic d:I

.field public o:Ljava/util/ArrayList;

.field public final t0:La94;

.field public u0:Ljava/lang/Cloneable;

.field public v0:Lmuh;


# direct methods
.method public constructor <init>(La94;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljf4;->d:I

    .line 8
    invoke-direct {p0}, Lwrd;-><init>()V

    iput-object p1, p0, Ljf4;->t0:La94;

    .line 9
    new-instance p1, Lfo8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfo8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljf4;->o:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 11
    iput p1, p0, Ljf4;->X:I

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljf4;->Y:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lwrd;->B(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljf4;->d:I

    .line 1
    invoke-direct {p0}, Lwrd;-><init>()V

    .line 2
    iput-object p1, p0, Ljf4;->t0:La94;

    .line 3
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljf4;->o:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Ljf4;->X:I

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljf4;->Y:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lwrd;->B(Z)V

    return-void
.end method

.method public static I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public D(La5e;I)V
    .locals 7

    invoke-virtual {p0, p2}, Ljf4;->k(I)J

    move-result-wide v0

    iget-object v2, p1, La5e;->F0:Lda2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljf4;->t0:La94;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, La94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lw4e;

    move-result-object v2

    iput v5, v2, Lw4e;->e:I

    iget-object v3, p1, La5e;->G0:Lw4e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, La5e;->G0:Lw4e;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, La94;->removeChildRouter(Lw4e;)V

    :cond_0
    iput-object v2, p1, La5e;->G0:Lw4e;

    iput-wide v0, p1, La5e;->H0:J

    invoke-virtual {v2}, Lw4e;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v3, Lfo8;

    invoke-virtual {v3, v0, v1}, Lfo8;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lw4e;->O(Landroid/os/Bundle;)V

    iget-object v3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v3, Lfo8;

    invoke-virtual {v3, v0, v1}, Lfo8;->f(J)V

    iget-object v3, p0, Ljf4;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lvmj;->b(Lw4e;)La94;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La94;->getTargetController()La94;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Router adapter. Attach router, target exist | router restored:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lw4e;->J()V

    invoke-virtual {p0, v2, p2}, Ljf4;->F(Lw4e;I)V

    iget v0, p0, Ljf4;->Z:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4e;

    iget-object v1, v1, Lz4e;->a:La94;

    invoke-virtual {v1, v5}, La94;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, La5e;->I0:Z

    return-void
.end method

.method public E(Lb5e;I)V
    .locals 7

    invoke-virtual {p0, p2}, Ljf4;->k(I)J

    move-result-wide v0

    iget-object v2, p0, Ljf4;->t0:La94;

    check-cast v2, Lone/me/sdk/arch/Widget;

    iget-object v3, p1, Lb5e;->F0:Lda2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, La94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lw4e;

    move-result-object v3

    iput v6, v3, Lw4e;->e:I

    iget-object v4, p1, Lb5e;->G0:Lw4e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lb5e;->G0:Lw4e;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, La94;->removeChildRouter(Lw4e;)V

    :cond_0
    iput-object v3, p1, Lb5e;->G0:Lw4e;

    iput-wide v0, p1, Lb5e;->I0:J

    invoke-virtual {v3}, Lw4e;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lw4e;->O(Landroid/os/Bundle;)V

    iget-object v2, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Ljf4;->o:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lw4e;->J()V

    invoke-virtual {p0, v3, p2}, Ljf4;->F(Lw4e;I)V

    iget v0, p0, Ljf4;->Z:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v3}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4e;

    iget-object v1, v1, Lz4e;->a:La94;

    invoke-virtual {v1, v6}, La94;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lb5e;->J0:Z

    return-void
.end method

.method public abstract F(Lw4e;I)V
.end method

.method public G(La5e;)V
    .locals 3

    iget-boolean v0, p1, La5e;->I0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La5e;->G0:Lw4e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw4e;->G()V

    iget-wide v1, p1, La5e;->H0:J

    invoke-virtual {p0, v1, v2, v0}, Ljf4;->M(JLw4e;)V

    invoke-virtual {p1}, Ltsd;->f()I

    move-result v1

    iget-object v2, p0, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltsd;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, La5e;->I0:Z

    return-void
.end method

.method public H(Lb5e;)V
    .locals 3

    iget-boolean v0, p1, Lb5e;->J0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb5e;->G0:Lw4e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw4e;->G()V

    iget-wide v1, p1, Lb5e;->I0:J

    invoke-virtual {p0, v1, v2, v0}, Ljf4;->L(JLw4e;)V

    iget v1, p1, Lb5e;->H0:I

    iget-object v2, p0, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lb5e;->H0:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lb5e;->J0:Z

    return-void
.end method

.method public K(Lb5e;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljf4;->H(Lb5e;)V

    iget-object v0, p1, Lb5e;->G0:Lw4e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljf4;->t0:La94;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, v0}, La94;->removeChildRouter(Lw4e;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lb5e;->G0:Lw4e;

    :cond_0
    return-void
.end method

.method public L(JLw4e;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lw4e;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Ljf4;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljf4;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Ljf4;->X:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Ljf4;->o:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p3, Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public M(JLw4e;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lw4e;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p3, Lfo8;

    invoke-virtual {p3, p1, p2, v0}, Lfo8;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Ljf4;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Ljf4;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p1, Lfo8;

    invoke-virtual {p1}, Lfo8;->g()I

    move-result p1

    iget p2, p0, Ljf4;->X:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Ljf4;->o:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p3, Lfo8;

    invoke-virtual {p3, p1, p2}, Lfo8;->f(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lamj;->i(II)Lus7;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lts7;

    iget-boolean v5, v5, Lts7;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lts7;

    invoke-virtual {v5}, Lts7;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ljf4;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {p0, v5, v6, v3}, Ljf4;->L(JLw4e;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ljf4;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {p0, v5, v6, v3}, Ljf4;->L(JLw4e;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lts7;

    iget-boolean v3, v3, Lts7;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lts7;

    invoke-virtual {v3}, Lts7;->nextInt()I

    move-result v3

    iget-object v5, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v5, Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lts7;

    iget-boolean v3, v3, Lts7;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lts7;

    invoke-virtual {v3}, Lts7;->nextInt()I

    move-result v3

    iget-object v4, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v4, Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ljf4;->o:Ljava/util/ArrayList;

    iget v3, p0, Ljf4;->X:I

    new-instance v4, Ly4e;

    invoke-direct {v4, v1, v2, v0, v3}, Ly4e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lamj;->i(II)Lus7;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Lts7;

    iget-boolean v5, v5, Lts7;->c:Z

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lts7;

    invoke-virtual {v5}, Lts7;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ljf4;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {p0, v5, v6, v3}, Ljf4;->M(JLw4e;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Ljf4;->k(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4e;

    invoke-virtual {p0, v5, v6, v3}, Ljf4;->M(JLw4e;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v0, Lfo8;

    invoke-virtual {v0}, Lfo8;->g()I

    move-result v0

    invoke-static {v2, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    move-object v3, v0

    check-cast v3, Lts7;

    iget-boolean v3, v3, Lts7;->c:Z

    if-eqz v3, :cond_8

    move-object v3, v0

    check-cast v3, Lts7;

    invoke-virtual {v3}, Lts7;->nextInt()I

    move-result v3

    iget-object v5, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v5, Lfo8;

    invoke-virtual {v5, v3}, Lfo8;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v0, Lfo8;

    invoke-virtual {v0}, Lfo8;->g()I

    move-result v0

    invoke-static {v2, v0}, Lamj;->i(II)Lus7;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    move-object v3, v0

    check-cast v3, Lts7;

    iget-boolean v3, v3, Lts7;->c:Z

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lts7;

    invoke-virtual {v3}, Lts7;->nextInt()I

    move-result v3

    iget-object v4, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v4, Lfo8;

    invoke-virtual {v4, v3}, Lfo8;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Ljf4;->o:Ljava/util/ArrayList;

    iget v3, p0, Ljf4;->X:I

    new-instance v4, Lif4;

    invoke-direct {v4, v1, v2, v0, v3}, Lif4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 7

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ly4e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p1, Ly4e;

    iget-object v0, p1, Ly4e;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lqi3;->d(Ljava/util/Collection;)Lus7;

    move-result-object v1

    invoke-virtual {v1}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lts7;

    iget-boolean v2, v2, Lts7;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lts7;

    invoke-virtual {v2}, Lts7;->nextInt()I

    move-result v2

    iget-object v3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Ly4e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ly4e;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ljf4;->o:Ljava/util/ArrayList;

    iget p1, p1, Ly4e;->d:I

    iput p1, p0, Ljf4;->X:I

    :goto_1
    return-void

    :pswitch_0
    instance-of v0, p1, Lif4;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lfo8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast p1, Lif4;

    iget-object v0, p1, Lif4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lqi3;->d(Ljava/util/Collection;)Lus7;

    move-result-object v1

    invoke-virtual {v1}, Lss7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v2, v1

    check-cast v2, Lts7;

    iget-boolean v2, v2, Lts7;->c:Z

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lts7;

    invoke-virtual {v2}, Lts7;->nextInt()I

    move-result v2

    iget-object v3, p0, Ljf4;->u0:Ljava/lang/Cloneable;

    check-cast v3, Lfo8;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lif4;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lfo8;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lif4;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ljf4;->o:Ljava/util/ArrayList;

    iget p1, p1, Lif4;->d:I

    iput p1, p0, Ljf4;->X:I

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljf4;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcj0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmuh;)V

    iput-object v0, p0, Ljf4;->v0:Lmuh;

    return-void

    :pswitch_0
    invoke-static {p1}, Ljf4;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lcj0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lmuh;)V

    iput-object v0, p0, Ljf4;->v0:Lmuh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ltsd;I)V
    .locals 1

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb5e;

    iput p2, p1, Lb5e;->H0:I

    invoke-virtual {p0, p1, p2}, Ljf4;->E(Lb5e;I)V

    return-void

    :pswitch_0
    check-cast p1, La5e;

    invoke-virtual {p0, p1, p2}, Ljf4;->D(La5e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    iget p2, p0, Ljf4;->d:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    sget p2, Lb5e;->K0:I

    new-instance p2, Lda2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lb5e;

    invoke-direct {p1, p2}, Lb5e;-><init>(Lda2;)V

    return-object p1

    :pswitch_0
    sget p2, La5e;->J0:I

    new-instance p2, Lda2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, La5e;

    invoke-direct {p1, p2}, La5e;-><init>(Lda2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljf4;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Ljf4;->v0:Lmuh;

    check-cast v0, Lcj0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmuh;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljf4;->v0:Lmuh;

    return-void

    :pswitch_0
    invoke-static {p1}, Ljf4;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Ljf4;->v0:Lmuh;

    check-cast v0, Lcj0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lmuh;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljf4;->v0:Lmuh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic w(Ltsd;)Z
    .locals 1

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb5e;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, La5e;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ltsd;)V
    .locals 1

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb5e;

    iget-boolean v0, p1, Lb5e;->J0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lb5e;->H0:I

    invoke-virtual {p0, p1, v0}, Ljf4;->E(Lb5e;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, La5e;

    iget-boolean v0, p1, La5e;->I0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltsd;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljf4;->D(La5e;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ltsd;)V
    .locals 1

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb5e;

    invoke-virtual {p0, p1}, Ljf4;->H(Lb5e;)V

    iget-object p1, p1, Lb5e;->F0:Lda2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_0
    check-cast p1, La5e;

    invoke-virtual {p0, p1}, Ljf4;->G(La5e;)V

    iget-object p1, p1, La5e;->F0:Lda2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ltsd;)V
    .locals 2

    iget v0, p0, Ljf4;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb5e;

    invoke-virtual {p0, p1}, Ljf4;->K(Lb5e;)V

    return-void

    :pswitch_0
    check-cast p1, La5e;

    invoke-virtual {p0, p1}, Ljf4;->G(La5e;)V

    iget-object v0, p1, La5e;->G0:Lw4e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljf4;->t0:La94;

    invoke-virtual {v1, v0}, La94;->removeChildRouter(Lw4e;)V

    const/4 v0, 0x0

    iput-object v0, p1, La5e;->G0:Lw4e;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
