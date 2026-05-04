.class public final Lfh6;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final W0:[Ljava/lang/String;


# instance fields
.field public final V0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfh6;->W0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfh6;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lfh6;->V0:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lksi;-><init>()V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lfh6;->V0:I

    return-void
.end method

.method public static P(Lvsi;)V
    .locals 3

    iget-object v0, p0, Lvsi;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lvsi;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvsi;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static R(Lvsi;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvsi;->a:Ljava/util/HashMap;

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

.method public static S(Lvsi;Lvsi;)Lfxj;
    .locals 8

    new-instance v0, Lfxj;

    invoke-direct {v0}, Lfxj;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfxj;->a:Z

    iput-boolean v1, v0, Lfxj;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lvsi;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lfxj;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lfxj;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Lfxj;->c:I

    iput-object v2, v0, Lfxj;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lvsi;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lfxj;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lfxj;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Lfxj;->d:I

    iput-object v2, v0, Lfxj;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lfxj;->c:I

    iget p1, v0, Lfxj;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lfxj;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lfxj;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lfxj;->b:Z

    iput-boolean v2, v0, Lfxj;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lfxj;->b:Z

    iput-boolean v2, v0, Lfxj;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Lfxj;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lfxj;->b:Z

    iput-boolean v2, v0, Lfxj;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Lfxj;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lfxj;->b:Z

    iput-boolean v2, v0, Lfxj;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lfxj;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lfxj;->b:Z

    iput-boolean v2, v0, Lfxj;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lfxj;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lfxj;->b:Z

    iput-boolean v2, v0, Lfxj;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljwj;->d(Landroid/view/View;F)V

    sget-object p2, Ljwj;->b:Lb69;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Leh6;

    invoke-direct {p3, p1}, Leh6;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lksi;->r()Lksi;

    move-result-object p1

    invoke-virtual {p1, p3}, Lksi;->a(Ljsi;)V

    return-object p2
.end method

.method public final e(Lvsi;)V
    .locals 0

    invoke-static {p1}, Lfh6;->P(Lvsi;)V

    return-void
.end method

.method public final h(Lvsi;)V
    .locals 2

    invoke-static {p1}, Lfh6;->P(Lvsi;)V

    iget-object v0, p1, Lvsi;->b:Landroid/view/View;

    sget v1, Ljte;->transition_pause_alpha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljwj;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, Lvsi;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lvsi;Lvsi;)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lfh6;->S(Lvsi;Lvsi;)Lfxj;

    move-result-object v4

    iget-boolean v5, v4, Lfxj;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lfxj;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lfxj;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-boolean v5, v4, Lfxj;->b:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    iget v1, v0, Lfh6;->V0:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v3, Lvsi;->b:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v10}, Lksi;->q(Landroid/view/View;Z)Lvsi;

    move-result-object v4

    invoke-virtual {v0, v3, v10}, Lksi;->u(Landroid/view/View;Z)Lvsi;

    move-result-object v3

    invoke-static {v4, v3}, Lfh6;->S(Lvsi;Lvsi;)Lfxj;

    move-result-object v3

    iget-boolean v3, v3, Lfxj;->a:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljwj;->b()V

    invoke-static {v2, v8}, Lfh6;->R(Lvsi;F)F

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Lfh6;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    return-object v1

    :cond_4
    iget v4, v4, Lfxj;->d:I

    iget v5, v0, Lfh6;->V0:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v2, Lvsi;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v12, v3, Lvsi;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    sget v13, Ljte;->save_overlay_view:I

    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    move v12, v9

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_8
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v13, 0x4

    if-ne v4, v13, :cond_a

    goto :goto_3

    :cond_a
    if-ne v5, v12, :cond_b

    :goto_3
    move v14, v10

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_6

    :cond_b
    move v14, v9

    const/4 v12, 0x0

    :goto_4
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v12, :cond_b

    move v14, v10

    goto :goto_4

    :goto_6
    if-eqz v14, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_d

    move v12, v10

    move-object v6, v13

    const/16 v16, 0x0

    move-object v13, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    instance-of v14, v14, Landroid/view/View;

    if-eqz v14, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v0, v14, v9}, Lksi;->u(Landroid/view/View;Z)Lvsi;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual {v0, v14, v9}, Lksi;->q(Landroid/view/View;Z)Lvsi;

    move-result-object v6

    invoke-static {v15, v6}, Lfh6;->S(Lvsi;Lvsi;)Lfxj;

    move-result-object v6

    iget-boolean v6, v6, Lfxj;->a:Z

    if-nez v6, :cond_e

    invoke-static {v1, v5, v14}, Lusi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v6

    move-object v12, v13

    move-object v13, v6

    move-object v6, v12

    :goto_7
    move v12, v10

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_10

    const/4 v14, -0x1

    if-eq v6, v14, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_8
    move-object v6, v13

    move-object v13, v12

    goto :goto_7

    :goto_9
    if-eqz v13, :cond_15

    if-nez v12, :cond_11

    iget-object v4, v2, Lvsi;->a:Ljava/util/HashMap;

    const-string v6, "android:visibility:screenLocation"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v6, v4, v10

    aget v4, v4, v9

    new-array v11, v11, [I

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v11, v10

    sub-int/2addr v6, v10

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v13, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v11, v9

    sub-int/2addr v4, v6

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v13, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_11
    invoke-static {}, Ljwj;->b()V

    invoke-static {v2, v7}, Lfh6;->R(Lvsi;F)F

    move-result v2

    invoke-virtual {v0, v13, v2, v8}, Lfh6;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v3, v7}, Lfh6;->R(Lvsi;F)F

    move-result v3

    invoke-static {v13, v3}, Ljwj;->d(Landroid/view/View;F)V

    :cond_12
    if-nez v12, :cond_14

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_13
    sget v3, Ljte;->save_overlay_view:I

    invoke-virtual {v5, v3, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lexj;

    invoke-direct {v3, v0, v1, v13, v5}, Lexj;-><init>(Lfh6;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0}, Lksi;->r()Lksi;

    move-result-object v1

    invoke-virtual {v1, v3}, Lksi;->a(Ljsi;)V

    :cond_14
    return-object v2

    :cond_15
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v6, v10}, Ljwj;->e(Landroid/view/View;I)V

    invoke-static {}, Ljwj;->b()V

    invoke-static {v2, v7}, Lfh6;->R(Lvsi;F)F

    move-result v2

    invoke-virtual {v0, v6, v2, v8}, Lfh6;->Q(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v3, v7}, Lfh6;->R(Lvsi;F)F

    move-result v3

    invoke-static {v6, v3}, Ljwj;->d(Landroid/view/View;F)V

    :cond_16
    if-eqz v2, :cond_17

    new-instance v1, Ldxj;

    invoke-direct {v1, v6, v4}, Ldxj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lksi;->r()Lksi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lksi;->a(Ljsi;)V

    return-object v2

    :cond_17
    invoke-static {v6, v1}, Ljwj;->e(Landroid/view/View;I)V

    return-object v2

    :cond_18
    :goto_a
    return-object v16
.end method

.method public final t()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfh6;->W0:[Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lvsi;Lvsi;)Z
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lvsi;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lvsi;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lfh6;->S(Lvsi;Lvsi;)Lfxj;

    move-result-object p1

    iget-boolean p2, p1, Lfxj;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lfxj;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lfxj;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
