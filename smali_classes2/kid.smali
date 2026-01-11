.class public final Lkid;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lp38;


# instance fields
.field public a:Loq6;

.field public b:Leid;

.field public c:Z

.field public final d:Lok;

.field public final o:Lrea;

.field public s0:Lmq6;

.field public final t0:Landroid/transition/TransitionSet;

.field public final u0:Lmfa;

.field public final v0:Lmfa;

.field public final w0:Lmfa;

.field public x0:I

.field public final y0:[Liid;

.field public final z0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "isStackFromEnd"

    const-string v2, "isStackFromEnd()Z"

    const-class v3, Lkid;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkid;->A0:[Lp38;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lok;

    invoke-direct {p1, p0}, Lok;-><init>(Lkid;)V

    iput-object p1, p0, Lkid;->d:Lok;

    new-instance p1, Lrea;

    invoke-direct {p1}, Lrea;-><init>()V

    iput-object p1, p0, Lkid;->o:Lrea;

    new-instance p1, Lkic;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lkic;-><init>(I)V

    iput-object p1, p0, Lkid;->s0:Lmq6;

    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Lyid;

    new-instance v1, Ljid;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljid;-><init>(Lkid;I)V

    invoke-direct {v0, v1}, Lyid;-><init>(Ljid;)V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, Lk6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lkid;->t0:Landroid/transition/TransitionSet;

    new-instance p1, Lmfa;

    invoke-direct {p1}, Lmfa;-><init>()V

    iput-object p1, p0, Lkid;->u0:Lmfa;

    new-instance p1, Lmfa;

    invoke-direct {p1}, Lmfa;-><init>()V

    iput-object p1, p0, Lkid;->v0:Lmfa;

    new-instance p1, Lmfa;

    invoke-direct {p1}, Lmfa;-><init>()V

    iput-object p1, p0, Lkid;->w0:Lmfa;

    sget p1, Lzid;->a:I

    iput p1, p0, Lkid;->x0:I

    new-array v0, p1, [Liid;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkid;->y0:[Liid;

    new-instance p1, Lwz5;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lwz5;-><init>(I)V

    iput-object p1, p0, Lkid;->z0:Lwz5;

    return-void
.end method


# virtual methods
.method public final a(Lmfa;)V
    .locals 13

    iget-object v0, p1, Lmfa;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lmfa;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroid/view/View;

    iget-object v10, p0, Lkid;->o:Lrea;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Lrea;->a(I)V

    iget-object v10, p0, Lkid;->t0:Landroid/transition/TransitionSet;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 5

    sget-object v0, Lkid;->A0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkid;->d:Lok;

    iget-object v0, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lkid;->y0:[Liid;

    invoke-static {p1, v2}, Lbt;->w(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liid;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    :goto_1
    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkid;->u0:Lmfa;

    invoke-virtual {v0}, Lmfa;->b()V

    iget-object v0, p0, Lkid;->v0:Lmfa;

    invoke-virtual {v0}, Lmfa;->b()V

    iget-object v0, p0, Lkid;->w0:Lmfa;

    invoke-virtual {v0}, Lmfa;->b()V

    return-void
.end method

.method public final d()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lkid;->b:Leid;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lkid;->u0:Lmfa;

    invoke-virtual {v2}, Lmfa;->g()Z

    move-result v3

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Lmfa;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lmfa;->a:[J

    array-length v14, v2

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v4, v2, v15

    const-wide/16 v18, 0xff

    not-long v7, v4

    shl-long v6, v7, v9

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_5

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    and-long v20, v4, v18

    cmp-long v8, v20, v16

    if-gez v8, :cond_2

    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    aget-object v8, v3, v8

    check-cast v8, Landroid/view/View;

    move/from16 v20, v9

    instance-of v9, v8, Liid;

    if-eqz v9, :cond_1

    check-cast v8, Liid;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Liid;->getReaction()Ldid;

    move-result-object v9

    move-wide/from16 v21, v10

    move-object v10, v1

    check-cast v10, Lau4;

    iget-object v11, v10, Lau4;->b:Ljava/lang/Object;

    check-cast v11, Liw9;

    iget-object v10, v10, Lau4;->c:Ljava/lang/Object;

    check-cast v10, Lrr9;

    iget-object v11, v11, Liw9;->t0:Lxt0;

    check-cast v10, Lmm9;

    move/from16 v23, v13

    iget-wide v12, v10, Lmm9;->J0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10, v9, v8}, Lxt0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move/from16 v20, v9

    :cond_3
    move-wide/from16 v21, v10

    move/from16 v23, v13

    :goto_3
    shr-long v4, v4, v23

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v20

    move-wide/from16 v10, v21

    move/from16 v13, v23

    goto :goto_1

    :cond_4
    move/from16 v20, v9

    move-wide/from16 v21, v10

    move v4, v13

    if-ne v6, v4, :cond_7

    goto :goto_4

    :cond_5
    move/from16 v20, v9

    move-wide/from16 v21, v10

    :goto_4
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v20

    move-wide/from16 v10, v21

    const/16 v13, 0x8

    goto :goto_0

    :cond_6
    move/from16 v20, v9

    move-wide/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_7
    iget-object v2, v0, Lkid;->w0:Lmfa;

    invoke-virtual {v2}, Lmfa;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lmfa;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lmfa;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v2, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_b

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v13, :cond_a

    and-long v9, v6, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_9

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    check-cast v9, Landroid/view/View;

    instance-of v10, v9, Liid;

    if-eqz v10, :cond_8

    check-cast v9, Liid;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Liid;->getReaction()Ldid;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lau4;

    iget-object v12, v11, Lau4;->b:Ljava/lang/Object;

    check-cast v12, Liw9;

    iget-object v11, v11, Lau4;->c:Ljava/lang/Object;

    check-cast v11, Lrr9;

    iget-object v12, v12, Liw9;->t0:Lxt0;

    check-cast v11, Lmm9;

    iget-wide v14, v11, Lmm9;->J0:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11, v10, v9}, Lxt0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    const/16 v9, 0x8

    if-ne v13, v9, :cond_c

    goto :goto_8

    :cond_b
    const/16 v9, 0x8

    :goto_8
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Lkid;->o:Lrea;

    iget-object v1, v0, Lrea;->b:[I

    iget-object v2, v0, Lrea;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v1, v11

    iget-object v12, p0, Lkid;->t0:Landroid/transition/TransitionSet;

    invoke-virtual {v12, v11}, Landroid/transition/TransitionSet;->removeTarget(I)Landroid/transition/TransitionSet;

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lrea;->c()V

    return-void
.end method

.method public final f(Lkq9;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lkq9;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    iput v2, v0, Lkid;->x0:I

    invoke-virtual {v0}, Lkid;->c()V

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lkid;->w0:Lmfa;

    iget-object v3, v0, Lkid;->u0:Lmfa;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lkq9;->c:Llid;

    iget-object v5, v1, Lkq9;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq9;

    iget-object v7, v6, Ljq9;->a:Llid;

    iget v6, v6, Ljq9;->b:I

    iget-object v8, v7, Llid;->b:Ldid;

    iget-object v7, v7, Llid;->b:Ldid;

    iget-object v8, v8, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Liid;

    const/4 v9, 0x0

    if-nez v8, :cond_4

    new-instance v8, Liid;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Liid;-><init>(Landroid/content/Context;)V

    iget-object v10, v7, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Liid;->setReaction(Ldid;)V

    invoke-virtual {v8, v6}, Liid;->setCount(I)V

    if-eqz v4, :cond_2

    iget-object v9, v4, Llid;->b:Ldid;

    :cond_2
    invoke-static {v7, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v6}, Liid;->setOwn(Z)V

    iget-object v6, v0, Lkid;->a:Loq6;

    if-eqz v6, :cond_3

    invoke-virtual {v8, v6}, Liid;->setOnChipClickListener(Loq6;)V

    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Lmfa;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object v9, v4, Llid;->b:Ldid;

    :cond_5
    invoke-static {v7, v9}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v7}, Liid;->setOwn(Z)V

    invoke-virtual {v8, v6}, Liid;->setCount(I)V

    invoke-virtual {v2, v8}, Lmfa;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    if-nez v1, :cond_7

    new-instance v1, Lat;

    invoke-direct {v1, v4}, Lat;-><init>(I)V

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lkq9;->a:Ljava/util/List;

    new-instance v5, Lat;

    invoke-direct {v5, v4}, Lat;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljq9;

    iget-object v6, v6, Ljq9;->a:Llid;

    iget-object v6, v6, Llid;->b:Ldid;

    iget-object v6, v6, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lat;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_4
    move v5, v4

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v7, v0, Lkid;->v0:Lmfa;

    if-ge v5, v6, :cond_b

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lat;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7, v5}, Lmfa;->a(Ljava/lang/Object;)V

    :cond_9
    move v5, v6

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_b
    const-wide/16 v8, 0x80

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-eqz p3, :cond_1b

    invoke-virtual {v7}, Lmfa;->g()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v3}, Lmfa;->g()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v0, v2}, Lkid;->a(Lmfa;)V

    iget-object v2, v7, Lmfa;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lmfa;->a:[J

    array-length v13, v7

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_f

    move-object/from16 p2, v2

    move v14, v4

    const/16 p1, 0x7

    :goto_6
    aget-wide v1, v7, v14

    const-wide/16 v15, 0xff

    not-long v5, v1

    shl-long v5, v5, p1

    and-long/2addr v5, v1

    and-long/2addr v5, v10

    cmp-long v5, v5, v10

    if-eqz v5, :cond_e

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_d

    and-long v17, v1, v15

    cmp-long v17, v17, v8

    if-gez v17, :cond_c

    shl-int/lit8 v17, v14, 0x3

    add-int v17, v17, v6

    aget-object v17, p2, v17

    move-wide/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    move-wide/from16 v18, v8

    :goto_8
    shr-long/2addr v1, v12

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v18

    goto :goto_7

    :cond_d
    move-wide/from16 v18, v8

    if-ne v5, v12, :cond_10

    goto :goto_9

    :cond_e
    move-wide/from16 v18, v8

    :goto_9
    if-eq v14, v13, :cond_10

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, v18

    goto :goto_6

    :cond_f
    move-wide/from16 v18, v8

    const/16 p1, 0x7

    const-wide/16 v15, 0xff

    :cond_10
    iget-object v1, v3, Lmfa;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lmfa;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_14

    move v5, v4

    :goto_a
    aget-wide v6, v2, v5

    not-long v8, v6

    shl-long v8, v8, p1

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_13

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_b
    if-ge v9, v8, :cond_12

    and-long v13, v6, v15

    cmp-long v13, v13, v18

    if-gez v13, :cond_11

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget-object v13, v1, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    if-ne v8, v12, :cond_14

    :cond_13
    if-eq v5, v3, :cond_14

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    new-instance v1, Ljid;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ljid;-><init>(Lkid;I)V

    iput-object v1, v0, Lkid;->s0:Lmq6;

    iget-object v1, v0, Lkid;->t0:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_15
    move-wide/from16 v18, v8

    const/16 p1, 0x7

    const-wide/16 v15, 0xff

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lkid;->a(Lmfa;)V

    invoke-virtual {v0, v3}, Lkid;->a(Lmfa;)V

    iget-object v1, v3, Lmfa;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lmfa;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_19

    move v5, v4

    :goto_c
    aget-wide v6, v2, v5

    not-long v8, v6

    shl-long v8, v8, p1

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_18

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_d
    if-ge v9, v8, :cond_17

    and-long v13, v6, v15

    cmp-long v13, v13, v18

    if-gez v13, :cond_16

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget-object v13, v1, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_17
    if-ne v8, v12, :cond_19

    :cond_18
    if-eq v5, v3, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    new-instance v1, Ljid;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljid;-><init>(Lkid;I)V

    iput-object v1, v0, Lkid;->s0:Lmq6;

    new-instance v1, Ljid;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljid;-><init>(Lkid;I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Ljid;->invoke()Ljava/lang/Object;

    return-void

    :cond_1a
    new-instance v2, Lg7b;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, v0}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lluh;->b(Landroid/view/ViewGroup;Lmq6;)Ljuh;

    return-void

    :cond_1b
    move-wide/from16 v18, v8

    const/16 p1, 0x7

    const-wide/16 v15, 0xff

    invoke-virtual {v0}, Lkid;->d()V

    iget-object v1, v7, Lmfa;->b:[Ljava/lang/Object;

    iget-object v2, v7, Lmfa;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1f

    move v5, v4

    :goto_e
    aget-wide v6, v2, v5

    not-long v8, v6

    shl-long v8, v8, p1

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1e

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_f
    if-ge v9, v8, :cond_1d

    and-long v13, v6, v15

    cmp-long v13, v13, v18

    if-gez v13, :cond_1c

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v9

    aget-object v13, v1, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    shr-long/2addr v6, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1d
    if-ne v8, v12, :cond_1f

    :cond_1e
    if-eq v5, v3, :cond_1f

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_20

    goto :goto_10

    :cond_20
    move v4, v12

    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lkid;->c()V

    return-void
.end method

.method public final getChipObserver()Leid;
    .locals 1

    iget-object v0, p0, Lkid;->b:Leid;

    return-object v0
.end method

.method public final getOnChipClickListener()Loq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loq6;"
        }
    .end annotation

    iget-object v0, p0, Lkid;->a:Loq6;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p3, p1, :cond_3

    iget-object v0, p0, Lkid;->y0:[Liid;

    invoke-static {p3, v0}, Lbt;->w(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p3}, Lkid;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, p4

    const/16 v4, 0xc

    if-lt v3, v2, :cond_2

    add-int/2addr p4, v1

    invoke-static {v0, p4, p5, p2, v4}, Lv5j;->e(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lkid;->b(I)I

    move-result p4

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p5, v2

    invoke-static {v0, p4, p5, p2, v4}, Lv5j;->e(Landroid/view/View;IIII)V

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p4, v0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lkid;->x0:I

    if-le v0, v1, :cond_0

    sget v1, Lzid;->a:I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lkid;->y0:[Liid;

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_1

    :cond_1
    aput-object v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkid;->z0:Lwz5;

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_3
    if-ge v5, v2, :cond_7

    invoke-static {v5, v4}, Lbt;->w(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liid;

    if-nez v9, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v9, p1, p2}, Landroid/view/View;->measure(II)V

    if-nez v6, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    :goto_4
    add-int/2addr v6, v10

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v6

    if-le v10, v1, :cond_6

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v10

    :goto_5
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    if-nez v6, :cond_8

    move v7, v0

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    move p1, v0

    :goto_7
    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_b
    add-int/lit8 p1, v7, 0x1

    mul-int/2addr p1, v0

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    mul-int/2addr p2, v7

    add-int/2addr p2, p1

    invoke-virtual {p0, v8, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final setChipObserver(Leid;)V
    .locals 0

    iput-object p1, p0, Lkid;->b:Leid;

    return-void
.end method

.method public final setIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lkid;->c:Z

    return-void
.end method

.method public final setOnChipClickListener(Loq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkid;->a:Loq6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    sget-object v0, Lkid;->A0:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lkid;->d:Lok;

    invoke-virtual {v1, p0, v0, p1}, Lf3;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-void
.end method
