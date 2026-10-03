.class public final Lhcf;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lvi9;


# instance fields
.field public a:Lcx7;

.field public b:Ln49;

.field public c:Z

.field public final d:Le3e;

.field public final e:Ltyb;

.field public f:Lax7;

.field public final g:Landroid/transition/TransitionSet;

.field public final h:Lszb;

.field public final i:Lszb;

.field public final j:Lszb;

.field public k:I

.field public l:I

.field public final m:[Lfcf;

.field public final n:Lmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "isStackFromEnd"

    const-string v2, "isStackFromEnd()Z"

    const-class v3, Lhcf;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhcf;->o:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Le3e;

    invoke-direct {p1, p0}, Le3e;-><init>(Lhcf;)V

    iput-object p1, p0, Lhcf;->d:Le3e;

    new-instance p1, Ltyb;

    invoke-direct {p1}, Ltyb;-><init>()V

    iput-object p1, p0, Lhcf;->e:Ltyb;

    new-instance p1, Ld3f;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ld3f;-><init>(B)V

    iput-object p1, p0, Lhcf;->f:Lax7;

    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v0, Lvcf;

    new-instance v1, Lgcf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgcf;-><init>(Lhcf;B)V

    invoke-direct {v0, v1}, Lvcf;-><init>(Lgcf;)V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p1, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v0, Lnq7;

    invoke-direct {v0, p0, v2}, Lnq7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object p1, p0, Lhcf;->g:Landroid/transition/TransitionSet;

    new-instance p1, Lszb;

    invoke-direct {p1}, Lszb;-><init>()V

    iput-object p1, p0, Lhcf;->h:Lszb;

    new-instance p1, Lszb;

    invoke-direct {p1}, Lszb;-><init>()V

    iput-object p1, p0, Lhcf;->i:Lszb;

    new-instance p1, Lszb;

    invoke-direct {p1}, Lszb;-><init>()V

    iput-object p1, p0, Lhcf;->j:Lszb;

    sget p1, Lwcf;->a:I

    iput p1, p0, Lhcf;->l:I

    new-array v0, p1, [Lfcf;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lhcf;->m:[Lfcf;

    new-instance p1, Lmw0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lmw0;-><init>(B)V

    iput-object p1, p0, Lhcf;->n:Lmw0;

    return-void
.end method


# virtual methods
.method public final a(Lszb;)V
    .locals 13

    iget-object v0, p1, Lszb;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lszb;->a:[J

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

    iget-object v10, p0, Lhcf;->e:Ltyb;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Ltyb;->a(I)V

    iget-object v10, p0, Lhcf;->g:Landroid/transition/TransitionSet;

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

    sget-object v0, Lhcf;->o:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lhcf;->d:Le3e;

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhcf;->m:[Lfcf;

    invoke-static {p1, v2}, Lkotlin/collections/a;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfcf;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

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

    iget-object v0, p0, Lhcf;->h:Lszb;

    invoke-virtual {v0}, Lszb;->b()V

    iget-object v0, p0, Lhcf;->i:Lszb;

    invoke-virtual {v0}, Lszb;->b()V

    iget-object p0, p0, Lhcf;->j:Lszb;

    invoke-virtual {p0}, Lszb;->b()V

    return-void
.end method

.method public final d()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lhcf;->b:Ln49;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Ln49;->c:Ljava/lang/Object;

    check-cast v2, Ljab;

    iget-object v1, v1, Ln49;->b:Ljava/lang/Object;

    check-cast v1, Lkfb;

    iget-object v3, v0, Lhcf;->h:Lszb;

    iget v4, v3, Lszb;->d:I

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-eqz v4, :cond_6

    iget-object v4, v3, Lszb;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lszb;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v8, v3, v6

    const/4 v7, 0x7

    const/16 v20, 0x1

    not-long v10, v8

    shl-long/2addr v10, v7

    and-long/2addr v10, v8

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    and-long v21, v8, v18

    cmp-long v21, v21, v16

    if-gez v21, :cond_3

    shl-int/lit8 v21, v6, 0x3

    add-int v21, v21, v11

    aget-object v21, v4, v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Landroid/view/View;

    move-wide/from16 v23, v12

    instance-of v12, v7, Lfcf;

    if-eqz v12, :cond_1

    check-cast v7, Lfcf;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    iget-object v12, v7, Lfcf;->l:Lnqc;

    sget-object v13, Lfcf;->o:[Lvi9;

    aget-object v13, v13, v20

    iget-object v12, v12, Lzh3;->b:Ljava/lang/Object;

    check-cast v12, Lccf;

    iget-object v13, v1, Lkfb;->l:Lms2;

    move-object v14, v2

    check-cast v14, Lk4b;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    iget-wide v2, v14, Lk4b;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v12, v7}, Lms2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    goto :goto_3

    :cond_3
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v22, v7

    move-wide/from16 v23, v12

    :goto_3
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v22

    move-wide/from16 v12, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_1

    :cond_4
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v22, v7

    move-wide/from16 v23, v12

    if-ne v10, v15, :cond_7

    goto :goto_4

    :cond_5
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v22, v7

    move-wide/from16 v23, v12

    :goto_4
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v12, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_6
    move-object/from16 v25, v2

    move-wide/from16 v23, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x1

    const/16 v22, 0x7

    :cond_7
    iget-object v0, v0, Lhcf;->j:Lszb;

    iget v2, v0, Lszb;->d:I

    if-eqz v2, :cond_c

    iget-object v2, v0, Lszb;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lszb;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v4, 0x0

    :goto_5
    aget-wide v5, v0, v4

    not-long v7, v5

    shl-long v7, v7, v22

    and-long/2addr v7, v5

    and-long v7, v7, v23

    cmp-long v7, v7, v23

    if-eqz v7, :cond_b

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_a

    and-long v9, v5, v18

    cmp-long v9, v9, v16

    if-gez v9, :cond_9

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v2, v9

    check-cast v9, Landroid/view/View;

    instance-of v10, v9, Lfcf;

    if-eqz v10, :cond_8

    check-cast v9, Lfcf;

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    iget-object v10, v9, Lfcf;->l:Lnqc;

    sget-object v11, Lfcf;->o:[Lvi9;

    aget-object v11, v11, v20

    iget-object v10, v10, Lzh3;->b:Ljava/lang/Object;

    check-cast v10, Lccf;

    iget-object v11, v1, Lkfb;->l:Lms2;

    move-object/from16 v12, v25

    check-cast v12, Lk4b;

    iget-wide v12, v12, Lk4b;->A:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v10, v9}, Lms2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    shr-long/2addr v5, v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    if-ne v7, v15, :cond_c

    :cond_b
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Lhcf;->e:Ltyb;

    iget-object v1, v0, Ltyb;->b:[I

    iget-object v2, v0, Ltyb;->a:[J

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

    iget-object v12, p0, Lhcf;->g:Landroid/transition/TransitionSet;

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
    invoke-virtual {v0}, Ltyb;->c()V

    return-void
.end method

.method public final f(Ly8b;IZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ly8b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, v0, Lhcf;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lhcf;->k:I

    move/from16 v2, p2

    iput v2, v0, Lhcf;->l:I

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lhcf;->h:Lszb;

    iget-object v4, v2, Lszb;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lszb;->a:[J

    array-length v6, v5

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    move/from16 v16, v3

    const/4 v3, 0x0

    if-ltz v6, :cond_5

    move v8, v3

    const/16 p2, 0x7

    const-wide/16 v17, 0xff

    :goto_0
    aget-wide v9, v5, v8

    const-wide/16 v19, 0x80

    not-long v11, v9

    shl-long v11, v11, p2

    and-long/2addr v11, v9

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v11, :cond_3

    and-long v21, v9, v17

    cmp-long v21, v21, v19

    if-gez v21, :cond_2

    shl-int/lit8 v21, v8, 0x3

    add-int v21, v21, v12

    aget-object v21, v4, v21

    move-wide/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_2
    move-wide/from16 v22, v13

    :goto_2
    shr-long/2addr v9, v15

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_3
    move-wide/from16 v22, v13

    if-ne v11, v15, :cond_6

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v13

    :goto_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v22

    goto :goto_0

    :cond_5
    move-wide/from16 v22, v13

    const/16 p2, 0x7

    const-wide/16 v17, 0xff

    const-wide/16 v19, 0x80

    :cond_6
    iget-object v4, v0, Lhcf;->i:Lszb;

    iget-object v5, v4, Lszb;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lszb;->a:[J

    array-length v8, v6

    sub-int/2addr v8, v7

    if-ltz v8, :cond_a

    move v9, v3

    :goto_4
    aget-wide v10, v6, v9

    not-long v12, v10

    shl-long v12, v12, p2

    and-long/2addr v12, v10

    and-long v12, v12, v22

    cmp-long v12, v12, v22

    if-eqz v12, :cond_9

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v3

    :goto_5
    if-ge v13, v12, :cond_8

    and-long v24, v10, v17

    cmp-long v14, v24, v19

    if-gez v14, :cond_7

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    if-ne v12, v15, :cond_a

    :cond_9
    if-eq v9, v8, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lhcf;->e()V

    invoke-virtual {v0}, Lhcf;->c()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_b

    move v5, v3

    goto :goto_6

    :cond_b
    move v5, v15

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lhcf;->j:Lszb;

    if-eqz v1, :cond_10

    iget-object v6, v1, Ly8b;->c:Licf;

    iget-object v8, v1, Ly8b;->a:Ljava/util/List;

    if-eqz v8, :cond_10

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx8b;

    iget-object v10, v9, Lx8b;->a:Licf;

    iget v9, v9, Lx8b;->b:I

    iget-object v11, v10, Licf;->b:Lccf;

    iget-object v10, v10, Licf;->b:Lccf;

    iget-object v11, v11, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lfcf;

    if-nez v11, :cond_e

    new-instance v11, Lfcf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lfcf;-><init>(Landroid/content/Context;)V

    iget-object v13, v10, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Lfcf;->o:[Lvi9;

    aget-object v14, v13, v16

    iget-object v12, v11, Lfcf;->l:Lnqc;

    invoke-virtual {v12, v11, v14, v10}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    aget-object v12, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v14, v11, Lfcf;->m:Lecf;

    invoke-virtual {v14, v11, v12, v9}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-eqz v6, :cond_c

    iget-object v12, v6, Licf;->b:Lccf;

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, Lccf;->equals(Ljava/lang/Object;)Z

    move-result v9

    aget-object v10, v13, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v12, v11, Lfcf;->k:Lecf;

    invoke-virtual {v12, v11, v10, v9}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v9, v0, Lhcf;->a:Lcx7;

    if-eqz v9, :cond_d

    new-instance v10, Llgc;

    const/16 v12, 0x14

    invoke-direct {v10, v11, v9, v12}, Llgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11, v10}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Lszb;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-eqz v6, :cond_f

    iget-object v12, v6, Licf;->b:Lccf;

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-static {v10, v12}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v12, v11, Lfcf;->k:Lecf;

    sget-object v13, Lfcf;->o:[Lvi9;

    aget-object v14, v13, v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v12, v11, v14, v10}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v10, v11, Lfcf;->m:Lecf;

    aget-object v12, v13, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Lszb;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    if-nez v1, :cond_11

    new-instance v1, Lxy;

    invoke-direct {v1, v3}, Lxy;-><init>(I)V

    goto :goto_b

    :cond_11
    iget-object v1, v1, Ly8b;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Lxy;

    invoke-direct {v6, v3}, Lxy;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx8b;

    iget-object v8, v8, Lx8b;->a:Licf;

    iget-object v8, v8, Licf;->b:Lccf;

    iget-object v8, v8, Lccf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxy;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v1, v6

    :goto_b
    move v6, v3

    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_15

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v4, v6}, Lszb;->a(Ljava/lang/Object;)V

    :cond_13
    move v6, v8

    goto :goto_c

    :cond_14
    invoke-static {}, Lvzf;->o()V

    return-void

    :cond_15
    if-eqz p3, :cond_24

    iget v1, v4, Lszb;->d:I

    if-eqz v1, :cond_1e

    iget v1, v2, Lszb;->d:I

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v5}, Lhcf;->a(Lszb;)V

    iget-object v1, v4, Lszb;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lszb;->a:[J

    array-length v5, v4

    sub-int/2addr v5, v7

    if-ltz v5, :cond_19

    move v6, v3

    :goto_d
    aget-wide v8, v4, v6

    not-long v10, v8

    shl-long v10, v10, p2

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_18

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v3

    :goto_e
    if-ge v11, v10, :cond_17

    and-long v12, v8, v17

    cmp-long v12, v12, v19

    if-gez v12, :cond_16

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_16
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_17
    if-ne v10, v15, :cond_19

    :cond_18
    if-eq v6, v5, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_19
    iget-object v1, v2, Lszb;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lszb;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v7

    if-ltz v4, :cond_1d

    move v5, v3

    :goto_f
    aget-wide v8, v2, v5

    not-long v10, v8

    shl-long v10, v10, p2

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v6, v10, v22

    if-eqz v6, :cond_1c

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v10, v3

    :goto_10
    if-ge v10, v6, :cond_1b

    and-long v11, v8, v17

    cmp-long v11, v11, v19

    if-gez v11, :cond_1a

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    shr-long/2addr v8, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1b
    if-ne v6, v15, :cond_1d

    :cond_1c
    if-eq v5, v4, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    new-instance v1, Lgcf;

    invoke-direct {v1, v0, v7}, Lgcf;-><init>(Lhcf;B)V

    iput-object v1, v0, Lhcf;->f:Lax7;

    iget-object v1, v0, Lhcf;->g:Landroid/transition/TransitionSet;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1e
    iget v1, v0, Lhcf;->k:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lhcf;->a(Lszb;)V

    invoke-virtual {v0, v2}, Lhcf;->a(Lszb;)V

    iget-object v4, v2, Lszb;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lszb;->a:[J

    array-length v5, v2

    sub-int/2addr v5, v7

    if-ltz v5, :cond_22

    move v6, v3

    :goto_11
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, p2

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_21

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v3

    :goto_12
    if-ge v10, v9, :cond_20

    and-long v11, v7, v17

    cmp-long v11, v11, v19

    if-gez v11, :cond_1f

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_20
    if-ne v9, v15, :cond_22

    :cond_21
    if-eq v6, v5, :cond_22

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_22
    new-instance v2, Lgcf;

    invoke-direct {v2, v0, v3}, Lgcf;-><init>(Lhcf;B)V

    iput-object v2, v0, Lhcf;->f:Lax7;

    new-instance v2, Ljq1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Ljq1;-><init>(ILandroid/view/ViewGroup;B)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v2}, Ljq1;->d()Ljava/lang/Object;

    return-void

    :cond_23
    new-instance v4, Lio6;

    invoke-direct {v4, v2, v1, v0, v3}, Lio6;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-static {v0, v4}, Lgrk;->a(Landroid/view/ViewGroup;Lax7;)Lerk;

    return-void

    :cond_24
    invoke-virtual {v0}, Lhcf;->d()V

    iget-object v1, v4, Lszb;->b:[Ljava/lang/Object;

    iget-object v2, v4, Lszb;->a:[J

    array-length v4, v2

    sub-int/2addr v4, v7

    if-ltz v4, :cond_28

    move v5, v3

    :goto_13
    aget-wide v6, v2, v5

    not-long v8, v6

    shl-long v8, v8, p2

    and-long/2addr v8, v6

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_27

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v3

    :goto_14
    if-ge v9, v8, :cond_26

    and-long v10, v6, v17

    cmp-long v10, v10, v19

    if-gez v10, :cond_25

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    shr-long/2addr v6, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_26
    if-ne v8, v15, :cond_28

    :cond_27
    if-eq v5, v4, :cond_28

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_29

    move v15, v3

    :cond_29
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lhcf;->c()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move v2, p3

    :goto_0
    if-ge p2, p1, :cond_3

    iget-object p4, p0, Lhcf;->m:[Lfcf;

    invoke-static {p2, p4}, Lkotlin/collections/a;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lfcf;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lhcf;->b(I)I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40800000    # 4.0f

    mul-float/2addr p5, p4

    invoke-static {p5}, Lwq3;->D(F)I

    move-result p4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    if-lt v1, p5, :cond_2

    add-int v1, p3, p4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmsg;->E(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lhcf;->b(I)I

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    mul-float/2addr p4, p3

    invoke-static {p4}, Lwq3;->D(F)I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    add-int v5, p4, v2

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lmsg;->E(Landroid/view/View;IIIII)V

    move v1, v4

    move v2, v5

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, v1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lhcf;->l:I

    if-le v0, v1, :cond_0

    sget v1, Lwcf;->a:I

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v5, p0, Lhcf;->m:[Lfcf;

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
    iget-object v1, p0, Lhcf;->m:[Lfcf;

    iget-object v2, p0, Lhcf;->n:Lmw0;

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

    iget-object v8, p0, Lhcf;->m:[Lfcf;

    invoke-static {v4, v8}, Lkotlin/collections/a;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfcf;

    if-nez v8, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    if-nez v5, :cond_5

    move v9, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lwq3;->D(F)I

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v6, p1}, Lzg1;->i(FFII)I

    move-result p1

    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_c
    invoke-static {}, Lvzf;->o()V

    return-void
.end method
