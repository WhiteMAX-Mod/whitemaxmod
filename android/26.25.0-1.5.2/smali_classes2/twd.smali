.class public final Ltwd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lfq8;


# instance fields
.field public a:Lx97;

.field public b:Lowd;

.field public c:Z

.field public final d:Luxc;

.field public final e:Lz0b;

.field public f:Lv97;

.field public final g:Landroid/transition/TransitionSet;

.field public final h:Lw1b;

.field public final i:Lw1b;

.field public final j:Lw1b;

.field public k:I

.field public l:I

.field public final m:[Lrwd;

.field public final n:Lvr0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "isStackFromEnd"

    const-string v2, "isStackFromEnd()Z"

    const-class v3, Ltwd;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltwd;->o:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Luxc;

    invoke-direct {p1, p0}, Luxc;-><init>(Ltwd;)V

    iput-object p1, p0, Ltwd;->d:Luxc;

    new-instance p1, Lz0b;

    invoke-direct {p1}, Lz0b;-><init>()V

    iput-object p1, p0, Ltwd;->e:Lz0b;

    new-instance p1, Ljdd;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Ljdd;-><init>(I)V

    iput-object p1, p0, Ltwd;->f:Lv97;

    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Lhxd;

    new-instance v1, Lswd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lswd;-><init>(Ltwd;I)V

    invoke-direct {v0, v1}, Lhxd;-><init>(Lswd;)V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, Lb47;

    invoke-direct {v0, v2, p0}, Lb47;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Ltwd;->g:Landroid/transition/TransitionSet;

    new-instance p1, Lw1b;

    invoke-direct {p1}, Lw1b;-><init>()V

    iput-object p1, p0, Ltwd;->h:Lw1b;

    new-instance p1, Lw1b;

    invoke-direct {p1}, Lw1b;-><init>()V

    iput-object p1, p0, Ltwd;->i:Lw1b;

    new-instance p1, Lw1b;

    invoke-direct {p1}, Lw1b;-><init>()V

    iput-object p1, p0, Ltwd;->j:Lw1b;

    sget p1, Lixd;->a:I

    iput p1, p0, Ltwd;->l:I

    new-array v0, p1, [Lrwd;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ltwd;->m:[Lrwd;

    new-instance p1, Lvr0;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lvr0;-><init>(I)V

    iput-object p1, p0, Ltwd;->n:Lvr0;

    return-void
.end method


# virtual methods
.method public final a(Lw1b;)V
    .locals 13

    iget-object v0, p1, Lw1b;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lw1b;->a:[J

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

    iget-object v10, p0, Ltwd;->e:Lz0b;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Lz0b;->a(I)V

    iget-object v10, p0, Ltwd;->g:Landroid/transition/TransitionSet;

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

    sget-object v0, Ltwd;->o:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltwd;->d:Luxc;

    iget-object v0, v0, Lu53;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Ltwd;->m:[Lrwd;

    invoke-static {v2, p1}, Lkotlin/collections/a;->V0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwd;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

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

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltwd;->h:Lw1b;

    invoke-virtual {v0}, Lw1b;->b()V

    iget-object v0, p0, Ltwd;->i:Lw1b;

    invoke-virtual {v0}, Lw1b;->b()V

    iget-object p0, p0, Ltwd;->j:Lw1b;

    invoke-virtual {p0}, Lw1b;->b()V

    return-void
.end method

.method public final d()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ltwd;->b:Lowd;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Ltwd;->h:Lw1b;

    iget v3, v2, Lw1b;->d:I

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Lw1b;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw1b;->a:[J

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

    instance-of v9, v8, Lrwd;

    if-eqz v9, :cond_1

    check-cast v8, Lrwd;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lrwd;->getReaction()Lnwd;

    move-result-object v9

    move-wide/from16 v21, v10

    move-object v10, v1

    check-cast v10, Lko9;

    iget-object v11, v10, Lko9;->b:Ljava/lang/Object;

    check-cast v11, Ltia;

    iget-object v10, v10, Lko9;->c:Ljava/lang/Object;

    check-cast v10, Lvda;

    iget-object v11, v11, Ltia;->k:Ldi2;

    check-cast v10, Lq7a;

    move/from16 v23, v13

    iget-wide v12, v10, Lq7a;->A:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10, v9, v8}, Ldi2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v0, Ltwd;->j:Lw1b;

    iget v2, v0, Lw1b;->d:I

    if-eqz v2, :cond_c

    iget-object v2, v0, Lw1b;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw1b;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v4, 0x0

    :goto_5
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_b

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v13, v7, 0x8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v13, :cond_a

    and-long v8, v5, v18

    cmp-long v8, v8, v16

    if-gez v8, :cond_9

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    aget-object v8, v2, v8

    check-cast v8, Landroid/view/View;

    instance-of v9, v8, Lrwd;

    if-eqz v9, :cond_8

    check-cast v8, Lrwd;

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lrwd;->getReaction()Lnwd;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lko9;

    iget-object v11, v10, Lko9;->b:Ljava/lang/Object;

    check-cast v11, Ltia;

    iget-object v10, v10, Lko9;->c:Ljava/lang/Object;

    check-cast v10, Lvda;

    iget-object v11, v11, Ltia;->k:Ldi2;

    check-cast v10, Lq7a;

    iget-wide v14, v10, Lq7a;->A:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v10, v9, v8}, Ldi2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    const/16 v8, 0x8

    if-ne v13, v8, :cond_c

    goto :goto_8

    :cond_b
    const/16 v8, 0x8

    :goto_8
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Ltwd;->e:Lz0b;

    iget-object v1, v0, Lz0b;->b:[I

    iget-object v2, v0, Lz0b;->a:[J

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

    iget-object v12, p0, Ltwd;->g:Landroid/transition/TransitionSet;

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
    invoke-virtual {v0}, Lz0b;->c()V

    return-void
.end method

.method public final f(Lkca;IZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lkca;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, v0, Ltwd;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ltwd;->k:I

    move/from16 v2, p2

    iput v2, v0, Ltwd;->l:I

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Ltwd;->h:Lw1b;

    iget-object v3, v2, Lw1b;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lw1b;->a:[J

    array-length v5, v4

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-ltz v5, :cond_5

    move v7, v15

    const/16 p2, 0x7

    const-wide/16 v16, 0xff

    :goto_0
    aget-wide v8, v4, v7

    const-wide/16 v18, 0x80

    not-long v10, v8

    shl-long v10, v10, p2

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v15

    :goto_1
    if-ge v11, v10, :cond_3

    and-long v20, v8, v16

    cmp-long v20, v20, v18

    if-gez v20, :cond_2

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    aget-object v20, v3, v20

    move-wide/from16 v21, v12

    move-object/from16 v12, v20

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v12

    :goto_2
    shr-long/2addr v8, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v12, v21

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v12

    if-ne v10, v14, :cond_6

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v12

    :goto_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v12, v21

    goto :goto_0

    :cond_5
    move-wide/from16 v21, v12

    const/16 p2, 0x7

    const-wide/16 v16, 0xff

    const-wide/16 v18, 0x80

    :cond_6
    iget-object v3, v0, Ltwd;->i:Lw1b;

    iget-object v4, v3, Lw1b;->b:[Ljava/lang/Object;

    iget-object v5, v3, Lw1b;->a:[J

    array-length v7, v5

    sub-int/2addr v7, v6

    if-ltz v7, :cond_a

    move v8, v15

    :goto_4
    aget-wide v9, v5, v8

    not-long v11, v9

    shl-long v11, v11, p2

    and-long/2addr v11, v9

    and-long v11, v11, v21

    cmp-long v11, v11, v21

    if-eqz v11, :cond_9

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v15

    :goto_5
    if-ge v12, v11, :cond_8

    and-long v23, v9, v16

    cmp-long v13, v23, v18

    if-gez v13, :cond_7

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-ne v11, v14, :cond_a

    :cond_9
    if-eq v8, v7, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ltwd;->e()V

    invoke-virtual {v0}, Ltwd;->c()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_b

    move v4, v15

    goto :goto_6

    :cond_b
    move v4, v14

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ltwd;->j:Lw1b;

    if-eqz v1, :cond_10

    iget-object v5, v1, Lkca;->c:Luwd;

    iget-object v7, v1, Lkca;->a:Ljava/util/List;

    if-eqz v7, :cond_10

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljca;

    iget-object v9, v8, Ljca;->a:Luwd;

    iget v8, v8, Ljca;->b:I

    iget-object v10, v9, Luwd;->b:Lnwd;

    iget-object v9, v9, Luwd;->b:Lnwd;

    iget-object v10, v10, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lrwd;

    const/4 v11, 0x0

    if-nez v10, :cond_e

    new-instance v10, Lrwd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12}, Lrwd;-><init>(Landroid/content/Context;)V

    iget-object v12, v9, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v9}, Lrwd;->setReaction(Lnwd;)V

    invoke-virtual {v10, v8}, Lrwd;->setCount(I)V

    if-eqz v5, :cond_c

    iget-object v11, v5, Luwd;->b:Lnwd;

    :cond_c
    invoke-static {v9, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v8}, Lrwd;->setOwn(Z)V

    iget-object v8, v0, Ltwd;->a:Lx97;

    if-eqz v8, :cond_d

    invoke-virtual {v10, v8}, Lrwd;->setOnChipClickListener(Lx97;)V

    :cond_d
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v10}, Lw1b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-eqz v5, :cond_f

    iget-object v11, v5, Luwd;->b:Lnwd;

    :cond_f
    invoke-static {v9, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v9}, Lrwd;->setOwn(Z)V

    invoke-virtual {v10, v8}, Lrwd;->setCount(I)V

    invoke-virtual {v4, v10}, Lw1b;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    new-instance v1, Lcw;

    invoke-direct {v1, v15}, Lcw;-><init>(I)V

    goto :goto_9

    :cond_11
    iget-object v1, v1, Lkca;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lcw;

    invoke-direct {v5, v15}, Lcw;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljca;

    iget-object v7, v7, Ljca;->a:Luwd;

    iget-object v7, v7, Luwd;->b:Lnwd;

    iget-object v7, v7, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcw;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object v1, v5

    :goto_9
    move v5, v15

    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_15

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v3, v5}, Lw1b;->a(Ljava/lang/Object;)V

    :cond_13
    move v5, v7

    goto :goto_a

    :cond_14
    invoke-static {}, Lkie;->i()V

    return-void

    :cond_15
    if-eqz p3, :cond_24

    iget v1, v3, Lw1b;->d:I

    if-eqz v1, :cond_1e

    iget v1, v2, Lw1b;->d:I

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v4}, Ltwd;->a(Lw1b;)V

    iget-object v1, v3, Lw1b;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lw1b;->a:[J

    array-length v4, v3

    sub-int/2addr v4, v6

    if-ltz v4, :cond_19

    move v5, v15

    :goto_b
    aget-wide v7, v3, v5

    not-long v9, v7

    shl-long v9, v9, p2

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_18

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v15

    :goto_c
    if-ge v10, v9, :cond_17

    and-long v11, v7, v16

    cmp-long v11, v11, v18

    if-gez v11, :cond_16

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_17
    if-ne v9, v14, :cond_19

    :cond_18
    if-eq v5, v4, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    iget-object v1, v2, Lw1b;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw1b;->a:[J

    array-length v3, v2

    sub-int/2addr v3, v6

    if-ltz v3, :cond_1d

    move v4, v15

    :goto_d
    aget-wide v7, v2, v4

    not-long v9, v7

    shl-long v9, v9, p2

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v5, v9, v21

    if-eqz v5, :cond_1c

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v9, v15

    :goto_e
    if-ge v9, v5, :cond_1b

    and-long v10, v7, v16

    cmp-long v10, v10, v18

    if-gez v10, :cond_1a

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    shr-long/2addr v7, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1b
    if-ne v5, v14, :cond_1d

    :cond_1c
    if-eq v4, v3, :cond_1d

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1d
    new-instance v1, Lswd;

    invoke-direct {v1, v0, v6}, Lswd;-><init>(Ltwd;I)V

    iput-object v1, v0, Ltwd;->f:Lv97;

    iget-object v1, v0, Ltwd;->g:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1e
    iget v1, v0, Ltwd;->k:I

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Ltwd;->a(Lw1b;)V

    invoke-virtual {v0, v2}, Ltwd;->a(Lw1b;)V

    iget-object v3, v2, Lw1b;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lw1b;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_22

    move v5, v15

    :goto_f
    aget-wide v7, v2, v5

    not-long v9, v7

    shl-long v9, v9, p2

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_21

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v15

    :goto_10
    if-ge v10, v9, :cond_20

    and-long v11, v7, v16

    cmp-long v11, v11, v18

    if-gez v11, :cond_1f

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_20
    if-ne v9, v14, :cond_22

    :cond_21
    if-eq v5, v4, :cond_22

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_22
    new-instance v2, Lswd;

    invoke-direct {v2, v0, v15}, Lswd;-><init>(Ltwd;I)V

    iput-object v2, v0, Ltwd;->f:Lv97;

    new-instance v2, Lg4a;

    invoke-direct {v2, v1, v0, v6}, Lg4a;-><init>(ILandroid/view/ViewGroup;I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lg4a;->invoke()Ljava/lang/Object;

    return-void

    :cond_23
    new-instance v3, Lc46;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v0, v4}, Lc46;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, v3}, Ldwi;->b(Landroid/view/ViewGroup;Lv97;)Lbwi;

    return-void

    :cond_24
    invoke-virtual {v0}, Ltwd;->d()V

    iget-object v1, v3, Lw1b;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lw1b;->a:[J

    array-length v3, v2

    sub-int/2addr v3, v6

    if-ltz v3, :cond_28

    move v4, v15

    :goto_11
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, p2

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_27

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v15

    :goto_12
    if-ge v8, v7, :cond_26

    and-long v9, v5, v16

    cmp-long v9, v9, v18

    if-gez v9, :cond_25

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v1, v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    shr-long/2addr v5, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_26
    if-ne v7, v14, :cond_28

    :cond_27
    if-eq v4, v3, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_29

    move v14, v15

    :cond_29
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ltwd;->c()V

    return-void
.end method

.method public final getChipObserver()Lowd;
    .locals 0

    iget-object p0, p0, Ltwd;->b:Lowd;

    return-object p0
.end method

.method public final getOnChipClickListener()Lx97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx97;"
        }
    .end annotation

    iget-object p0, p0, Ltwd;->a:Lx97;

    return-object p0
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

    iget-object v0, p0, Ltwd;->m:[Lrwd;

    invoke-static {v0, p3}, Lkotlin/collections/a;->V0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwd;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p3}, Ltwd;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

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

    invoke-static {v0, p4, p5, p2, v4}, Ljm4;->M(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p3}, Ltwd;->b(I)I

    move-result p4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p5, v2

    invoke-static {v0, p4, p5, p2, v4}, Ljm4;->M(Landroid/view/View;IIII)V

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

    iget v1, p0, Ltwd;->l:I

    if-le v0, v1, :cond_0

    sget v1, Lixd;->a:I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, p0, Ltwd;->m:[Lrwd;

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v5, v2

    goto :goto_1

    :cond_1
    aput-object v3, v5, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ltwd;->m:[Lrwd;

    iget-object v2, p0, Ltwd;->n:Lvr0;

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

    iget-object v8, p0, Ltwd;->m:[Lrwd;

    invoke-static {v8, v4}, Lkotlin/collections/a;->V0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrwd;

    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    if-nez v5, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Ll97;->y(F)I

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

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v6, p1}, Lgu1;->b(FFII)I

    move-result p1

    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    invoke-static {}, Lkie;->i()V

    return-void
.end method

.method public final setChipObserver(Lowd;)V
    .locals 0

    iput-object p1, p0, Ltwd;->b:Lowd;

    return-void
.end method

.method public final setIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Ltwd;->c:Z

    return-void
.end method

.method public final setOnChipClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltwd;->a:Lx97;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 2

    sget-object v0, Ltwd;->o:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ltwd;->d:Luxc;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
