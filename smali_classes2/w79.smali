.class public final Lw79;
.super Lsxd;
.source "SourceFile"

# interfaces
.implements Loxf;


# instance fields
.field public final X:Lwq8;

.field public final Y:Lwq8;

.field public final Z:Lwq8;

.field public final d:Lcb8;

.field public final o:Lzo6;

.field public s0:Lpu8;

.field public final t0:Lorj;

.field public u0:Z

.field public v0:Z

.field public final w0:Ljava/util/List;

.field public final x0:Lgk8;

.field public final y0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Ljava/util/ArrayList;Lgk8;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/b;->A()Lzo6;

    move-result-object v0

    iget-object p1, p1, Lwp3;->a:Lcb8;

    invoke-direct {p0}, Lsxd;-><init>()V

    new-instance v1, Lwq8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwq8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lw79;->X:Lwq8;

    new-instance v1, Lwq8;

    invoke-direct {v1, v2}, Lwq8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lw79;->Y:Lwq8;

    new-instance v1, Lwq8;

    invoke-direct {v1, v2}, Lwq8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lw79;->Z:Lwq8;

    new-instance v1, Lorj;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lorj;-><init>(CI)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lorj;->b:Ljava/lang/Object;

    iput-object v1, p0, Lw79;->t0:Lorj;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw79;->u0:Z

    iput-boolean v1, p0, Lw79;->v0:Z

    iput-object v0, p0, Lw79;->o:Lzo6;

    iput-object p1, p0, Lw79;->d:Lcb8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsxd;->B(Z)V

    iput-object p2, p0, Lw79;->w0:Ljava/util/List;

    iput-object p3, p0, Lw79;->x0:Lgk8;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw79;->y0:Ljava/util/HashMap;

    return-void
.end method

