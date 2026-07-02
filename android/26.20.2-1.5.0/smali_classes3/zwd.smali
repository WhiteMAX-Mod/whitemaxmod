.class public final Lzwd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lre8;


# instance fields
.field public a:Lrz6;

.field public b:Luwd;

.field public c:Z

.field public final d:Lgoc;

.field public final e:Llna;

.field public f:Lpz6;

.field public final g:Landroid/transition/TransitionSet;

.field public final h:Lioa;

.field public final i:Lioa;

.field public final j:Lioa;

.field public k:I

.field public final l:[Lxwd;

.field public final m:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "isStackFromEnd"

    const-string v2, "isStackFromEnd()Z"

    const-class v3, Lzwd;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzwd;->n:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lgoc;

    invoke-direct {p1, p0}, Lgoc;-><init>(Lzwd;)V

    iput-object p1, p0, Lzwd;->d:Lgoc;

    new-instance p1, Llna;

    invoke-direct {p1}, Llna;-><init>()V

    iput-object p1, p0, Lzwd;->e:Llna;

    new-instance p1, Lj3d;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lj3d;-><init>(I)V

    iput-object p1, p0, Lzwd;->f:Lpz6;

    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Loxd;

    new-instance v1, Lywd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lywd;-><init>(Lzwd;I)V

    invoke-direct {v0, v1}, Loxd;-><init>(Lywd;)V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, Liu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Liu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lzwd;->g:Landroid/transition/TransitionSet;

    new-instance p1, Lioa;

    invoke-direct {p1}, Lioa;-><init>()V

    iput-object p1, p0, Lzwd;->h:Lioa;

    new-instance p1, Lioa;

    invoke-direct {p1}, Lioa;-><init>()V

    iput-object p1, p0, Lzwd;->i:Lioa;

    new-instance p1, Lioa;

    invoke-direct {p1}, Lioa;-><init>()V

    iput-object p1, p0, Lzwd;->j:Lioa;

    sget p1, Lpxd;->a:I

    iput p1, p0, Lzwd;->k:I

    new-array v0, p1, [Lxwd;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lzwd;->l:[Lxwd;

    new-instance p1, Lso0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lso0;-><init>(I)V

    iput-object p1, p0, Lzwd;->m:Lso0;

    return-void
.end method


# virtual methods
.method public final a(Lioa;)V
    .locals 13

    iget-object v0, p1, Lioa;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lioa;->a:[J

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

    iget-object v10, p0, Lzwd;->e:Llna;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Llna;->a(I)V

    iget-object v10, p0, Lzwd;->g:Landroid/transition/TransitionSet;

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

    sget-object v0, Lzwd;->n:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzwd;->d:Lgoc;

    iget-object v0, v0, Ldo0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lzwd;->l:[Lxwd;

    invoke-static {p1, v2}, Lcv;->S0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwd;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lzi0;->b0(F)I

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

    iget-object v0, p0, Lzwd;->h:Lioa;

    invoke-virtual {v0}, Lioa;->b()V

    iget-object v0, p0, Lzwd;->i:Lioa;

    invoke-virtual {v0}, Lioa;->b()V

    iget-object v0, p0, Lzwd;->j:Lioa;

    invoke-virtual {v0}, Lioa;->b()V

    return-void
.end method

.method public final d()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lzwd;->b:Luwd;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Lzwd;->h:Lioa;

    iget v3, v2, Lioa;->d:I

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Lioa;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lioa;->a:[J

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

    instance-of v9, v8, Lxwd;

    if-eqz v9, :cond_1

    check-cast v8, Lxwd;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lxwd;->getReaction()Ltwd;

    move-result-object v9

    move-wide/from16 v21, v10

    move-object v10, v1

    check-cast v10, Lj18;

    iget-object v11, v10, Lj18;->b:Ljava/lang/Object;

    check-cast v11, Ll6a;

    iget-object v10, v10, Lj18;->c:Ljava/lang/Object;

    check-cast v10, Ll1a;

    iget-object v11, v11, Ll6a;->j:Lpc2;

    check-cast v10, Ldv9;

    move/from16 v23, v13

    iget-wide v12, v10, Ldv9;->A:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10, v9, v8}, Lpc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v0, Lzwd;->j:Lioa;

    iget v3, v2, Lioa;->d:I

    if-eqz v3, :cond_c

    iget-object v3, v2, Lioa;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lioa;->a:[J

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

    instance-of v10, v9, Lxwd;

    if-eqz v10, :cond_8

    check-cast v9, Lxwd;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lxwd;->getReaction()Ltwd;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lj18;

    iget-object v12, v11, Lj18;->b:Ljava/lang/Object;

    check-cast v12, Ll6a;

    iget-object v11, v11, Lj18;->c:Ljava/lang/Object;

    check-cast v11, Ll1a;

    iget-object v12, v12, Ll6a;->j:Lpc2;

    check-cast v11, Ldv9;

    iget-wide v14, v11, Ldv9;->A:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11, v10, v9}, Lpc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lzwd;->e:Llna;

    iget-object v1, v0, Llna;->b:[I

    iget-object v2, v0, Llna;->a:[J

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

    iget-object v12, p0, Lzwd;->g:Landroid/transition/TransitionSet;

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
    invoke-virtual {v0}, Llna;->c()V

    return-void
.end method

.method public final f(Lzz9;IZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, v1, Lzz9;->a:Ljava/util/List;

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
    iput v2, v0, Lzwd;->k:I

    invoke-virtual {v0}, Lzwd;->c()V

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lzwd;->j:Lioa;

    iget-object v3, v0, Lzwd;->h:Lioa;

    if-eqz v1, :cond_6

    iget-object v4, v1, Lzz9;->c:Laxd;

    iget-object v5, v1, Lzz9;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz9;

    iget-object v7, v6, Lyz9;->a:Laxd;

    iget v6, v6, Lyz9;->b:I

    iget-object v8, v7, Laxd;->b:Ltwd;

    iget-object v7, v7, Laxd;->b:Ltwd;

    iget-object v8, v8, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lxwd;

    const/4 v9, 0x0

    if-nez v8, :cond_4

    new-instance v8, Lxwd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lxwd;-><init>(Landroid/content/Context;)V

    iget-object v10, v7, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v7}, Lxwd;->setReaction(Ltwd;)V

    invoke-virtual {v8, v6}, Lxwd;->setCount(I)V

    if-eqz v4, :cond_2

    iget-object v9, v4, Laxd;->b:Ltwd;

    :cond_2
    invoke-static {v7, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v6}, Lxwd;->setOwn(Z)V

    iget-object v6, v0, Lzwd;->a:Lrz6;

    if-eqz v6, :cond_3

    invoke-virtual {v8, v6}, Lxwd;->setOnChipClickListener(Lrz6;)V

    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Lioa;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object v9, v4, Laxd;->b:Ltwd;

    :cond_5
    invoke-static {v7, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8, v7}, Lxwd;->setOwn(Z)V

    invoke-virtual {v8, v6}, Lxwd;->setCount(I)V

    invoke-virtual {v2, v8}, Lioa;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    if-nez v1, :cond_7

    new-instance v1, Lbv;

    invoke-direct {v1, v4}, Lbv;-><init>(I)V

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lzz9;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lbv;

    invoke-direct {v5, v4}, Lbv;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz9;

    iget-object v6, v6, Lyz9;->a:Laxd;

    iget-object v6, v6, Laxd;->b:Ltwd;

    iget-object v6, v6, Ltwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbv;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_4
    move v5, v4

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v7, v0, Lzwd;->i:Lioa;

    if-ge v5, v6, :cond_b

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7, v5}, Lioa;->a(Ljava/lang/Object;)V

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

    iget v13, v7, Lioa;->d:I

    if-eqz v13, :cond_15

    iget v13, v3, Lioa;->d:I

    if-eqz v13, :cond_15

    invoke-virtual {v0, v2}, Lzwd;->a(Lioa;)V

    iget-object v2, v7, Lioa;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lioa;->a:[J

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
    iget-object v1, v3, Lioa;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lioa;->a:[J

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
    new-instance v1, Lywd;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lywd;-><init>(Lzwd;I)V

    iput-object v1, v0, Lzwd;->f:Lpz6;

    iget-object v1, v0, Lzwd;->g:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_15
    move-wide/from16 v18, v8

    const/16 p1, 0x7

    const-wide/16 v15, 0xff

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Lzwd;->a(Lioa;)V

    invoke-virtual {v0, v3}, Lzwd;->a(Lioa;)V

    iget-object v1, v3, Lioa;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lioa;->a:[J

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
    new-instance v1, Lywd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lywd;-><init>(Lzwd;I)V

    iput-object v1, v0, Lzwd;->f:Lpz6;

    new-instance v1, Lywd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lywd;-><init>(Lzwd;I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lywd;->invoke()Ljava/lang/Object;

    return-void

    :cond_1a
    new-instance v2, Lljd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lhmi;->b(Landroid/view/ViewGroup;Lpz6;)Lfmi;

    return-void

    :cond_1b
    move-wide/from16 v18, v8

    const/16 p1, 0x7

    const-wide/16 v15, 0xff

    invoke-virtual {v0}, Lzwd;->d()V

    iget-object v1, v7, Lioa;->b:[Ljava/lang/Object;

    iget-object v2, v7, Lioa;->a:[J

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

    invoke-virtual {v0}, Lzwd;->c()V

    return-void
.end method

.method public final getChipObserver()Luwd;
    .locals 1

    iget-object v0, p0, Lzwd;->b:Luwd;

    return-object v0
.end method

.method public final getOnChipClickListener()Lrz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz6;"
        }
    .end annotation

    iget-object v0, p0, Lzwd;->a:Lrz6;

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

    iget-object v0, p0, Lzwd;->l:[Lxwd;

    invoke-static {p3, v0}, Lcv;->S0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwd;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p3}, Lzwd;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

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

    invoke-static {v0, p4, p5, p2, v4}, Lh73;->v(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Lzwd;->b(I)I

    move-result p4

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p5, v2

    invoke-static {v0, p4, p5, p2, v4}, Lh73;->v(Landroid/view/View;IIII)V

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
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lzwd;->k:I

    if-le v0, v1, :cond_0

    sget v1, Lpxd;->a:I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lzwd;->l:[Lxwd;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lzwd;->l:[Lxwd;

    aput-object v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzwd;->l:[Lxwd;

    iget-object v2, p0, Lzwd;->m:Lso0;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

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

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v4, v2, :cond_7

    iget-object v8, p0, Lzwd;->l:[Lxwd;

    invoke-static {v4, v8}, Lcv;->S0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxwd;

    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    if-nez v5, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lzi0;->b0(F)I

    move-result v9

    :goto_4
    add-int/2addr v5, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v5

    if-le v9, v1, :cond_6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v9

    :goto_5
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    move v6, v0

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
    add-int/lit8 p1, v6, 0x1

    mul-int/2addr p1, v0

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v6, p1}, Ll71;->g(FFII)I

    move-result p1

    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final setChipObserver(Luwd;)V
    .locals 0

    iput-object p1, p0, Lzwd;->b:Luwd;

    return-void
.end method

.method public final setIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lzwd;->c:Z

    return-void
.end method

.method public final setOnChipClickListener(Lrz6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzwd;->a:Lrz6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    sget-object v0, Lzwd;->n:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lzwd;->d:Lgoc;

    invoke-virtual {v1, p0, v0, p1}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
