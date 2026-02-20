.class public abstract Lz0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final K0:[Landroid/animation/Animator;

.field public static final L0:[I

.field public static final M0:Liyj;

.field public static final N0:Ljava/lang/ThreadLocal;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public D0:Lz0h;

.field public E0:Ljava/util/ArrayList;

.field public F0:Ljava/util/ArrayList;

.field public G0:Lqef;

.field public H0:Liyj;

.field public I0:J

.field public J0:J

.field public final X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lvye;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final o:Ljava/util/ArrayList;

.field public s0:Lvye;

.field public t0:Lh1h;

.field public final u0:[I

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:[Ly0h;

.field public final y0:Ljava/util/ArrayList;

.field public z0:[Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lz0h;->K0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lz0h;->L0:[I

    new-instance v0, Liyj;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Liyj;-><init>(I)V

    sput-object v0, Lz0h;->M0:Liyj;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz0h;->N0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz0h;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lz0h;->b:J

    iput-wide v0, p0, Lz0h;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lz0h;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz0h;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz0h;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lz0h;->Y:Ljava/util/ArrayList;

    new-instance v1, Lvye;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvye;-><init>(I)V

    iput-object v1, p0, Lz0h;->Z:Lvye;

    new-instance v1, Lvye;

    invoke-direct {v1, v2}, Lvye;-><init>(I)V

    iput-object v1, p0, Lz0h;->s0:Lvye;

    iput-object v0, p0, Lz0h;->t0:Lh1h;

    sget-object v1, Lz0h;->L0:[I

    iput-object v1, p0, Lz0h;->u0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz0h;->y0:Ljava/util/ArrayList;

    sget-object v1, Lz0h;->K0:[Landroid/animation/Animator;

    iput-object v1, p0, Lz0h;->z0:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lz0h;->A0:I

    iput-boolean v1, p0, Lz0h;->B0:Z

    iput-boolean v1, p0, Lz0h;->C0:Z

    iput-object v0, p0, Lz0h;->D0:Lz0h;

    iput-object v0, p0, Lz0h;->E0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0h;->F0:Ljava/util/ArrayList;

    sget-object v0, Lz0h;->M0:Liyj;

    iput-object v0, p0, Lz0h;->H0:Liyj;

    return-void
.end method

.method public static c(Lvye;Landroid/view/View;Lk1h;)V
    .locals 4

    iget-object v0, p0, Lvye;->a:Ljava/lang/Object;

    check-cast v0, Lju;

    iget-object v1, p0, Lvye;->d:Ljava/lang/Object;

    check-cast v1, Lju;

    iget-object v2, p0, Lvye;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object p0, p0, Lvye;->c:Ljava/lang/Object;

    check-cast p0, Lwq8;

    invoke-virtual {v0, p1, p2}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lvzh;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p2}, Lblf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lwq8;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lwq8;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lwq8;->e(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lwq8;->e(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static s()Lju;
    .locals 3

    sget-object v0, Lz0h;->N0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lju;

    if-nez v1, :cond_0

    new-instance v1, Lju;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblf;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static y(Lk1h;Lk1h;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lk1h;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lk1h;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lz0h;->C0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz0h;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lz0h;->z0:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Lz0h;->K0:[Landroid/animation/Animator;

    iput-object v1, p0, Lz0h;->z0:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz0h;->z0:[Landroid/animation/Animator;

    sget-object p1, Lm0h;->o:Lm0h;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Lz0h;->z(Lz0h;Lm0h;Z)V

    iput-boolean v1, p0, Lz0h;->B0:Z

    :cond_1
    return-void
.end method

.method public B()V
    .locals 10

    invoke-static {}, Lz0h;->s()Lju;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz0h;->I0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lz0h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lz0h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0h;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v5, v5, Lv0h;->f:Landroid/animation/Animator;

    iget-wide v6, p0, Lz0h;->c:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, Lz0h;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, Lz0h;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lz0h;->y0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lz0h;->I0:J

    invoke-static {v4}, Lw0h;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lz0h;->I0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz0h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public C(Ly0h;)Lz0h;
    .locals 1

    iget-object v0, p0, Lz0h;->E0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0h;->D0:Lz0h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lz0h;->C(Ly0h;)Lz0h;

    :cond_1
    iget-object p1, p0, Lz0h;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lz0h;->E0:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz0h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lz0h;->B0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lz0h;->C0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lz0h;->y0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz0h;->z0:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Lz0h;->K0:[Landroid/animation/Animator;

    iput-object v2, p0, Lz0h;->z0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz0h;->z0:[Landroid/animation/Animator;

    sget-object p1, Lm0h;->X:Lm0h;

    invoke-virtual {p0, p0, p1, v0}, Lz0h;->z(Lz0h;Lm0h;Z)V

    :cond_1
    iput-boolean v0, p0, Lz0h;->B0:Z

    :cond_2
    return-void
.end method

.method public F()V
    .locals 8

    invoke-virtual {p0}, Lz0h;->N()V

    invoke-static {}, Lz0h;->s()Lju;

    move-result-object v0

    iget-object v1, p0, Lz0h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lblf;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lz0h;->N()V

    if-eqz v2, :cond_0

    new-instance v3, Lyi;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, p0, v0, v5, v4}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lz0h;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lz0h;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lz0h;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lv7;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lv7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lz0h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lz0h;->n()V

    return-void
.end method

.method public G(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lz0h;->I0:J

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Lz0h;->C0:Z

    sget-object v11, Lm0h;->b:Lm0h;

    invoke-virtual {v0, v0, v11, v5}, Lz0h;->z(Lz0h;Lm0h;Z)V

    :cond_3
    iget-object v11, v0, Lz0h;->y0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Lz0h;->z0:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, Lz0h;->K0:[Landroid/animation/Animator;

    iput-object v13, v0, Lz0h;->z0:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v12, :cond_4

    aget-object v13, v11, v6

    const/4 v14, 0x0

    aput-object v14, v11, v6

    invoke-static {v13}, Lw0h;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lw0h;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v11, v0, Lz0h;->z0:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Lz0h;->C0:Z

    :cond_7
    sget-object v1, Lm0h;->c:Lm0h;

    invoke-virtual {v0, v0, v1, v5}, Lz0h;->z(Lz0h;Lm0h;Z)V

    :cond_8
    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lz0h;->c:J

    return-void
.end method

.method public I(Lqef;)V
    .locals 0

    iput-object p1, p0, Lz0h;->G0:Lqef;

    return-void
.end method

.method public J(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lz0h;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public K(Liyj;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lz0h;->M0:Liyj;

    iput-object p1, p0, Lz0h;->H0:Liyj;

    return-void

    :cond_0
    iput-object p1, p0, Lz0h;->H0:Liyj;

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Lz0h;->b:J

    return-void
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Lz0h;->A0:I

    if-nez v0, :cond_0

    sget-object v0, Lm0h;->b:Lm0h;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lz0h;->z(Lz0h;Lm0h;Z)V

    iput-boolean v1, p0, Lz0h;->C0:Z

    :cond_0
    iget v0, p0, Lz0h;->A0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz0h;->A0:I

    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz0h;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lz0h;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lz0h;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz0h;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lz0h;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz0h;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lz0h;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz0h;->X:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ly0h;)V
    .locals 1

    iget-object v0, p0, Lz0h;->E0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0h;->E0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lz0h;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lz0h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz0h;->k()Lz0h;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lz0h;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz0h;->z0:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Lz0h;->K0:[Landroid/animation/Animator;

    iput-object v2, p0, Lz0h;->z0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lz0h;->z0:[Landroid/animation/Animator;

    sget-object v0, Lm0h;->d:Lm0h;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lz0h;->z(Lz0h;Lm0h;Z)V

    return-void
.end method

.method public abstract e(Lk1h;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lz0h;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    new-instance v0, Lk1h;

    invoke-direct {v0, p1}, Lk1h;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lz0h;->h(Lk1h;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lz0h;->e(Lk1h;)V

    :goto_0
    iget-object v1, v0, Lk1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lz0h;->g(Lk1h;)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lz0h;->Z:Lvye;

    invoke-static {v1, p1, v0}, Lz0h;->c(Lvye;Landroid/view/View;Lk1h;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz0h;->s0:Lvye;

    invoke-static {v1, p1, v0}, Lz0h;->c(Lvye;Landroid/view/View;Lk1h;)V

    :cond_4
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lz0h;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public g(Lk1h;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lk1h;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lz0h;->j(Z)V

    iget-object v0, p0, Lz0h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lz0h;->X:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz0h;->f(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lk1h;

    invoke-direct {v5, v4}, Lk1h;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lz0h;->h(Lk1h;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lz0h;->e(Lk1h;)V

    :goto_2
    iget-object v6, v5, Lk1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lz0h;->g(Lk1h;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lz0h;->Z:Lvye;

    invoke-static {v6, v4, v5}, Lz0h;->c(Lvye;Landroid/view/View;Lk1h;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lz0h;->s0:Lvye;

    invoke-static {v6, v4, v5}, Lz0h;->c(Lvye;Landroid/view/View;Lk1h;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lk1h;

    invoke-direct {v0, p1}, Lk1h;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lz0h;->h(Lk1h;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lz0h;->e(Lk1h;)V

    :goto_5
    iget-object v3, v0, Lk1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lz0h;->g(Lk1h;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lz0h;->Z:Lvye;

    invoke-static {v3, p1, v0}, Lz0h;->c(Lvye;Landroid/view/View;Lk1h;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lz0h;->s0:Lvye;

    invoke-static {v3, p1, v0}, Lz0h;->c(Lvye;Landroid/view/View;Lk1h;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz0h;->Z:Lvye;

    iget-object p1, p1, Lvye;->a:Ljava/lang/Object;

    check-cast p1, Lju;

    invoke-virtual {p1}, Lblf;->clear()V

    iget-object p1, p0, Lz0h;->Z:Lvye;

    iget-object p1, p1, Lvye;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lz0h;->Z:Lvye;

    iget-object p1, p1, Lvye;->c:Ljava/lang/Object;

    check-cast p1, Lwq8;

    invoke-virtual {p1}, Lwq8;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lz0h;->s0:Lvye;

    iget-object p1, p1, Lvye;->a:Ljava/lang/Object;

    check-cast p1, Lju;

    invoke-virtual {p1}, Lblf;->clear()V

    iget-object p1, p0, Lz0h;->s0:Lvye;

    iget-object p1, p1, Lvye;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lz0h;->s0:Lvye;

    iget-object p1, p1, Lvye;->c:Ljava/lang/Object;

    check-cast p1, Lwq8;

    invoke-virtual {p1}, Lwq8;->a()V

    return-void
.end method

.method public k()Lz0h;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lz0h;->F0:Ljava/util/ArrayList;

    new-instance v1, Lvye;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvye;-><init>(I)V

    iput-object v1, v0, Lz0h;->Z:Lvye;

    new-instance v1, Lvye;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lvye;-><init>(I)V

    iput-object v1, v0, Lz0h;->s0:Lvye;

    const/4 v1, 0x0

    iput-object v1, v0, Lz0h;->v0:Ljava/util/ArrayList;

    iput-object v1, v0, Lz0h;->w0:Ljava/util/ArrayList;

    iput-object p0, v0, Lz0h;->D0:Lz0h;

    iput-object v1, v0, Lz0h;->E0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(Landroid/view/ViewGroup;Lk1h;Lk1h;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lvye;Lvye;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lz0h;->s()Lju;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lz0h;->r()Lz0h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1h;

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1h;

    if-eqz v7, :cond_0

    iget-object v11, v7, Lk1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v7, 0x0

    :cond_0
    if-eqz v9, :cond_1

    iget-object v11, v9, Lk1h;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-nez v7, :cond_4

    if-nez v9, :cond_4

    :cond_2
    move-object/from16 v11, p1

    :cond_3
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v0, v7, v9}, Lz0h;->w(Lk1h;Lk1h;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v7, v9}, Lz0h;->l(Landroid/view/ViewGroup;Lk1h;Lk1h;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v13, v0, Lz0h;->a:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v7, v9, Lk1h;->b:Landroid/view/View;

    invoke-virtual {v0}, Lz0h;->t()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v14, v9

    if-lez v14, :cond_9

    new-instance v14, Lk1h;

    invoke-direct {v14, v7}, Lk1h;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v4, v15, Lvye;->a:Ljava/lang/Object;

    check-cast v4, Lju;

    invoke-virtual {v4, v7}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1h;

    move/from16 v16, v3

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    :goto_1
    array-length v3, v9

    if-ge v10, v3, :cond_6

    aget-object v3, v9, v10

    move/from16 v17, v5

    iget-object v5, v4, Lk1h;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v4

    iget-object v4, v14, Lk1h;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v17

    move-object/from16 v4, v18

    goto :goto_1

    :cond_6
    move/from16 v17, v5

    iget v3, v1, Lblf;->c:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Lblf;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0h;

    iget-object v9, v5, Lv0h;->c:Lk1h;

    if-eqz v9, :cond_7

    iget-object v9, v5, Lv0h;->a:Landroid/view/View;

    if-ne v9, v7, :cond_7

    iget-object v9, v5, Lv0h;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v5, v5, Lv0h;->c:Lk1h;

    invoke-virtual {v5, v14}, Lk1h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    move-object v10, v12

    goto :goto_3

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    move-object v10, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v10

    move-object v10, v14

    goto :goto_4

    :cond_a
    move-object/from16 v15, p3

    move/from16 v16, v3

    move/from16 v17, v5

    iget-object v7, v7, Lk1h;->b:Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-eqz v12, :cond_b

    new-instance v3, Lv0h;

    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lv0h;->a:Landroid/view/View;

    iput-object v13, v3, Lv0h;->b:Ljava/lang/String;

    iput-object v10, v3, Lv0h;->c:Lk1h;

    iput-object v4, v3, Lv0h;->d:Landroid/view/WindowId;

    iput-object v0, v3, Lv0h;->e:Lz0h;

    iput-object v12, v3, Lv0h;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v12, v3}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lz0h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v5, v0, Lz0h;->F0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0h;

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0x7fffffffffffffffL

    sub-long/2addr v5, v7

    iget-object v7, v3, Lv0h;->f:Landroid/animation/Animator;

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v3, Lv0h;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Lz0h;->A0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lz0h;->A0:I

    if-nez v0, :cond_4

    sget-object v0, Lm0h;->c:Lm0h;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Lz0h;->z(Lz0h;Lm0h;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lz0h;->Z:Lvye;

    iget-object v3, v3, Lvye;->c:Ljava/lang/Object;

    check-cast v3, Lwq8;

    invoke-virtual {v3}, Lwq8;->g()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lz0h;->Z:Lvye;

    iget-object v3, v3, Lvye;->c:Ljava/lang/Object;

    check-cast v3, Lwq8;

    invoke-virtual {v3, v0}, Lwq8;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lz0h;->s0:Lvye;

    iget-object v3, v3, Lvye;->c:Ljava/lang/Object;

    check-cast v3, Lwq8;

    invoke-virtual {v3}, Lwq8;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lz0h;->s0:Lvye;

    iget-object v3, v3, Lvye;->c:Ljava/lang/Object;

    check-cast v3, Lwq8;

    invoke-virtual {v3, v0}, Lwq8;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lz0h;->C0:Z

    :cond_4
    return-void
.end method

.method public o(I)V
    .locals 2

    iget-object v0, p0, Lz0h;->Y:Ljava/util/ArrayList;

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lz0h;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Lz0h;->s()Lju;

    move-result-object v0

    iget v1, v0, Lblf;->c:I

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Lju;

    invoke-direct {v2, v0}, Lju;-><init>(Lblf;)V

    invoke-virtual {v0}, Lblf;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Lblf;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0h;

    iget-object v3, v0, Lv0h;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lv0h;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lblf;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroid/view/View;Z)Lk1h;
    .locals 4

    iget-object v0, p0, Lz0h;->t0:Lh1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz0h;->q(Landroid/view/View;Z)Lk1h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lz0h;->v0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz0h;->w0:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1h;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lk1h;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lz0h;->w0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lz0h;->v0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1h;

    return-object p1

    :cond_7
    :goto_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Lz0h;
    .locals 1

    iget-object v0, p0, Lz0h;->t0:Lh1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0h;->r()Lz0h;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lz0h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;Z)Lk1h;
    .locals 1

    iget-object v0, p0, Lz0h;->t0:Lh1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz0h;->u(Landroid/view/View;Z)Lk1h;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lz0h;->Z:Lvye;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lz0h;->s0:Lvye;

    :goto_0
    iget-object p2, p2, Lvye;->a:Ljava/lang/Object;

    check-cast p2, Lju;

    invoke-virtual {p2, p1}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1h;

    return-object p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lz0h;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public w(Lk1h;Lk1h;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lz0h;->t()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {p1, p2, v4}, Lz0h;->y(Lk1h;Lk1h;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lk1h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lz0h;->y(Lk1h;Lk1h;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lz0h;->Y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lz0h;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lz0h;->X:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v4
.end method

.method public final z(Lz0h;Lm0h;Z)V
    .locals 5

    iget-object v0, p0, Lz0h;->D0:Lz0h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lz0h;->z(Lz0h;Lm0h;Z)V

    :cond_0
    iget-object p3, p0, Lz0h;->E0:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lz0h;->E0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object v0, p0, Lz0h;->x0:[Ly0h;

    if-nez v0, :cond_1

    new-array v0, p3, [Ly0h;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lz0h;->x0:[Ly0h;

    iget-object v2, p0, Lz0h;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0h;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, v0, v2

    iget v4, p2, Lm0h;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, Ly0h;->e()V

    goto :goto_1

    :pswitch_0
    invoke-interface {v3}, Ly0h;->b()V

    goto :goto_1

    :pswitch_1
    invoke-interface {v3, p1}, Ly0h;->g(Lz0h;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {v3, p1}, Ly0h;->c(Lz0h;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v3, p1}, Ly0h;->d(Lz0h;)V

    :goto_1
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lz0h;->x0:[Ly0h;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
