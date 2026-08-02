.class public final Lue6;
.super Lmqh;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/String;


# instance fields
.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lue6;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmqh;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lue6;->D:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lue6;-><init>()V

    .line 8
    iput p1, p0, Lue6;->D:I

    return-void
.end method

.method public static O(Lxqh;)V
    .locals 3

    iget-object v0, p0, Lxqh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p0, p0, Lxqh;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android:visibility:parent"

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Q(Lxqh;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxqh;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static R(Lxqh;Lxqh;)Lbxi;
    .locals 8

    new-instance v0, Lbxi;

    invoke-direct {v0}, Lbxi;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxi;->a:Z

    iput-boolean v1, v0, Lbxi;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lxqh;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lbxi;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lbxi;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Lbxi;->c:I

    iput-object v2, v0, Lbxi;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lxqh;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lbxi;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lbxi;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Lbxi;->d:I

    iput-object v2, v0, Lbxi;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lbxi;->c:I

    iget p1, v0, Lbxi;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lbxi;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lbxi;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lbxi;->b:Z

    iput-boolean v2, v0, Lbxi;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lbxi;->b:Z

    iput-boolean v2, v0, Lbxi;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Lbxi;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lbxi;->b:Z

    iput-boolean v2, v0, Lbxi;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Lbxi;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lbxi;->b:Z

    iput-boolean v2, v0, Lbxi;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lbxi;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lbxi;->b:Z

    iput-boolean v2, v0, Lbxi;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lbxi;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lbxi;->b:Z

    iput-boolean v2, v0, Lbxi;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lgwi;->d(Landroid/view/View;F)V

    sget-object p2, Lgwi;->b:Lmv8;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lte6;

    invoke-direct {p3, p1}, Lte6;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lmqh;->q()Lmqh;

    move-result-object p0

    invoke-virtual {p0, p3}, Lmqh;->a(Llqh;)V

    return-object p2
.end method

.method public final e(Lxqh;)V
    .locals 0

    invoke-static {p1}, Lue6;->O(Lxqh;)V

    return-void
.end method

.method public final h(Lxqh;)V
    .locals 1

    invoke-static {p1}, Lue6;->O(Lxqh;)V

    iget-object p0, p1, Lxqh;->b:Landroid/view/View;

    const v0, 0x7f0909d3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lgwi;->a(Landroid/view/View;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p1, Lxqh;->a:Ljava/util/HashMap;

    const-string p1, "android:fade:transitionAlpha"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lxqh;Lxqh;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lue6;->R(Lxqh;Lxqh;)Lbxi;

    move-result-object v4

    iget-boolean v5, v4, Lbxi;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lbxi;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lbxi;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-boolean v5, v4, Lbxi;->b:Z

    iget v7, v0, Lue6;->D:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    and-int/lit8 v1, v7, 0x1

    if-ne v1, v10, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lxqh;->b:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v11}, Lmqh;->p(Landroid/view/View;Z)Lxqh;

    move-result-object v4

    invoke-virtual {v0, v3, v11}, Lmqh;->t(Landroid/view/View;Z)Lxqh;

    move-result-object v3

    invoke-static {v4, v3}, Lue6;->R(Lxqh;Lxqh;)Lbxi;

    move-result-object v3

    iget-boolean v3, v3, Lbxi;->a:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lgwi;->b()V

    invoke-static {v2, v9}, Lue6;->Q(Lxqh;F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v8}, Lue6;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_4
    iget v4, v4, Lbxi;->d:I

    const/4 v5, 0x2

    and-int/2addr v7, v5

    if-eq v7, v5, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v2, Lxqh;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v12, v3, Lxqh;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    const v13, 0x7f090916

    invoke-virtual {v7, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_8

    move/from16 v17, v11

    const/4 v6, 0x0

    const/16 v16, 0x0

    move v11, v10

    goto/16 :goto_8

    :cond_8
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x4

    if-ne v4, v14, :cond_a

    goto :goto_3

    :cond_a
    if-ne v7, v12, :cond_b

    :goto_3
    move v15, v11

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    move v15, v10

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    move v15, v11

    goto :goto_4

    :goto_6
    if-eqz v15, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_d

    move/from16 v17, v11

    move-object v6, v14

    const/16 v16, 0x0

    move-object v14, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x0

    invoke-virtual {v0, v15, v10}, Lmqh;->t(Landroid/view/View;Z)Lxqh;

    move-result-object v6

    move/from16 v17, v11

    invoke-virtual {v0, v15, v10}, Lmqh;->p(Landroid/view/View;Z)Lxqh;

    move-result-object v11

    invoke-static {v6, v11}, Lue6;->R(Lxqh;Lxqh;)Lbxi;

    move-result-object v6

    iget-boolean v6, v6, Lbxi;->a:Z

    if-nez v6, :cond_e

    invoke-static {v1, v7, v15}, Lwqh;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v6

    move-object v11, v14

    move-object v14, v6

    move-object v6, v11

    move/from16 v11, v17

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_10

    const/4 v11, -0x1

    if-eq v6, v11, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_7

    :cond_f
    move/from16 v17, v11

    const/16 v16, 0x0

    :cond_10
    :goto_7
    move-object v6, v14

    move/from16 v11, v17

    move-object v14, v12

    :goto_8
    if-eqz v14, :cond_15

    if-nez v11, :cond_11

    iget-object v4, v2, Lxqh;->a:Ljava/util/HashMap;

    const-string v6, "android:visibility:screenLocation"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v6, v4, v17

    aget v4, v4, v10

    new-array v5, v5, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v5, v17

    sub-int/2addr v6, v12

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v6, v12

    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v5, v5, v10

    sub-int/2addr v4, v5

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_11
    invoke-static {}, Lgwi;->b()V

    invoke-static {v2, v8}, Lue6;->Q(Lxqh;F)F

    move-result v2

    invoke-virtual {v0, v14, v2, v9}, Lue6;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v3, v8}, Lue6;->Q(Lxqh;F)F

    move-result v3

    invoke-static {v14, v3}, Lgwi;->d(Landroid/view/View;F)V

    :cond_12
    if-nez v11, :cond_14

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_13
    invoke-virtual {v7, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Laxi;

    invoke-direct {v3, v0, v1, v14, v7}, Laxi;-><init>(Lue6;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0}, Lmqh;->q()Lmqh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmqh;->a(Llqh;)V

    :cond_14
    return-object v2

    :cond_15
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    move/from16 v5, v17

    invoke-static {v6, v5}, Lgwi;->e(Landroid/view/View;I)V

    invoke-static {}, Lgwi;->b()V

    invoke-static {v2, v8}, Lue6;->Q(Lxqh;F)F

    move-result v2

    invoke-virtual {v0, v6, v2, v9}, Lue6;->P(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v3, v8}, Lue6;->Q(Lxqh;F)F

    move-result v3

    invoke-static {v6, v3}, Lgwi;->d(Landroid/view/View;F)V

    :cond_16
    if-eqz v2, :cond_17

    new-instance v1, Lzwi;

    invoke-direct {v1, v6, v4}, Lzwi;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lmqh;->q()Lmqh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqh;->a(Llqh;)V

    return-object v2

    :cond_17
    invoke-static {v6, v1}, Lgwi;->e(Landroid/view/View;I)V

    return-object v2

    :cond_18
    :goto_9
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lue6;->E:[Ljava/lang/String;

    return-object p0
.end method

.method public final v(Lxqh;Lxqh;)Z
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Lxqh;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p1, Lxqh;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lue6;->R(Lxqh;Lxqh;)Lbxi;

    move-result-object p0

    iget-boolean p1, p0, Lbxi;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lbxi;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lbxi;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