.method public static D(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw79;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final F()V
    .locals 8

    iget-boolean v0, p0, Lw79;->v0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lw79;->o:Lzo6;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lw79;->X:Lwq8;

    invoke-virtual {v3}, Lwq8;->g()I

    move-result v4

    iget-object v5, p0, Lw79;->Z:Lwq8;

    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lwq8;->d(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lw79;->E(J)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmu;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v4}, Lwq8;->f(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lw79;->u0:Z

    if-nez v2, :cond_7

    iput-boolean v1, p0, Lw79;->v0:Z

    :goto_1
    invoke-virtual {v3}, Lwq8;->g()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {v3, v1}, Lwq8;->d(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwq8;->c(J)I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v6, v7}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmu;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Lfu;

    invoke-direct {v1, v0}, Lfu;-><init>(Lmu;)V

    :goto_4
    invoke-virtual {v1}, Lfu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lfu;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lw79;->J(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public final G(J)Lru/ok/messages/media/mediabar/FrgLocalMedia;
    .locals 1

    iget-object v0, p0, Lw79;->y0:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/media/mediabar/FrgLocalMedia;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw79;->Z:Lwq8;

    invoke-virtual {v2}, Lwq8;->g()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lwq8;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lwq8;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final I(Lgp6;)V
    .locals 8

    const-string v0, "f"

    iget-object v1, p0, Lw79;->X:Lwq8;

    iget-wide v2, p1, Lpyd;->o:J

    invoke-virtual {v1, v2, v3}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    const-string v2, "Design assumption violated."

    if-eqz v1, :cond_9

    iget-object v3, p1, Lpyd;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v4, v1, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v2

    iget-object v5, p0, Lw79;->o:Lzo6;

    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Lgri;

    invoke-direct {p1, p0, v1, v3}, Lgri;-><init>(Lw79;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object v0, v5, Landroidx/fragment/app/c;->o:Laoi;

    iget-object v0, v0, Laoi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lno6;

    invoke-direct {v1, p1}, Lno6;-><init>(Lgri;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v3, :cond_7

    invoke-static {v4, v3}, Lw79;->D(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, Lw79;->D(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/c;->Q()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lgri;

    invoke-direct {v2, p0, v1, v3}, Lgri;-><init>(Lw79;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V

    iget-object v3, v5, Landroidx/fragment/app/c;->o:Laoi;

    iget-object v3, v3, Laoi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lno6;

    invoke-direct {v4, v2}, Lno6;-><init>(Lgri;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw79;->t0:Lorj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lorj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->f0(Z)V

    new-instance v4, Llh0;

    invoke-direct {v4, v5}, Llh0;-><init>(Landroidx/fragment/app/c;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lpyd;->o:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, p1, v0}, Llh0;->f(ILandroidx/fragment/app/a;Ljava/lang/String;I)V

    sget-object p1, Lga8;->d:Lga8;

    invoke-virtual {v4, v1, p1}, Llh0;->i(Landroidx/fragment/app/a;Lga8;)V

    invoke-virtual {v4}, Llh0;->e()V

    iget-object p1, p0, Lw79;->s0:Lpu8;

    invoke-virtual {p1, v2}, Lpu8;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lorj;->K(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lorj;->K(Ljava/util/List;)V

    throw p1

    :cond_5
    invoke-static {v2}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_6
    iget-boolean v0, v5, Landroidx/fragment/app/c;->J:Z

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lft4;

    invoke-direct {v0, p0, p1}, Lft4;-><init>(Lw79;Lgp6;)V

    iget-object p1, p0, Lw79;->d:Lcb8;

    invoke-virtual {p1, v0}, Lcb8;->a(Lxa8;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(J)V
    .locals 10

    iget-object v0, p0, Lw79;->X:Lwq8;

    invoke-virtual {v0, p1, p2}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/a;->S0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lw79;->E(J)Z

    move-result v2

    iget-object v3, p0, Lw79;->Y:Lwq8;

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, p2}, Lwq8;->f(J)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1, p2}, Lwq8;->f(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lw79;->o:Lzo6;

    invoke-virtual {v2}, Landroidx/fragment/app/c;->Q()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw79;->v0:Z

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/a;->y()Z

    move-result v4

    iget-object v5, p0, Lw79;->t0:Lorj;

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1, p2}, Lw79;->E(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v5, Lorj;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v2, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    iget-object v7, v1, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/f;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v8, v6, Landroidx/fragment/app/e;->c:Landroidx/fragment/app/a;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v8, v8, Landroidx/fragment/app/a;->a:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_5

    new-instance v7, Lio6;

    invoke-virtual {v6}, Landroidx/fragment/app/e;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-direct {v7, v6}, Lio6;-><init>(Landroid/os/Bundle;)V

    :cond_5
    invoke-static {v4}, Lorj;->K(Ljava/util/List;)V

    invoke-virtual {v3, p1, p2, v7}, Lwq8;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {p2, v1, v0}, Lo16;->h(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->i0(Ljava/lang/IllegalStateException;)V

    throw v7

    :cond_7
    invoke-static {v6}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lorj;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    :try_start_0
    new-instance v4, Llh0;

    invoke-direct {v4, v2}, Llh0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v4, v1}, Llh0;->h(Landroidx/fragment/app/a;)V

    invoke-virtual {v4}, Llh0;->e()V

    invoke-virtual {v0, p1, p2}, Lwq8;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lorj;->K(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lorj;->K(Ljava/util/List;)V

    throw p1

    :cond_9
    invoke-static {v4}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lw79;->X:Lwq8;

    invoke-virtual {v1}, Lwq8;->g()I

    move-result v2

    iget-object v3, p0, Lw79;->Y:Lwq8;

    invoke-virtual {v3}, Lwq8;->g()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-virtual {v1}, Lwq8;->g()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Lwq8;->d(I)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/a;->y()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "f#"

    invoke-static {v5, v6, v8}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lw79;->o:Lzo6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    if-ne v8, v6, :cond_0

    iget-object v6, v7, Landroidx/fragment/app/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Lo16;->h(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/c;->i0(Ljava/lang/IllegalStateException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v3}, Lwq8;->g()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v3, v2}, Lwq8;->d(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lw79;->E(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "s#"

    invoke-static {v4, v5, v1}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final c(Landroid/os/Parcelable;)V
    .locals 10

    iget-object v0, p0, Lw79;->Y:Lwq8;

    invoke-virtual {v0}, Lwq8;->g()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lw79;->X:Lwq8;

    invoke-virtual {v1}, Lwq8;->g()I

    move-result v2

    if-nez v2, :cond_8

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_0

    const-class v2, Lw79;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "f#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, p0, Lw79;->o:Lzo6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v6, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v9, v7}, Landroidx/fragment/app/f;->b(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v8, v9

    :goto_1
    invoke-virtual {v1, v4, v5, v8}, Lwq8;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment no longer exists for key "

    const-string v1, ": unique id "

    invoke-static {v0, v3, v1, v7}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/c;->i0(Ljava/lang/IllegalStateException;)V

    throw v8

    :cond_4
    const-string v4, "s#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lio6;

    invoke-virtual {p0, v4, v5}, Lw79;->E(J)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v4, v5, v3}, Lwq8;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Lwq8;->g()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw79;->v0:Z

    iput-boolean p1, p0, Lw79;->u0:Z

    invoke-virtual {p0}, Lw79;->F()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lkg;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lkg;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lft4;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lft4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lw79;->d:Lcb8;

    invoke-virtual {v2, v1}, Lcb8;->a(Lxa8;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lw79;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lw79;->s0:Lpu8;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmtj;->b(Z)V

    new-instance v0, Lpu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpu8;->X:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lpu8;->a:J

    iput-object v0, p0, Lw79;->s0:Lpu8;

    invoke-static {p1}, Lpu8;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Lpu8;->o:Ljava/lang/Object;

    new-instance v1, Lib7;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lpu8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lv1i;)V

    new-instance p1, Lvi5;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lvi5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lpu8;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsxd;->A(Luxd;)V

    new-instance p1, Lqxd;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lqxd;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lpu8;->d:Ljava/lang/Object;

    iget-object v0, p0, Lw79;->d:Lcb8;

    invoke-virtual {v0, p1}, Lcb8;->a(Lxa8;)V

    return-void
.end method

.method public final s(Lpyd;I)V
    .locals 12

    check-cast p1, Lgp6;

    iget-wide v0, p1, Lpyd;->o:J

    iget-object v2, p1, Lpyd;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lw79;->H(I)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lw79;->Z:Lwq8;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lw79;->J(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwq8;->f(J)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v1, v3}, Lwq8;->e(JLjava/lang/Object;)V

    int-to-long v0, p2

    iget-object v3, p0, Lw79;->X:Lwq8;

    invoke-virtual {v3, v0, v1}, Lwq8;->c(J)I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lw79;->w0:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lik8;

    invoke-virtual {p2}, Lik8;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p2, Lz2;->a:I

    iget-wide v6, p2, Lik8;->b:J

    iget-object v8, p0, Lw79;->x0:Lgk8;

    iget-object v9, v8, Lgk8;->X:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v10

    :goto_0
    if-eqz v9, :cond_3

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v10

    :goto_1
    invoke-static {v4, v9}, Lecj;->b(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v4

    const/4 v9, 0x1

    iget-object v11, p0, Lw79;->y0:Ljava/util/HashMap;

    if-eq v5, v9, :cond_5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_4

    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalVideo;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->q0(Lik8;ZLgk8;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "media type should be known, type = "

    invoke-static {v5, p2}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2}, Lik8;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalGif;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalGif;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->q0(Lik8;ZLgk8;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v5, Lru/ok/messages/media/mediabar/FrgLocalPhoto;

    invoke-direct {v5}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;-><init>()V

    invoke-static {p2, v4, v8}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->q0(Lik8;ZLgk8;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/fragment/app/a;->e0(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p2, p0, Lw79;->Y:Lwq8;

    invoke-virtual {p2, v0, v1}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio6;

    iget-object v4, v5, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    if-nez v4, :cond_9

    if-eqz p2, :cond_7

    iget-object p2, p2, Lio6;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_7

    move-object v10, p2

    :cond_7
    iput-object v10, v5, Landroidx/fragment/app/a;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v5}, Lwq8;->e(JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lw79;->I(Lgp6;)V

    :cond_8
    invoke-virtual {p0}, Lw79;->F()V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 1

    sget p2, Lgp6;->E0:I

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lgp6;

    invoke-direct {p1, p2}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lw79;->s0:Lpu8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpu8;->f(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v1, v0, Lpu8;->b:Ljava/lang/Object;

    check-cast v1, Lib7;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lv1i;)V

    iget-object p1, v0, Lpu8;->X:Ljava/lang/Object;

    check-cast p1, Lw79;

    iget-object v1, v0, Lpu8;->c:Ljava/lang/Object;

    check-cast v1, Lvi5;

    invoke-virtual {p1, v1}, Lsxd;->C(Luxd;)V

    iget-object p1, p1, Lw79;->d:Lcb8;

    iget-object v1, v0, Lpu8;->d:Ljava/lang/Object;

    check-cast v1, Lqxd;

    invoke-virtual {p1, v1}, Lcb8;->f(Lxa8;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lpu8;->o:Ljava/lang/Object;

    iput-object p1, p0, Lw79;->s0:Lpu8;

    return-void
.end method

.method public final bridge synthetic w(Lpyd;)Z
    .locals 0

    check-cast p1, Lgp6;

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Lpyd;)V
    .locals 0

    check-cast p1, Lgp6;

    invoke-virtual {p0, p1}, Lw79;->I(Lgp6;)V

    invoke-virtual {p0}, Lw79;->F()V

    return-void
.end method

.method public final z(Lpyd;)V
    .locals 3

    check-cast p1, Lgp6;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lw79;->H(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw79;->J(J)V

    iget-object v0, p0, Lw79;->Z:Lwq8;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwq8;->f(J)V

    :cond_0
    return-void
.end method
